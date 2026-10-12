package no.nordicsemi.android.dfu;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.content.Intent;
import android.util.Log;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.UUID;
import no.nordicsemi.android.dfu.DfuCallback;
import no.nordicsemi.android.dfu.internal.exception.DeviceDisconnectedException;
import no.nordicsemi.android.dfu.internal.exception.DfuException;
import no.nordicsemi.android.dfu.internal.exception.UploadAbortedException;
import no.nordicsemi.android.dfu.internal.scanner.BootloaderScannerFactory;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class BaseDfuImpl implements DfuService {
    static final int INDICATIONS = 2;
    private static final int MAX_PACKET_SIZE_DEFAULT = 20;
    static final int NOTIFICATIONS = 1;
    private static final String TAG = "DfuImpl";
    boolean mAborted;
    private int mCurrentMtu;
    int mError;
    int mFileType;
    InputStream mFirmwareStream;
    BluetoothGatt mGatt;
    int mImageSizeInBytes;
    int mInitPacketSizeInBytes;
    InputStream mInitPacketStream;
    boolean mPaused;
    DfuProgressInfo mProgressInfo;
    boolean mRequestCompleted;
    boolean mResetRequestSent;
    DfuBaseService mService;
    static final UUID GENERIC_ATTRIBUTE_SERVICE_UUID = new UUID(26392574038016L, -9223371485494954757L);
    static final UUID SERVICE_CHANGED_UUID = new UUID(46200963207168L, -9223371485494954757L);
    static final UUID CLIENT_CHARACTERISTIC_CONFIG = new UUID(45088566677504L, -9223371485494954757L);
    private static final char[] HEX_ARRAY = "0123456789ABCDEF".toCharArray();
    final Object mLock = new Object();
    byte[] mReceivedData = null;
    byte[] mBuffer = new byte[20];
    boolean mConnected = true;

    /* loaded from: classes2.dex */
    protected class BaseBluetoothGattCallback extends DfuCallback.DfuGattCallback {
        /* JADX INFO: Access modifiers changed from: protected */
        public BaseBluetoothGattCallback() {
        }

        private String parse(byte[] bArr) {
            int length;
            if (bArr == null || (length = bArr.length) == 0) {
                return com.quantummetric.instrument.BuildConfig.FLAVOR;
            }
            char[] cArr = new char[(length * 3) - 1];
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = bArr[i10] & 255;
                int i12 = i10 * 3;
                cArr[i12] = BaseDfuImpl.HEX_ARRAY[i11 >>> 4];
                cArr[i12 + 1] = BaseDfuImpl.HEX_ARRAY[i11 & 15];
                if (i10 != length - 1) {
                    cArr[i12 + 2] = '-';
                }
            }
            return new String(cArr);
        }

        private String phyToString(int i10) {
            if (i10 == 1) {
                return "LE 1M";
            }
            if (i10 == 2) {
                return "LE 2M";
            }
            if (i10 == 3) {
                return "LE Coded";
            }
            return "UNKNOWN (" + i10 + ")";
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i10) {
            BaseDfuImpl baseDfuImpl = BaseDfuImpl.this;
            if (i10 == 0) {
                baseDfuImpl.mService.sendLogBroadcast(5, "Read Response received from " + bluetoothGattCharacteristic.getUuid() + ", value (0x): " + parse(bluetoothGattCharacteristic));
                BaseDfuImpl.this.mReceivedData = bluetoothGattCharacteristic.getValue();
                BaseDfuImpl.this.mRequestCompleted = true;
            } else {
                baseDfuImpl.loge("Characteristic read error: " + i10);
                BaseDfuImpl.this.mError = i10 | DfuBaseService.ERROR_CONNECTION_MASK;
            }
            BaseDfuImpl.this.notifyLock();
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorRead(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i10) {
            if (i10 != 0) {
                BaseDfuImpl.this.loge("Descriptor read error: " + i10);
                BaseDfuImpl.this.mError = i10 | DfuBaseService.ERROR_CONNECTION_MASK;
            } else if (BaseDfuImpl.CLIENT_CHARACTERISTIC_CONFIG.equals(bluetoothGattDescriptor.getUuid())) {
                BaseDfuImpl.this.mService.sendLogBroadcast(5, "Read Response received from descr." + bluetoothGattDescriptor.getCharacteristic().getUuid() + ", value (0x): " + parse(bluetoothGattDescriptor));
                if (BaseDfuImpl.SERVICE_CHANGED_UUID.equals(bluetoothGattDescriptor.getCharacteristic().getUuid())) {
                    BaseDfuImpl.this.mRequestCompleted = true;
                } else {
                    BaseDfuImpl.this.loge("Unknown descriptor read");
                }
            }
            BaseDfuImpl.this.notifyLock();
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i10) {
            DfuBaseService dfuBaseService;
            StringBuilder sb2;
            String str;
            if (i10 != 0) {
                BaseDfuImpl.this.loge("Descriptor write error: " + i10);
                BaseDfuImpl.this.mError = i10 | DfuBaseService.ERROR_CONNECTION_MASK;
            } else if (BaseDfuImpl.CLIENT_CHARACTERISTIC_CONFIG.equals(bluetoothGattDescriptor.getUuid())) {
                BaseDfuImpl.this.mService.sendLogBroadcast(5, "Data written to descr." + bluetoothGattDescriptor.getCharacteristic().getUuid() + ", value (0x): " + parse(bluetoothGattDescriptor));
                if (BaseDfuImpl.SERVICE_CHANGED_UUID.equals(bluetoothGattDescriptor.getCharacteristic().getUuid())) {
                    dfuBaseService = BaseDfuImpl.this.mService;
                    sb2 = new StringBuilder();
                    str = "Indications enabled for ";
                } else {
                    dfuBaseService = BaseDfuImpl.this.mService;
                    sb2 = new StringBuilder();
                    str = "Notifications enabled for ";
                }
                sb2.append(str);
                sb2.append(bluetoothGattDescriptor.getCharacteristic().getUuid());
                dfuBaseService.sendLogBroadcast(1, sb2.toString());
            }
            BaseDfuImpl.this.notifyLock();
        }

        @Override // no.nordicsemi.android.dfu.DfuCallback.DfuGattCallback
        public void onDisconnected() {
            BaseDfuImpl baseDfuImpl = BaseDfuImpl.this;
            baseDfuImpl.mConnected = false;
            baseDfuImpl.notifyLock();
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onMtuChanged(BluetoothGatt bluetoothGatt, int i10, int i11) {
            BaseDfuImpl baseDfuImpl = BaseDfuImpl.this;
            if (i11 == 0) {
                baseDfuImpl.mService.sendLogBroadcast(5, "MTU changed to: " + i10);
                int i12 = i10 + (-3);
                BaseDfuImpl baseDfuImpl2 = BaseDfuImpl.this;
                if (i12 > baseDfuImpl2.mBuffer.length) {
                    baseDfuImpl2.mBuffer = new byte[i12];
                }
                baseDfuImpl2.logi("MTU changed to: " + i10);
            } else {
                baseDfuImpl.logw("Changing MTU failed: " + i11 + " (mtu: " + i10 + ")");
                if (i11 == 4 && BaseDfuImpl.this.mCurrentMtu > 23) {
                    int i13 = BaseDfuImpl.this.mCurrentMtu - 3;
                    BaseDfuImpl baseDfuImpl3 = BaseDfuImpl.this;
                    if (i13 > baseDfuImpl3.mBuffer.length) {
                        baseDfuImpl3.mBuffer = new byte[baseDfuImpl3.mCurrentMtu - 3];
                        BaseDfuImpl.this.logi("MTU restored to: " + BaseDfuImpl.this.mCurrentMtu);
                    }
                }
            }
            BaseDfuImpl baseDfuImpl4 = BaseDfuImpl.this;
            baseDfuImpl4.mRequestCompleted = true;
            baseDfuImpl4.notifyLock();
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onPhyUpdate(BluetoothGatt bluetoothGatt, int i10, int i11, int i12) {
            if (i12 != 0) {
                BaseDfuImpl.this.logw("Updating PHY failed: " + i12 + " (txPhy: " + i10 + ", rxPhy: " + i11 + ")");
                return;
            }
            BaseDfuImpl.this.mService.sendLogBroadcast(5, "PHY updated (TX: " + phyToString(i10) + ", RX: " + phyToString(i11) + ")");
            BaseDfuImpl.this.logi("PHY updated (TX: " + phyToString(i10) + ", RX: " + phyToString(i11) + ")");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public String parse(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
            return parse(bluetoothGattCharacteristic.getValue());
        }

        protected String parse(BluetoothGattDescriptor bluetoothGattDescriptor) {
            return parse(bluetoothGattDescriptor.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public BaseDfuImpl(Intent intent, DfuBaseService dfuBaseService) {
        this.mService = dfuBaseService;
        this.mProgressInfo = dfuBaseService.mProgressInfo;
    }

    private boolean createBondApi18(BluetoothDevice bluetoothDevice) {
        try {
            Method method = bluetoothDevice.getClass().getMethod("createBond", new Class[0]);
            this.mService.sendLogBroadcast(0, "gatt.getDevice().createBond() (hidden)");
            return ((Boolean) method.invoke(bluetoothDevice, new Object[0])).booleanValue();
        } catch (Exception e10) {
            Log.w(TAG, "An exception occurred while creating bond", e10);
            return false;
        }
    }

    private boolean isServiceChangedCCCDEnabled() {
        BluetoothGattCharacteristic characteristic;
        BluetoothGattDescriptor descriptor;
        if (!this.mConnected) {
            throw new DeviceDisconnectedException("Unable to read Service Changed CCCD: device disconnected");
        }
        if (this.mAborted) {
            throw new UploadAbortedException();
        }
        BluetoothGatt bluetoothGatt = this.mGatt;
        BluetoothGattService service = bluetoothGatt.getService(GENERIC_ATTRIBUTE_SERVICE_UUID);
        if (service == null || (characteristic = service.getCharacteristic(SERVICE_CHANGED_UUID)) == null || (descriptor = characteristic.getDescriptor(CLIENT_CHARACTERISTIC_CONFIG)) == null) {
            return false;
        }
        this.mRequestCompleted = false;
        this.mError = 0;
        logi("Reading Service Changed CCCD value...");
        this.mService.sendLogBroadcast(1, "Reading Service Changed CCCD value...");
        this.mService.sendLogBroadcast(0, "gatt.readDescriptor(" + descriptor.getUuid() + ")");
        bluetoothGatt.readDescriptor(descriptor);
        try {
            synchronized (this.mLock) {
                while (true) {
                    if ((this.mRequestCompleted || !this.mConnected || this.mError != 0) && !this.mPaused) {
                        break;
                    }
                    this.mLock.wait();
                }
            }
        } catch (InterruptedException e10) {
            loge("Sleeping interrupted", e10);
        }
        if (!this.mConnected) {
            throw new DeviceDisconnectedException("Unable to read Service Changed CCCD: device disconnected");
        }
        if (this.mError == 0) {
            return descriptor.getValue() != null && descriptor.getValue().length == 2 && descriptor.getValue()[0] == BluetoothGattDescriptor.ENABLE_INDICATION_VALUE[0] && descriptor.getValue()[1] == BluetoothGattDescriptor.ENABLE_INDICATION_VALUE[1];
        }
        throw new DfuException("Unable to read Service Changed CCCD", this.mError);
    }

    @Override // no.nordicsemi.android.dfu.DfuController
    public void abort() {
        this.mPaused = false;
        this.mAborted = true;
        notifyLock();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean createBond() {
        BluetoothDevice device = this.mGatt.getDevice();
        this.mRequestCompleted = false;
        this.mService.sendLogBroadcast(1, "Starting pairing...");
        this.mService.sendLogBroadcast(0, "gatt.getDevice().createBond()");
        boolean createBond = device.createBond();
        try {
            synchronized (this.mLock) {
                while (createBond) {
                    if (this.mRequestCompleted || this.mAborted) {
                        break;
                    }
                    this.mLock.wait();
                }
            }
        } catch (InterruptedException e10) {
            loge("Sleeping interrupted", e10);
        }
        return createBond;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00db, code lost:
    
        if (r10.mError == 0) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void enableCCCD(android.bluetooth.BluetoothGattCharacteristic r11, int r12) {
        /*
            Method dump skipped, instructions count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: no.nordicsemi.android.dfu.BaseDfuImpl.enableCCCD(android.bluetooth.BluetoothGattCharacteristic, int):void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:1|(1:3)|(1:5)|6|(12:32|33|(1:35)|36|9|10|11|(2:13|(1:15)(1:16))|17|18|(3:24|(1:26)|27)|28)|8|9|10|11|(0)|17|18|(5:20|22|24|(0)|27)|28) */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062 A[Catch: Exception -> 0x0074, TryCatch #1 {Exception -> 0x0074, blocks: (B:11:0x005c, B:13:0x0062, B:15:0x0066, B:16:0x006d, B:17:0x0070), top: B:10:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    @Override // no.nordicsemi.android.dfu.DfuService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean initialize(android.content.Intent r6, android.bluetooth.BluetoothGatt r7, int r8, java.io.InputStream r9, java.io.InputStream r10) {
        /*
            r5 = this;
            r5.mGatt = r7
            r5.mFileType = r8
            r5.mFirmwareStream = r9
            r5.mInitPacketStream = r10
            java.lang.String r0 = "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"
            r1 = 1
            int r0 = r6.getIntExtra(r0, r1)
            java.lang.String r2 = "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"
            int r2 = r6.getIntExtra(r2, r1)
            java.lang.String r3 = "no.nordicsemi.android.dfu.extra.EXTRA_CURRENT_MTU"
            r4 = 23
            int r6 = r6.getIntExtra(r3, r4)
            r5.mCurrentMtu = r6
            r6 = 4
            r3 = 15
            r4 = 2
            if (r8 <= r6) goto L3f
            java.lang.String r6 = "DFU target does not support (SD/BL)+App update, splitting into 2 parts"
            r5.logw(r6)
            no.nordicsemi.android.dfu.DfuBaseService r6 = r5.mService
            java.lang.String r8 = "Sending system components"
            r6.sendLogBroadcast(r3, r8)
            int r6 = r5.mFileType
            r6 = r6 & (-5)
            r5.mFileType = r6
            java.io.InputStream r8 = r5.mFirmwareStream
            no.nordicsemi.android.dfu.internal.ArchiveInputStream r8 = (no.nordicsemi.android.dfu.internal.ArchiveInputStream) r8
            r8.setContentType(r6)
            r2 = r4
        L3f:
            if (r0 != r4) goto L48
            no.nordicsemi.android.dfu.DfuBaseService r6 = r5.mService
            java.lang.String r8 = "Sending application"
            r6.sendLogBroadcast(r3, r8)
        L48:
            r6 = 0
            if (r10 == 0) goto L59
            boolean r8 = r10.markSupported()     // Catch: java.lang.Exception -> L59
            if (r8 == 0) goto L54
            r10.reset()     // Catch: java.lang.Exception -> L59
        L54:
            int r8 = r10.available()     // Catch: java.lang.Exception -> L59
            goto L5a
        L59:
            r8 = r6
        L5a:
            r5.mInitPacketSizeInBytes = r8
            boolean r8 = r9.markSupported()     // Catch: java.lang.Exception -> L74
            if (r8 == 0) goto L70
            boolean r8 = r9 instanceof no.nordicsemi.android.dfu.internal.ArchiveInputStream     // Catch: java.lang.Exception -> L74
            if (r8 == 0) goto L6d
            r8 = r9
            no.nordicsemi.android.dfu.internal.ArchiveInputStream r8 = (no.nordicsemi.android.dfu.internal.ArchiveInputStream) r8     // Catch: java.lang.Exception -> L74
            r8.fullReset()     // Catch: java.lang.Exception -> L74
            goto L70
        L6d:
            r9.reset()     // Catch: java.lang.Exception -> L74
        L70:
            int r6 = r9.available()     // Catch: java.lang.Exception -> L74
        L74:
            r5.mImageSizeInBytes = r6
            no.nordicsemi.android.dfu.DfuProgressInfo r8 = r5.mProgressInfo
            r8.init(r6, r0, r2)
            android.bluetooth.BluetoothDevice r6 = r7.getDevice()
            int r6 = r6.getBondState()
            r8 = 12
            if (r6 != r8) goto Lac
            java.util.UUID r6 = no.nordicsemi.android.dfu.BaseDfuImpl.GENERIC_ATTRIBUTE_SERVICE_UUID
            android.bluetooth.BluetoothGattService r6 = r7.getService(r6)
            if (r6 == 0) goto Lac
            java.util.UUID r7 = no.nordicsemi.android.dfu.BaseDfuImpl.SERVICE_CHANGED_UUID
            android.bluetooth.BluetoothGattCharacteristic r6 = r6.getCharacteristic(r7)
            if (r6 == 0) goto Lac
            boolean r7 = r5.isServiceChangedCCCDEnabled()
            if (r7 != 0) goto La0
            r5.enableCCCD(r6, r4)
        La0:
            java.lang.String r6 = "Service Changed indications enabled"
            r5.logi(r6)
            no.nordicsemi.android.dfu.DfuBaseService r7 = r5.mService
            r8 = 10
            r7.sendLogBroadcast(r8, r6)
        Lac:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: no.nordicsemi.android.dfu.BaseDfuImpl.initialize(android.content.Intent, android.bluetooth.BluetoothGatt, int, java.io.InputStream, java.io.InputStream):boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isBonded() {
        return this.mGatt.getDevice().getBondState() == 12;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void loge(String str) {
        Log.e(TAG, str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void loge(String str, Throwable th) {
        Log.e(TAG, str, th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void logi(String str) {
        if (DfuBaseService.DEBUG) {
            Log.i(TAG, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void logw(String str) {
        if (DfuBaseService.DEBUG) {
            Log.w(TAG, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyLock() {
        synchronized (this.mLock) {
            this.mLock.notifyAll();
        }
    }

    @Override // no.nordicsemi.android.dfu.DfuCallback
    public void onBondStateChanged(int i10) {
        this.mRequestCompleted = true;
        notifyLock();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String parse(byte[] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return com.quantummetric.instrument.BuildConfig.FLAVOR;
        }
        char[] cArr = new char[(length * 3) - 1];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = bArr[i10] & 255;
            int i12 = i10 * 3;
            char[] cArr2 = HEX_ARRAY;
            cArr[i12] = cArr2[i11 >>> 4];
            cArr[i12 + 1] = cArr2[i11 & 15];
            if (i10 != length - 1) {
                cArr[i12 + 2] = '-';
            }
        }
        return new String(cArr);
    }

    @Override // no.nordicsemi.android.dfu.DfuController
    public void pause() {
        this.mPaused = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] readNotificationResponse() {
        try {
            synchronized (this.mLock) {
                while (true) {
                    if ((this.mReceivedData != null || !this.mConnected || this.mError != 0 || this.mAborted) && !this.mPaused) {
                        break;
                    }
                    this.mLock.wait();
                }
            }
        } catch (InterruptedException e10) {
            loge("Sleeping interrupted", e10);
        }
        if (this.mAborted) {
            throw new UploadAbortedException();
        }
        if (!this.mConnected) {
            throw new DeviceDisconnectedException("Unable to write Op Code: device disconnected");
        }
        if (this.mError == 0) {
            return this.mReceivedData;
        }
        throw new DfuException("Unable to write Op Code", this.mError);
    }

    @Override // no.nordicsemi.android.dfu.DfuService
    public void release() {
        this.mService = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean removeBond() {
        BluetoothDevice device = this.mGatt.getDevice();
        if (device.getBondState() == 10) {
            return true;
        }
        this.mService.sendLogBroadcast(1, "Removing bond information...");
        boolean z10 = false;
        try {
            Method method = device.getClass().getMethod("removeBond", new Class[0]);
            this.mRequestCompleted = false;
            this.mService.sendLogBroadcast(0, "gatt.getDevice().removeBond() (hidden)");
            z10 = ((Boolean) method.invoke(device, new Object[0])).booleanValue();
            try {
                synchronized (this.mLock) {
                    while (!this.mRequestCompleted && !this.mAborted) {
                        this.mLock.wait();
                    }
                }
            } catch (InterruptedException e10) {
                loge("Sleeping interrupted", e10);
            }
        } catch (Exception e11) {
            Log.w(TAG, "An exception occurred while removing bond information", e11);
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void requestMtu(int i10) {
        if (this.mAborted) {
            throw new UploadAbortedException();
        }
        this.mRequestCompleted = false;
        this.mService.sendLogBroadcast(1, "Requesting new MTU...");
        this.mService.sendLogBroadcast(0, "gatt.requestMtu(" + i10 + ")");
        if (this.mGatt.requestMtu(i10)) {
            try {
                synchronized (this.mLock) {
                    while (true) {
                        if ((this.mRequestCompleted || !this.mConnected || this.mError != 0) && !this.mPaused) {
                            break;
                        } else {
                            this.mLock.wait();
                        }
                    }
                }
            } catch (InterruptedException e10) {
                loge("Sleeping interrupted", e10);
            }
            if (!this.mConnected) {
                throw new DeviceDisconnectedException("Unable to read Service Changed CCCD: device disconnected");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void restartService(Intent intent, boolean z10) {
        String str;
        String str2;
        if (z10) {
            this.mService.sendLogBroadcast(1, "Scanning for the DFU Bootloader...");
            str = BootloaderScannerFactory.getScanner().searchFor(this.mGatt.getDevice().getAddress());
            logi("Scanning for new address finished with: " + str);
            DfuBaseService dfuBaseService = this.mService;
            if (str != null) {
                str2 = "DFU Bootloader found with address " + str;
            } else {
                str2 = "DFU Bootloader not found. Trying the same address...";
            }
            dfuBaseService.sendLogBroadcast(5, str2);
        } else {
            str = null;
        }
        if (str != null) {
            intent.putExtra(DfuBaseService.EXTRA_DEVICE_ADDRESS, str);
        }
        intent.putExtra("no.nordicsemi.android.dfu.extra.EXTRA_DFU_ATTEMPT", 0);
        this.mService.startService(intent);
    }

    @Override // no.nordicsemi.android.dfu.DfuController
    public void resume() {
        this.mPaused = false;
        notifyLock();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void waitIfPaused() {
        try {
            synchronized (this.mLock) {
                while (this.mPaused) {
                    this.mLock.wait();
                }
            }
        } catch (InterruptedException e10) {
            loge("Sleeping interrupted", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void writeOpCode(BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, boolean z10) {
        if (this.mAborted) {
            throw new UploadAbortedException();
        }
        this.mReceivedData = null;
        this.mError = 0;
        this.mRequestCompleted = false;
        this.mResetRequestSent = z10;
        bluetoothGattCharacteristic.setWriteType(2);
        bluetoothGattCharacteristic.setValue(bArr);
        this.mService.sendLogBroadcast(1, "Writing to characteristic " + bluetoothGattCharacteristic.getUuid());
        this.mService.sendLogBroadcast(0, "gatt.writeCharacteristic(" + bluetoothGattCharacteristic.getUuid() + ")");
        this.mGatt.writeCharacteristic(bluetoothGattCharacteristic);
        try {
            synchronized (this.mLock) {
                while (true) {
                    if ((this.mRequestCompleted || !this.mConnected || this.mError != 0) && !this.mPaused) {
                        break;
                    } else {
                        this.mLock.wait();
                    }
                }
            }
        } catch (InterruptedException e10) {
            loge("Sleeping interrupted", e10);
        }
        boolean z11 = this.mResetRequestSent;
        if (!z11 && !this.mConnected) {
            throw new DeviceDisconnectedException("Unable to write Op Code " + ((int) bArr[0]) + ": device disconnected");
        }
        if (z11 || this.mError == 0) {
            return;
        }
        throw new DfuException("Unable to write Op Code " + ((int) bArr[0]), this.mError);
    }
}
