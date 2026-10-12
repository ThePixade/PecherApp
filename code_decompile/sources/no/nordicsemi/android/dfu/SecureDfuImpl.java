package no.nordicsemi.android.dfu;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import android.content.Intent;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.UUID;
import no.nordicsemi.android.dfu.BaseCustomDfuImpl;
import no.nordicsemi.android.dfu.BaseDfuImpl;
import no.nordicsemi.android.dfu.internal.ArchiveInputStream;
import no.nordicsemi.android.dfu.internal.exception.DeviceDisconnectedException;
import no.nordicsemi.android.dfu.internal.exception.RemoteDfuException;
import no.nordicsemi.android.dfu.internal.exception.RemoteDfuExtendedErrorException;
import no.nordicsemi.android.dfu.internal.exception.UnknownResponseException;
import te.c;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class SecureDfuImpl extends BaseCustomDfuImpl {
    static final UUID DEFAULT_DFU_CONTROL_POINT_UUID;
    static final UUID DEFAULT_DFU_PACKET_UUID;
    static final UUID DEFAULT_DFU_SERVICE_UUID;
    static UUID DFU_CONTROL_POINT_UUID = null;
    static UUID DFU_PACKET_UUID = null;
    static UUID DFU_SERVICE_UUID = null;
    private static final int DFU_STATUS_SUCCESS = 1;
    private static final int MAX_ATTEMPTS = 3;
    private static final int OBJECT_COMMAND = 1;
    private static final int OBJECT_DATA = 2;
    private static final byte[] OP_CODE_CALCULATE_CHECKSUM;
    private static final int OP_CODE_CALCULATE_CHECKSUM_KEY = 3;
    private static final byte[] OP_CODE_CREATE_COMMAND;
    private static final byte[] OP_CODE_CREATE_DATA;
    private static final int OP_CODE_CREATE_KEY = 1;
    private static final byte[] OP_CODE_EXECUTE;
    private static final int OP_CODE_EXECUTE_KEY = 4;
    private static final byte[] OP_CODE_PACKET_RECEIPT_NOTIF_REQ;
    private static final int OP_CODE_PACKET_RECEIPT_NOTIF_REQ_KEY = 2;
    private static final int OP_CODE_RESPONSE_CODE_KEY = 96;
    private static final byte[] OP_CODE_SELECT_OBJECT;
    private static final int OP_CODE_SELECT_OBJECT_KEY = 6;
    private final SecureBluetoothCallback mBluetoothCallback;
    private BluetoothGattCharacteristic mControlPointCharacteristic;
    private BluetoothGattCharacteristic mPacketCharacteristic;
    private long prepareObjectDelay;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class ObjectChecksum {
        int CRC32;
        int offset;

        private ObjectChecksum() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class ObjectInfo extends ObjectChecksum {
        int maxSize;

        private ObjectInfo() {
            super();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class SecureBluetoothCallback extends BaseCustomDfuImpl.BaseCustomBluetoothCallback {
        protected SecureBluetoothCallback() {
            super();
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
            if (bluetoothGattCharacteristic.getValue() == null || bluetoothGattCharacteristic.getValue().length < 3) {
                SecureDfuImpl.this.loge("Empty response: " + parse(bluetoothGattCharacteristic));
                SecureDfuImpl secureDfuImpl = SecureDfuImpl.this;
                secureDfuImpl.mError = DfuBaseService.ERROR_INVALID_RESPONSE;
                secureDfuImpl.notifyLock();
                return;
            }
            if (bluetoothGattCharacteristic.getIntValue(17, 0).intValue() != SecureDfuImpl.OP_CODE_RESPONSE_CODE_KEY) {
                SecureDfuImpl.this.loge("Invalid response: " + parse(bluetoothGattCharacteristic));
                SecureDfuImpl.this.mError = DfuBaseService.ERROR_INVALID_RESPONSE;
            } else if (bluetoothGattCharacteristic.getIntValue(17, 1).intValue() == 3) {
                int intValue = bluetoothGattCharacteristic.getIntValue(20, 3).intValue();
                if (((int) (((ArchiveInputStream) SecureDfuImpl.this.mFirmwareStream).getCrc32() & 4294967295L)) == bluetoothGattCharacteristic.getIntValue(20, 7).intValue()) {
                    SecureDfuImpl.this.mProgressInfo.setBytesReceived(intValue);
                } else {
                    SecureDfuImpl secureDfuImpl2 = SecureDfuImpl.this;
                    if (secureDfuImpl2.mFirmwareUploadInProgress) {
                        secureDfuImpl2.mFirmwareUploadInProgress = false;
                        secureDfuImpl2.notifyLock();
                        return;
                    }
                }
                handlePacketReceiptNotification(bluetoothGatt, bluetoothGattCharacteristic);
            } else if (!SecureDfuImpl.this.mRemoteErrorOccurred) {
                if (bluetoothGattCharacteristic.getIntValue(17, 2).intValue() != 1) {
                    SecureDfuImpl.this.mRemoteErrorOccurred = true;
                }
                handleNotification(bluetoothGatt, bluetoothGattCharacteristic);
            }
            SecureDfuImpl.this.notifyLock();
        }
    }

    static {
        UUID uuid = new UUID(279658205548544L, -9223371485494954757L);
        DEFAULT_DFU_SERVICE_UUID = uuid;
        UUID uuid2 = new UUID(-8157989241631715488L, -6937650605005804976L);
        DEFAULT_DFU_CONTROL_POINT_UUID = uuid2;
        UUID uuid3 = new UUID(-8157989237336748192L, -6937650605005804976L);
        DEFAULT_DFU_PACKET_UUID = uuid3;
        DFU_SERVICE_UUID = uuid;
        DFU_CONTROL_POINT_UUID = uuid2;
        DFU_PACKET_UUID = uuid3;
        OP_CODE_CREATE_COMMAND = new byte[]{1, 1, 0, 0, 0, 0};
        OP_CODE_CREATE_DATA = new byte[]{1, 2, 0, 0, 0, 0};
        OP_CODE_PACKET_RECEIPT_NOTIF_REQ = new byte[]{2, 0, 0};
        OP_CODE_CALCULATE_CHECKSUM = new byte[]{3};
        OP_CODE_EXECUTE = new byte[]{4};
        OP_CODE_SELECT_OBJECT = new byte[]{6, 0};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SecureDfuImpl(Intent intent, DfuBaseService dfuBaseService) {
        super(intent, dfuBaseService);
        this.mBluetoothCallback = new SecureBluetoothCallback();
    }

    private int getStatusCode(byte[] bArr, int i10) {
        byte b10;
        if (bArr != null && bArr.length >= 3 && bArr[0] == OP_CODE_RESPONSE_CODE_KEY && bArr[1] == i10 && ((b10 = bArr[2]) == 1 || b10 == 2 || b10 == 3 || b10 == 4 || b10 == 5 || b10 == 7 || b10 == 8 || b10 == 10 || b10 == 11)) {
            return b10;
        }
        throw new UnknownResponseException("Invalid response received", bArr, OP_CODE_RESPONSE_CODE_KEY, i10);
    }

    private ObjectChecksum readChecksum() {
        if (!this.mConnected) {
            throw new DeviceDisconnectedException("Unable to read Checksum: device disconnected");
        }
        writeOpCode(this.mControlPointCharacteristic, OP_CODE_CALCULATE_CHECKSUM);
        byte[] readNotificationResponse = readNotificationResponse();
        int statusCode = getStatusCode(readNotificationResponse, 3);
        if (statusCode == 11) {
            throw new RemoteDfuExtendedErrorException("Receiving Checksum failed", readNotificationResponse[3]);
        }
        if (statusCode != 1) {
            throw new RemoteDfuException("Receiving Checksum failed", statusCode);
        }
        ObjectChecksum objectChecksum = new ObjectChecksum();
        objectChecksum.offset = unsignedBytesToInt(readNotificationResponse, 3);
        objectChecksum.CRC32 = unsignedBytesToInt(readNotificationResponse, 7);
        return objectChecksum;
    }

    private ObjectInfo selectObject(int i10) {
        if (!this.mConnected) {
            throw new DeviceDisconnectedException("Unable to read object info: device disconnected");
        }
        byte[] bArr = OP_CODE_SELECT_OBJECT;
        bArr[1] = (byte) i10;
        writeOpCode(this.mControlPointCharacteristic, bArr);
        byte[] readNotificationResponse = readNotificationResponse();
        int statusCode = getStatusCode(readNotificationResponse, 6);
        if (statusCode == 11) {
            throw new RemoteDfuExtendedErrorException("Selecting object failed", readNotificationResponse[3]);
        }
        if (statusCode != 1) {
            throw new RemoteDfuException("Selecting object failed", statusCode);
        }
        ObjectInfo objectInfo = new ObjectInfo();
        objectInfo.maxSize = unsignedBytesToInt(readNotificationResponse, 3);
        objectInfo.offset = unsignedBytesToInt(readNotificationResponse, 7);
        objectInfo.CRC32 = unsignedBytesToInt(readNotificationResponse, 11);
        return objectInfo;
    }

    private void sendFirmware(BluetoothGatt bluetoothGatt) {
        int i10;
        boolean z10;
        String str;
        boolean z11;
        int i11 = this.mPacketsBeforeNotification;
        String str2 = ")";
        if (i11 > 0) {
            setPacketReceiptNotifications(i11);
            this.mService.sendLogBroadcast(10, "Packet Receipt Notif Req (Op Code = 2) sent (Value = " + i11 + ")");
        }
        logi("Setting object to Data (Op Code = 6, Type = 2)");
        ObjectInfo selectObject = selectObject(2);
        Locale locale = Locale.US;
        logi(String.format(locale, "Data object info received (Max size = %d, Offset = %d, CRC = %08X)", Integer.valueOf(selectObject.maxSize), Integer.valueOf(selectObject.offset), Integer.valueOf(selectObject.CRC32)));
        this.mService.sendLogBroadcast(10, String.format(locale, "Data object info received (Max size = %d, Offset = %d, CRC = %08X)", Integer.valueOf(selectObject.maxSize), Integer.valueOf(selectObject.offset), Integer.valueOf(selectObject.CRC32)));
        this.mProgressInfo.setMaxObjectSizeInBytes(selectObject.maxSize);
        int i12 = this.mImageSizeInBytes;
        int i13 = selectObject.maxSize;
        int i14 = ((i12 + i13) - 1) / i13;
        int i15 = selectObject.offset;
        if (i15 > 0) {
            try {
                i10 = i15 / i13;
                int i16 = i13 * i10;
                int i17 = i15 - i16;
                if (i17 == 0) {
                    i16 -= i13;
                } else {
                    i13 = i17;
                }
                int i18 = i16;
                if (i18 > 0) {
                    this.mFirmwareStream.read(new byte[i18]);
                    this.mFirmwareStream.mark(selectObject.maxSize);
                }
                this.mFirmwareStream.read(new byte[i13]);
                if (((int) (((ArchiveInputStream) this.mFirmwareStream).getCrc32() & 4294967295L)) == selectObject.CRC32) {
                    logi(selectObject.offset + " bytes of data sent before, CRC match");
                    this.mService.sendLogBroadcast(10, selectObject.offset + " bytes of data sent before, CRC match");
                    this.mProgressInfo.setBytesSent(selectObject.offset);
                    this.mProgressInfo.setBytesReceived(selectObject.offset);
                    if (i13 != selectObject.maxSize || selectObject.offset >= this.mImageSizeInBytes) {
                        z10 = true;
                    } else {
                        logi("Executing data object (Op Code = 4)");
                        try {
                            writeExecute();
                            this.mService.sendLogBroadcast(10, "Data object executed");
                        } catch (RemoteDfuException e10) {
                            if (e10.getErrorNumber() != 8) {
                                throw e10;
                            }
                            this.mService.sendLogBroadcast(10, "Data object already executed");
                        }
                    }
                } else {
                    logi(selectObject.offset + " bytes sent before, CRC does not match");
                    this.mService.sendLogBroadcast(15, selectObject.offset + " bytes sent before, CRC does not match");
                    this.mProgressInfo.setBytesSent(i18);
                    this.mProgressInfo.setBytesReceived(i18);
                    selectObject.offset = selectObject.offset - i13;
                    selectObject.CRC32 = 0;
                    this.mFirmwareStream.reset();
                    logi("Resuming from byte " + selectObject.offset + "...");
                    this.mService.sendLogBroadcast(10, "Resuming from byte " + selectObject.offset + "...");
                }
                z10 = false;
            } catch (IOException e11) {
                loge("Error while reading firmware stream", e11);
                this.mService.terminateConnection(bluetoothGatt, DfuBaseService.ERROR_FILE_IO_EXCEPTION);
                return;
            }
        } else {
            this.mProgressInfo.setBytesSent(0);
            z10 = false;
            i10 = 0;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (selectObject.offset < this.mImageSizeInBytes) {
            int i19 = 1;
            while (this.mProgressInfo.getAvailableObjectSizeIsBytes() > 0) {
                if (z10) {
                    str = str2;
                    this.mService.sendLogBroadcast(10, "Resuming uploading firmware...");
                    z11 = false;
                } else {
                    int availableObjectSizeIsBytes = this.mProgressInfo.getAvailableObjectSizeIsBytes();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Creating Data object (Op Code = 1, Type = 2, Size = ");
                    sb2.append(availableObjectSizeIsBytes);
                    sb2.append(") (");
                    int i20 = i10 + 1;
                    sb2.append(i20);
                    boolean z12 = z10;
                    sb2.append("/");
                    sb2.append(i14);
                    sb2.append(str2);
                    logi(sb2.toString());
                    writeCreateRequest(2, availableObjectSizeIsBytes);
                    DfuBaseService dfuBaseService = this.mService;
                    StringBuilder sb3 = new StringBuilder();
                    str = str2;
                    sb3.append("Data object (");
                    sb3.append(i20);
                    sb3.append("/");
                    sb3.append(i14);
                    sb3.append(") created");
                    dfuBaseService.sendLogBroadcast(10, sb3.toString());
                    long j10 = this.prepareObjectDelay;
                    if (j10 > 0 || i14 == 0) {
                        DfuBaseService dfuBaseService2 = this.mService;
                        if (j10 <= 0) {
                            j10 = 400;
                        }
                        dfuBaseService2.waitFor(j10);
                    }
                    this.mService.sendLogBroadcast(10, "Uploading firmware...");
                    z11 = z12;
                }
                try {
                    logi("Uploading firmware...");
                    uploadFirmwareImage(this.mPacketCharacteristic);
                    logi("Sending Calculate Checksum command (Op Code = 3)");
                    ObjectChecksum readChecksum = readChecksum();
                    Locale locale2 = Locale.US;
                    logi(String.format(locale2, "Checksum received (Offset = %d, CRC = %08X)", Integer.valueOf(readChecksum.offset), Integer.valueOf(readChecksum.CRC32)));
                    boolean z13 = z11;
                    this.mService.sendLogBroadcast(10, String.format(locale2, "Checksum received (Offset = %d, CRC = %08X)", Integer.valueOf(readChecksum.offset), Integer.valueOf(readChecksum.CRC32)));
                    int bytesSent = this.mProgressInfo.getBytesSent() - readChecksum.offset;
                    if (bytesSent > 0) {
                        logw(bytesSent + " bytes were lost!");
                        this.mService.sendLogBroadcast(15, bytesSent + " bytes were lost");
                        try {
                            this.mFirmwareStream.reset();
                            this.mFirmwareStream.read(new byte[selectObject.maxSize - bytesSent]);
                            this.mProgressInfo.setBytesSent(readChecksum.offset);
                            int i21 = this.mPacketsBeforeNotification;
                            if (i21 == 0 || i21 > 1) {
                                this.mPacketsBeforeNotification = 1;
                                setPacketReceiptNotifications(1);
                                this.mService.sendLogBroadcast(10, "Packet Receipt Notif Req (Op Code = 2) sent (Value = 1)");
                            }
                        } catch (IOException e12) {
                            loge("Error while reading firmware stream", e12);
                            this.mService.terminateConnection(bluetoothGatt, DfuBaseService.ERROR_FILE_IO_EXCEPTION);
                            return;
                        } catch (Throwable th) {
                            loge("Progress lost. Bytes sent: " + this.mProgressInfo.getBytesSent(), th);
                            this.mService.terminateConnection(bluetoothGatt, DfuBaseService.ERROR_PROGRESS_LOST);
                            return;
                        }
                    }
                    int crc32 = (int) (((ArchiveInputStream) this.mFirmwareStream).getCrc32() & 4294967295L);
                    if (crc32 != readChecksum.CRC32) {
                        String format = String.format(locale2, "CRC does not match! Expected %08X but found %08X.", Integer.valueOf(crc32), Integer.valueOf(readChecksum.CRC32));
                        if (i19 >= 3) {
                            loge(format);
                            this.mService.sendLogBroadcast(20, format);
                            this.mService.terminateConnection(bluetoothGatt, DfuBaseService.ERROR_CRC_ERROR);
                            return;
                        }
                        i19++;
                        String str3 = format + String.format(locale2, " Retrying...(%d/%d)", Integer.valueOf(i19), 3);
                        logi(str3);
                        this.mService.sendLogBroadcast(15, str3);
                        try {
                            this.mFirmwareStream.reset();
                            this.mProgressInfo.setBytesSent(((ArchiveInputStream) this.mFirmwareStream).getBytesRead());
                        } catch (IOException e13) {
                            loge("Error while resetting the firmware stream", e13);
                            this.mService.terminateConnection(bluetoothGatt, DfuBaseService.ERROR_FILE_IO_EXCEPTION);
                            return;
                        }
                    } else if (bytesSent > 0) {
                        str2 = str;
                        z10 = true;
                    } else {
                        logi("Executing data object (Op Code = 4)");
                        writeExecute(this.mProgressInfo.isComplete());
                        this.mService.sendLogBroadcast(10, "Data object executed");
                        i10++;
                        this.mFirmwareStream.mark(0);
                        i19 = 1;
                    }
                    z10 = z13;
                    str2 = str;
                } catch (DeviceDisconnectedException e14) {
                    loge("Disconnected while sending data");
                    throw e14;
                }
            }
        } else {
            logi("Executing data object (Op Code = 4)");
            writeExecute(true);
            this.mService.sendLogBroadcast(10, "Data object executed");
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Transfer of ");
        sb4.append(this.mProgressInfo.getBytesSent() - selectObject.offset);
        sb4.append(" bytes has taken ");
        long j11 = elapsedRealtime2 - elapsedRealtime;
        sb4.append(j11);
        sb4.append(" ms");
        logi(sb4.toString());
        this.mService.sendLogBroadcast(10, "Upload completed in " + j11 + " ms");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void sendInitPacket(android.bluetooth.BluetoothGatt r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 607
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: no.nordicsemi.android.dfu.SecureDfuImpl.sendInitPacket(android.bluetooth.BluetoothGatt, boolean):void");
    }

    private void setNumberOfPackets(byte[] bArr, int i10) {
        bArr[1] = (byte) (i10 & 255);
        bArr[2] = (byte) ((i10 >> 8) & 255);
    }

    private void setObjectSize(byte[] bArr, int i10) {
        bArr[2] = (byte) (i10 & 255);
        bArr[3] = (byte) ((i10 >> 8) & 255);
        bArr[4] = (byte) ((i10 >> 16) & 255);
        bArr[5] = (byte) ((i10 >> 24) & 255);
    }

    private void setPacketReceiptNotifications(int i10) {
        if (!this.mConnected) {
            throw new DeviceDisconnectedException("Unable to read Checksum: device disconnected");
        }
        logi("Sending the number of packets before notifications (Op Code = 2, Value = " + i10 + ")");
        byte[] bArr = OP_CODE_PACKET_RECEIPT_NOTIF_REQ;
        setNumberOfPackets(bArr, i10);
        writeOpCode(this.mControlPointCharacteristic, bArr);
        byte[] readNotificationResponse = readNotificationResponse();
        int statusCode = getStatusCode(readNotificationResponse, 2);
        if (statusCode == 11) {
            throw new RemoteDfuExtendedErrorException("Sending the number of packets failed", readNotificationResponse[3]);
        }
        if (statusCode != 1) {
            throw new RemoteDfuException("Sending the number of packets failed", statusCode);
        }
    }

    private int unsignedBytesToInt(byte[] bArr, int i10) {
        return (bArr[i10] & 255) + ((bArr[i10 + 1] & 255) << 8) + ((bArr[i10 + 2] & 255) << 16) + ((bArr[i10 + 3] & 255) << 24);
    }

    private void writeCreateRequest(int i10, int i11) {
        if (!this.mConnected) {
            throw new DeviceDisconnectedException("Unable to create object: device disconnected");
        }
        byte[] bArr = i10 == 1 ? OP_CODE_CREATE_COMMAND : OP_CODE_CREATE_DATA;
        setObjectSize(bArr, i11);
        writeOpCode(this.mControlPointCharacteristic, bArr);
        byte[] readNotificationResponse = readNotificationResponse();
        int statusCode = getStatusCode(readNotificationResponse, 1);
        if (statusCode == 11) {
            throw new RemoteDfuExtendedErrorException("Creating Command object failed", readNotificationResponse[3]);
        }
        if (statusCode != 1) {
            throw new RemoteDfuException("Creating Command object failed", statusCode);
        }
    }

    private void writeExecute() {
        if (!this.mConnected) {
            throw new DeviceDisconnectedException("Unable to read Checksum: device disconnected");
        }
        writeOpCode(this.mControlPointCharacteristic, OP_CODE_EXECUTE);
        byte[] readNotificationResponse = readNotificationResponse();
        int statusCode = getStatusCode(readNotificationResponse, 4);
        if (statusCode == 11) {
            throw new RemoteDfuExtendedErrorException("Executing object failed", readNotificationResponse[3]);
        }
        if (statusCode != 1) {
            throw new RemoteDfuException("Executing object failed", statusCode);
        }
    }

    private void writeExecute(boolean z10) {
        try {
            writeExecute();
        } catch (RemoteDfuException e10) {
            if (!z10 || e10.getErrorNumber() != 5) {
                throw e10;
            }
            logw(e10.getMessage() + ": " + c.a(517));
            if (this.mFileType == 1) {
                logw("Are you sure your new SoftDevice is API compatible with the updated one? If not, update the bootloader as well");
            }
            this.mService.sendLogBroadcast(15, String.format(Locale.US, "Remote DFU error: %s. SD busy? Retrying...", c.a(517)));
            logi("SD busy? Retrying...");
            logi("Executing data object (Op Code = 4)");
            writeExecute();
        }
    }

    private void writeOpCode(BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr) {
        writeOpCode(bluetoothGattCharacteristic, bArr, false);
    }

    @Override // no.nordicsemi.android.dfu.BaseCustomDfuImpl
    protected UUID getControlPointCharacteristicUUID() {
        return DFU_CONTROL_POINT_UUID;
    }

    @Override // no.nordicsemi.android.dfu.BaseCustomDfuImpl
    protected UUID getDfuServiceUUID() {
        return DFU_SERVICE_UUID;
    }

    @Override // no.nordicsemi.android.dfu.DfuCallback
    public BaseDfuImpl.BaseBluetoothGattCallback getGattCallback() {
        return this.mBluetoothCallback;
    }

    @Override // no.nordicsemi.android.dfu.BaseCustomDfuImpl
    protected UUID getPacketCharacteristicUUID() {
        return DFU_PACKET_UUID;
    }

    @Override // no.nordicsemi.android.dfu.BaseDfuImpl, no.nordicsemi.android.dfu.DfuService
    public boolean initialize(Intent intent, BluetoothGatt bluetoothGatt, int i10, InputStream inputStream, InputStream inputStream2) {
        if (inputStream2 != null) {
            return super.initialize(intent, bluetoothGatt, i10, inputStream, inputStream2);
        }
        this.mService.sendLogBroadcast(20, "The Init packet is required by this version DFU Bootloader");
        this.mService.terminateConnection(bluetoothGatt, DfuBaseService.ERROR_INIT_PACKET_REQUIRED);
        return false;
    }

    @Override // no.nordicsemi.android.dfu.DfuService
    public boolean isClientCompatible(Intent intent, BluetoothGatt bluetoothGatt) {
        BluetoothGattCharacteristic characteristic;
        BluetoothGattService service = bluetoothGatt.getService(DFU_SERVICE_UUID);
        if (service == null || (characteristic = service.getCharacteristic(DFU_CONTROL_POINT_UUID)) == null || characteristic.getDescriptor(BaseDfuImpl.CLIENT_CHARACTERISTIC_CONFIG) == null) {
            return false;
        }
        this.mControlPointCharacteristic = characteristic;
        BluetoothGattCharacteristic characteristic2 = service.getCharacteristic(DFU_PACKET_UUID);
        this.mPacketCharacteristic = characteristic2;
        return characteristic2 != null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:5|6|(6:11|(1:13)|14|15|16|17)|25|(0)|14|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
    
        if (r10.mProgressInfo.isLastPart() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        r10.mRemoteErrorOccurred = false;
        logw("Sending SD+BL failed. Trying to send App only");
        r10.mService.sendLogBroadcast(15, "Invalid system components. Trying to send application");
        r10.mFileType = 4;
        r2 = (no.nordicsemi.android.dfu.internal.ArchiveInputStream) r10.mFirmwareStream;
        r2.setContentType(4);
        r0 = r2.getApplicationInit();
        r10.mInitPacketStream = new java.io.ByteArrayInputStream(r0);
        r10.mInitPacketSizeInBytes = r0.length;
        r0 = r2.applicationImageSize();
        r10.mImageSizeInBytes = r0;
        r10.mProgressInfo.init(r0, 2, 2);
        sendInitPacket(r1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d2, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006e A[Catch: RemoteDfuException -> 0x00d3, UnknownResponseException -> 0x0162, UploadAbortedException -> 0x017b, TRY_LEAVE, TryCatch #2 {RemoteDfuException -> 0x00d3, blocks: (B:6:0x0049, B:8:0x0062, B:13:0x006e, B:21:0x0078, B:23:0x0080, B:24:0x00d2, B:16:0x00b7), top: B:5:0x0049 }] */
    @Override // no.nordicsemi.android.dfu.DfuService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void performDfu(android.content.Intent r11) {
        /*
            Method dump skipped, instructions count: 381
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: no.nordicsemi.android.dfu.SecureDfuImpl.performDfu(android.content.Intent):void");
    }
}
