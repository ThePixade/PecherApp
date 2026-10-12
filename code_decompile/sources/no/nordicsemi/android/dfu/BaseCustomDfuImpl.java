package no.nordicsemi.android.dfu;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.content.Intent;
import java.io.IOException;
import java.util.UUID;
import java.util.zip.CRC32;
import no.nordicsemi.android.dfu.BaseDfuImpl;
import no.nordicsemi.android.dfu.internal.exception.DeviceDisconnectedException;
import no.nordicsemi.android.dfu.internal.exception.DfuException;
import no.nordicsemi.android.dfu.internal.exception.HexFileValidationException;
import no.nordicsemi.android.dfu.internal.exception.UploadAbortedException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class BaseCustomDfuImpl extends BaseDfuImpl {
    boolean mFirmwareUploadInProgress;
    private boolean mInitPacketInProgress;
    int mPacketsBeforeNotification;
    private int mPacketsSentSinceNotification;
    boolean mRemoteErrorOccurred;

    /* loaded from: classes2.dex */
    class BaseCustomBluetoothCallback extends BaseDfuImpl.BaseBluetoothGattCallback {
        /* JADX INFO: Access modifiers changed from: package-private */
        public BaseCustomBluetoothCallback() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void handleNotification(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
            BaseCustomDfuImpl.this.mService.sendLogBroadcast(5, "Notification received from " + bluetoothGattCharacteristic.getUuid() + ", value (0x): " + parse(bluetoothGattCharacteristic));
            BaseCustomDfuImpl.this.mReceivedData = bluetoothGattCharacteristic.getValue();
            BaseCustomDfuImpl.this.mFirmwareUploadInProgress = false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void handlePacketReceiptNotification(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
            BaseCustomDfuImpl baseCustomDfuImpl;
            int i10;
            BaseCustomDfuImpl baseCustomDfuImpl2 = BaseCustomDfuImpl.this;
            if (!baseCustomDfuImpl2.mFirmwareUploadInProgress) {
                handleNotification(bluetoothGatt, bluetoothGattCharacteristic);
                return;
            }
            BluetoothGattCharacteristic characteristic = bluetoothGatt.getService(baseCustomDfuImpl2.getDfuServiceUUID()).getCharacteristic(BaseCustomDfuImpl.this.getPacketCharacteristicUUID());
            try {
                BaseCustomDfuImpl.this.mPacketsSentSinceNotification = 0;
                BaseCustomDfuImpl.this.waitIfPaused();
                BaseCustomDfuImpl baseCustomDfuImpl3 = BaseCustomDfuImpl.this;
                if (!baseCustomDfuImpl3.mAborted && baseCustomDfuImpl3.mError == 0 && !baseCustomDfuImpl3.mRemoteErrorOccurred && !baseCustomDfuImpl3.mResetRequestSent) {
                    boolean isComplete = baseCustomDfuImpl3.mProgressInfo.isComplete();
                    boolean isObjectComplete = BaseCustomDfuImpl.this.mProgressInfo.isObjectComplete();
                    if (!isComplete && !isObjectComplete) {
                        int availableObjectSizeIsBytes = BaseCustomDfuImpl.this.mProgressInfo.getAvailableObjectSizeIsBytes();
                        BaseCustomDfuImpl baseCustomDfuImpl4 = BaseCustomDfuImpl.this;
                        byte[] bArr = baseCustomDfuImpl4.mBuffer;
                        if (availableObjectSizeIsBytes < bArr.length) {
                            bArr = new byte[availableObjectSizeIsBytes];
                        }
                        BaseCustomDfuImpl.this.writePacket(bluetoothGatt, characteristic, bArr, baseCustomDfuImpl4.mFirmwareStream.read(bArr));
                        return;
                    }
                    BaseCustomDfuImpl baseCustomDfuImpl5 = BaseCustomDfuImpl.this;
                    baseCustomDfuImpl5.mFirmwareUploadInProgress = false;
                    baseCustomDfuImpl5.notifyLock();
                    return;
                }
                baseCustomDfuImpl3.mFirmwareUploadInProgress = false;
                baseCustomDfuImpl3.mService.sendLogBroadcast(15, "Upload terminated");
            } catch (HexFileValidationException unused) {
                BaseCustomDfuImpl.this.loge("Invalid HEX file");
                baseCustomDfuImpl = BaseCustomDfuImpl.this;
                i10 = DfuBaseService.ERROR_FILE_INVALID;
                baseCustomDfuImpl.mError = i10;
            } catch (IOException e10) {
                BaseCustomDfuImpl.this.loge("Error while reading the input stream", e10);
                baseCustomDfuImpl = BaseCustomDfuImpl.this;
                i10 = DfuBaseService.ERROR_FILE_IO_EXCEPTION;
                baseCustomDfuImpl.mError = i10;
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i10) {
            BaseCustomDfuImpl baseCustomDfuImpl;
            BaseCustomDfuImpl baseCustomDfuImpl2;
            int i11;
            BaseCustomDfuImpl baseCustomDfuImpl3;
            if (i10 != 0) {
                baseCustomDfuImpl = BaseCustomDfuImpl.this;
                if (!baseCustomDfuImpl.mResetRequestSent) {
                    baseCustomDfuImpl.loge("Characteristic write error: " + i10);
                    baseCustomDfuImpl2 = BaseCustomDfuImpl.this;
                    i11 = i10 | DfuBaseService.ERROR_CONNECTION_MASK;
                    baseCustomDfuImpl2.mError = i11;
                    baseCustomDfuImpl3 = BaseCustomDfuImpl.this;
                    baseCustomDfuImpl3.notifyLock();
                }
            } else {
                if (bluetoothGattCharacteristic.getUuid().equals(BaseCustomDfuImpl.this.getPacketCharacteristicUUID())) {
                    if (BaseCustomDfuImpl.this.mInitPacketInProgress) {
                        BaseCustomDfuImpl.this.mService.sendLogBroadcast(5, "Data written to " + bluetoothGattCharacteristic.getUuid() + ", value (0x): " + parse(bluetoothGattCharacteristic));
                        BaseCustomDfuImpl.this.mInitPacketInProgress = false;
                    } else {
                        BaseCustomDfuImpl baseCustomDfuImpl4 = BaseCustomDfuImpl.this;
                        if (baseCustomDfuImpl4.mFirmwareUploadInProgress) {
                            baseCustomDfuImpl4.mProgressInfo.addBytesSent(bluetoothGattCharacteristic.getValue().length);
                            BaseCustomDfuImpl.access$108(BaseCustomDfuImpl.this);
                            BaseCustomDfuImpl baseCustomDfuImpl5 = BaseCustomDfuImpl.this;
                            boolean z10 = baseCustomDfuImpl5.mPacketsBeforeNotification > 0 && baseCustomDfuImpl5.mPacketsSentSinceNotification >= BaseCustomDfuImpl.this.mPacketsBeforeNotification;
                            boolean isComplete = BaseCustomDfuImpl.this.mProgressInfo.isComplete();
                            boolean isObjectComplete = BaseCustomDfuImpl.this.mProgressInfo.isObjectComplete();
                            if (z10) {
                                return;
                            }
                            if (isComplete || isObjectComplete) {
                                baseCustomDfuImpl3 = BaseCustomDfuImpl.this;
                                baseCustomDfuImpl3.mFirmwareUploadInProgress = false;
                                baseCustomDfuImpl3.notifyLock();
                            }
                            try {
                                BaseCustomDfuImpl.this.waitIfPaused();
                                BaseCustomDfuImpl baseCustomDfuImpl6 = BaseCustomDfuImpl.this;
                                if (!baseCustomDfuImpl6.mAborted && baseCustomDfuImpl6.mError == 0 && !baseCustomDfuImpl6.mRemoteErrorOccurred && !baseCustomDfuImpl6.mResetRequestSent) {
                                    int availableObjectSizeIsBytes = baseCustomDfuImpl6.mProgressInfo.getAvailableObjectSizeIsBytes();
                                    BaseCustomDfuImpl baseCustomDfuImpl7 = BaseCustomDfuImpl.this;
                                    byte[] bArr = baseCustomDfuImpl7.mBuffer;
                                    if (availableObjectSizeIsBytes < bArr.length) {
                                        bArr = new byte[availableObjectSizeIsBytes];
                                    }
                                    BaseCustomDfuImpl.this.writePacket(bluetoothGatt, bluetoothGattCharacteristic, bArr, baseCustomDfuImpl7.mFirmwareStream.read(bArr));
                                    return;
                                }
                                baseCustomDfuImpl6.mFirmwareUploadInProgress = false;
                                baseCustomDfuImpl6.mService.sendLogBroadcast(15, "Upload terminated");
                                BaseCustomDfuImpl.this.notifyLock();
                                return;
                            } catch (HexFileValidationException unused) {
                                BaseCustomDfuImpl.this.loge("Invalid HEX file");
                                baseCustomDfuImpl2 = BaseCustomDfuImpl.this;
                                i11 = DfuBaseService.ERROR_FILE_INVALID;
                            } catch (IOException e10) {
                                BaseCustomDfuImpl.this.loge("Error while reading the input stream", e10);
                                baseCustomDfuImpl2 = BaseCustomDfuImpl.this;
                                i11 = DfuBaseService.ERROR_FILE_IO_EXCEPTION;
                            }
                        } else {
                            onPacketCharacteristicWrite(bluetoothGatt, bluetoothGattCharacteristic, i10);
                        }
                    }
                    baseCustomDfuImpl3 = BaseCustomDfuImpl.this;
                    baseCustomDfuImpl3.notifyLock();
                }
                BaseCustomDfuImpl.this.mService.sendLogBroadcast(5, "Data written to " + bluetoothGattCharacteristic.getUuid() + ", value (0x): " + parse(bluetoothGattCharacteristic));
                baseCustomDfuImpl = BaseCustomDfuImpl.this;
            }
            baseCustomDfuImpl.mRequestCompleted = true;
            baseCustomDfuImpl3 = BaseCustomDfuImpl.this;
            baseCustomDfuImpl3.notifyLock();
        }

        protected void onPacketCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i10) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        if (r7 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
    
        if (r7 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        r3 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public BaseCustomDfuImpl(android.content.Intent r6, no.nordicsemi.android.dfu.DfuBaseService r7) {
        /*
            r5 = this;
            r5.<init>(r6, r7)
            java.lang.String r0 = "no.nordicsemi.android.dfu.extra.EXTRA_PRN_ENABLED"
            boolean r1 = r6.hasExtra(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 0
            r4 = 12
            if (r1 == 0) goto L28
            boolean r7 = r6.getBooleanExtra(r0, r3)
            java.lang.String r0 = "no.nordicsemi.android.dfu.extra.EXTRA_PRN_VALUE"
            int r6 = r6.getIntExtra(r0, r4)
            if (r6 < 0) goto L21
            if (r6 <= r2) goto L20
            goto L21
        L20:
            r4 = r6
        L21:
            if (r7 != 0) goto L24
            goto L25
        L24:
            r3 = r4
        L25:
            r5.mPacketsBeforeNotification = r3
            goto L49
        L28:
            android.content.SharedPreferences r6 = android.preference.PreferenceManager.getDefaultSharedPreferences(r7)
            java.lang.String r7 = "settings_packet_receipt_notification_enabled"
            boolean r7 = r6.getBoolean(r7, r3)
            java.lang.String r0 = "settings_number_of_packets"
            java.lang.String r1 = java.lang.String.valueOf(r4)
            java.lang.String r6 = r6.getString(r0, r1)
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.NumberFormatException -> L46
            if (r6 < 0) goto L46
            if (r6 <= r2) goto L45
            goto L46
        L45:
            r4 = r6
        L46:
            if (r7 != 0) goto L24
            goto L25
        L49:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: no.nordicsemi.android.dfu.BaseCustomDfuImpl.<init>(android.content.Intent, no.nordicsemi.android.dfu.DfuBaseService):void");
    }

    static /* synthetic */ int access$108(BaseCustomDfuImpl baseCustomDfuImpl) {
        int i10 = baseCustomDfuImpl.mPacketsSentSinceNotification;
        baseCustomDfuImpl.mPacketsSentSinceNotification = i10 + 1;
        return i10;
    }

    private void writeInitPacket(BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, int i10) {
        if (this.mAborted) {
            throw new UploadAbortedException();
        }
        if (bArr.length != i10) {
            byte[] bArr2 = new byte[i10];
            System.arraycopy(bArr, 0, bArr2, 0, i10);
            bArr = bArr2;
        }
        this.mReceivedData = null;
        this.mError = 0;
        this.mInitPacketInProgress = true;
        bluetoothGattCharacteristic.setWriteType(1);
        bluetoothGattCharacteristic.setValue(bArr);
        logi("Sending init packet (Value = " + parse(bArr) + ")");
        this.mService.sendLogBroadcast(1, "Writing to characteristic " + bluetoothGattCharacteristic.getUuid());
        this.mService.sendLogBroadcast(0, "gatt.writeCharacteristic(" + bluetoothGattCharacteristic.getUuid() + ")");
        this.mGatt.writeCharacteristic(bluetoothGattCharacteristic);
        try {
            synchronized (this.mLock) {
                while (true) {
                    if ((!this.mInitPacketInProgress || !this.mConnected || this.mError != 0) && !this.mPaused) {
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
            throw new DeviceDisconnectedException("Unable to write Init DFU Parameters: device disconnected");
        }
        if (this.mError != 0) {
            throw new DfuException("Unable to write Init DFU Parameters", this.mError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void writePacket(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, int i10) {
        if (i10 <= 0) {
            return;
        }
        if (bArr.length != i10) {
            byte[] bArr2 = new byte[i10];
            System.arraycopy(bArr, 0, bArr2, 0, i10);
            bArr = bArr2;
        }
        bluetoothGattCharacteristic.setWriteType(1);
        bluetoothGattCharacteristic.setValue(bArr);
        bluetoothGatt.writeCharacteristic(bluetoothGattCharacteristic);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void finalize(Intent intent, boolean z10) {
        boolean z11;
        boolean z12 = false;
        boolean booleanExtra = intent.getBooleanExtra(DfuBaseService.EXTRA_KEEP_BOND, false);
        this.mService.refreshDeviceCache(this.mGatt, z10 || !booleanExtra);
        this.mService.close(this.mGatt);
        if (this.mGatt.getDevice().getBondState() == 12) {
            boolean booleanExtra2 = intent.getBooleanExtra(DfuBaseService.EXTRA_RESTORE_BOND, false);
            if (booleanExtra2 || !booleanExtra) {
                removeBond();
                this.mService.waitFor(2000L);
                z11 = true;
            } else {
                z11 = false;
            }
            if (!booleanExtra2 || (this.mFileType & 4) <= 0) {
                z12 = z11;
            } else if (!createBond()) {
                logw("Creating bond failed");
            }
        }
        if (this.mProgressInfo.isLastPart()) {
            if (!z12) {
                this.mService.waitFor(1400L);
            }
            this.mProgressInfo.setProgress(-6);
            return;
        }
        logi("Starting service that will upload application");
        Intent intent2 = new Intent();
        intent2.fillIn(intent, 24);
        intent2.putExtra(DfuBaseService.EXTRA_FILE_MIME_TYPE, DfuBaseService.MIME_TYPE_ZIP);
        intent2.putExtra(DfuBaseService.EXTRA_FILE_TYPE, 4);
        intent2.putExtra(DfuBaseService.EXTRA_PART_CURRENT, this.mProgressInfo.getCurrentPart() + 1);
        intent2.putExtra(DfuBaseService.EXTRA_PARTS_TOTAL, this.mProgressInfo.getTotalParts());
        restartService(intent2, true);
    }

    protected abstract UUID getControlPointCharacteristicUUID();

    protected abstract UUID getDfuServiceUUID();

    protected abstract UUID getPacketCharacteristicUUID();

    /* JADX INFO: Access modifiers changed from: package-private */
    public void uploadFirmwareImage(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        if (this.mAborted) {
            throw new UploadAbortedException();
        }
        this.mReceivedData = null;
        this.mError = 0;
        this.mFirmwareUploadInProgress = true;
        this.mPacketsSentSinceNotification = 0;
        byte[] bArr = this.mBuffer;
        try {
            int read = this.mFirmwareStream.read(bArr);
            this.mService.sendLogBroadcast(1, "Sending firmware to characteristic " + bluetoothGattCharacteristic.getUuid() + "...");
            writePacket(this.mGatt, bluetoothGattCharacteristic, bArr, read);
            try {
                synchronized (this.mLock) {
                    while (true) {
                        if ((!this.mFirmwareUploadInProgress || this.mReceivedData != null || !this.mConnected || this.mError != 0) && !this.mPaused) {
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
                throw new DeviceDisconnectedException("Uploading Firmware Image failed: device disconnected");
            }
            if (this.mError != 0) {
                throw new DfuException("Uploading Firmware Image failed", this.mError);
            }
        } catch (HexFileValidationException unused) {
            throw new DfuException("HEX file not valid", DfuBaseService.ERROR_FILE_INVALID);
        } catch (IOException unused2) {
            throw new DfuException("Error while reading file", DfuBaseService.ERROR_FILE_IO_EXCEPTION);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void writeInitData(BluetoothGattCharacteristic bluetoothGattCharacteristic, CRC32 crc32) {
        try {
            byte[] bArr = this.mBuffer;
            while (true) {
                int read = this.mInitPacketStream.read(bArr, 0, bArr.length);
                if (read == -1) {
                    return;
                }
                writeInitPacket(bluetoothGattCharacteristic, bArr, read);
                if (crc32 != null) {
                    crc32.update(bArr, 0, read);
                }
            }
        } catch (IOException e10) {
            loge("Error while reading Init packet file", e10);
            throw new DfuException("Error while reading Init packet file", DfuBaseService.ERROR_FILE_ERROR);
        }
    }
}
