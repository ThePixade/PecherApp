package no.nordicsemi.android.dfu;

import android.app.Activity;
import android.app.IntentService;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Log;
import androidx.core.app.m;
import j0.a;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import no.nordicsemi.android.dfu.DfuProgressInfo;
import no.nordicsemi.android.dfu.internal.ArchiveInputStream;
import no.nordicsemi.android.dfu.internal.HexInputStream;

/* loaded from: classes2.dex */
public abstract class DfuBaseService extends IntentService implements DfuProgressInfo.ProgressListener {
    public static final int ACTION_ABORT = 2;
    public static final int ACTION_PAUSE = 0;
    public static final int ACTION_RESUME = 1;
    public static final String BROADCAST_ACTION = "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION";
    public static final String BROADCAST_ERROR = "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR";
    public static final String BROADCAST_LOG = "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG";
    public static final String BROADCAST_PROGRESS = "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS";
    static boolean DEBUG = false;
    public static final int ERROR_BLUETOOTH_DISABLED = 4106;
    public static final int ERROR_CONNECTION_MASK = 16384;
    public static final int ERROR_CONNECTION_STATE_MASK = 32768;
    public static final int ERROR_CRC_ERROR = 4109;
    public static final int ERROR_DEVICE_DISCONNECTED = 4096;
    public static final int ERROR_DEVICE_NOT_BONDED = 4110;
    public static final int ERROR_FILE_ERROR = 4098;
    public static final int ERROR_FILE_INVALID = 4099;
    public static final int ERROR_FILE_IO_EXCEPTION = 4100;
    public static final int ERROR_FILE_NOT_FOUND = 4097;
    public static final int ERROR_FILE_SIZE_INVALID = 4108;
    public static final int ERROR_FILE_TYPE_UNSUPPORTED = 4105;
    public static final int ERROR_INIT_PACKET_REQUIRED = 4107;
    public static final int ERROR_INVALID_RESPONSE = 4104;
    public static final int ERROR_MASK = 4096;
    public static final int ERROR_PROGRESS_LOST = 4111;
    public static final int ERROR_REMOTE_MASK = 8192;
    public static final int ERROR_REMOTE_TYPE_LEGACY = 256;
    public static final int ERROR_REMOTE_TYPE_SECURE = 512;
    public static final int ERROR_REMOTE_TYPE_SECURE_BUTTONLESS = 2048;
    public static final int ERROR_REMOTE_TYPE_SECURE_EXTENDED = 1024;
    public static final int ERROR_SERVICE_DISCOVERY_NOT_STARTED = 4101;
    public static final int ERROR_SERVICE_NOT_FOUND = 4102;
    public static final int ERROR_TYPE_COMMUNICATION = 2;
    public static final int ERROR_TYPE_COMMUNICATION_STATE = 1;
    public static final int ERROR_TYPE_DFU_REMOTE = 3;
    public static final int ERROR_TYPE_OTHER = 0;
    public static final String EXTRA_ACTION = "no.nordicsemi.android.dfu.extra.EXTRA_ACTION";
    public static final String EXTRA_AVG_SPEED_B_PER_MS = "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS";
    public static final String EXTRA_CURRENT_MTU = "no.nordicsemi.android.dfu.extra.EXTRA_CURRENT_MTU";
    public static final String EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING";
    public static final String EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING";
    public static final String EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU";
    public static final String EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU";
    public static final String EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU";
    public static final String EXTRA_DATA = "no.nordicsemi.android.dfu.extra.EXTRA_DATA";
    public static final String EXTRA_DATA_OBJECT_DELAY = "no.nordicsemi.android.dfu.extra.EXTRA_DATA_OBJECT_DELAY";
    public static final String EXTRA_DEVICE_ADDRESS = "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS";
    public static final String EXTRA_DEVICE_NAME = "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME";
    static final String EXTRA_DFU_ATTEMPT = "no.nordicsemi.android.dfu.extra.EXTRA_DFU_ATTEMPT";
    public static final String EXTRA_DISABLE_NOTIFICATION = "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION";
    public static final String EXTRA_DISABLE_RESUME = "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_RESUME";
    public static final String EXTRA_ERROR_TYPE = "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE";
    public static final String EXTRA_FILE_MIME_TYPE = "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE";
    public static final String EXTRA_FILE_PATH = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH";
    public static final String EXTRA_FILE_RES_ID = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID";
    public static final String EXTRA_FILE_TYPE = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE";
    public static final String EXTRA_FILE_URI = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI";
    public static final String EXTRA_FORCE_DFU = "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_DFU";
    public static final String EXTRA_FORCE_SCANNING_FOR_BOOTLOADER_IN_LEGACY_DFU = "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_SCANNING_FOR_BOOTLOADER_IN_LEGACY_DFU";
    public static final String EXTRA_FOREGROUND_SERVICE = "no.nordicsemi.android.dfu.extra.EXTRA_FOREGROUND_SERVICE";
    public static final String EXTRA_INIT_FILE_PATH = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH";
    public static final String EXTRA_INIT_FILE_RES_ID = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID";
    public static final String EXTRA_INIT_FILE_URI = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI";
    public static final String EXTRA_KEEP_BOND = "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND";
    public static final String EXTRA_LOG_LEVEL = "no.nordicsemi.android.dfu.extra.EXTRA_LOG_LEVEL";
    public static final String EXTRA_LOG_MESSAGE = "no.nordicsemi.android.dfu.extra.EXTRA_LOG_INFO";
    public static final String EXTRA_MAX_DFU_ATTEMPTS = "no.nordicsemi.android.dfu.extra.EXTRA_MAX_DFU_ATTEMPTS";
    public static final String EXTRA_MBR_SIZE = "no.nordicsemi.android.dfu.extra.EXTRA_MBR_SIZE";
    public static final String EXTRA_MTU = "no.nordicsemi.android.dfu.extra.EXTRA_MTU";
    public static final String EXTRA_PACKET_RECEIPT_NOTIFICATIONS_ENABLED = "no.nordicsemi.android.dfu.extra.EXTRA_PRN_ENABLED";
    public static final String EXTRA_PACKET_RECEIPT_NOTIFICATIONS_VALUE = "no.nordicsemi.android.dfu.extra.EXTRA_PRN_VALUE";
    public static final String EXTRA_PARTS_TOTAL = "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL";
    public static final String EXTRA_PART_CURRENT = "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT";
    public static final String EXTRA_PROGRESS = "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS";
    private static final String EXTRA_RECONNECTION_ATTEMPT = "no.nordicsemi.android.dfu.extra.EXTRA_RECONNECTION_ATTEMPT";
    public static final String EXTRA_RESTORE_BOND = "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND";
    public static final String EXTRA_SPEED_B_PER_MS = "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS";
    public static final String EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU = "no.nordicsemi.android.dfu.extra.EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU";
    public static final int LOG_LEVEL_APPLICATION = 10;
    public static final int LOG_LEVEL_DEBUG = 0;
    public static final int LOG_LEVEL_ERROR = 20;
    public static final int LOG_LEVEL_INFO = 5;
    public static final int LOG_LEVEL_VERBOSE = 1;
    public static final int LOG_LEVEL_WARNING = 15;
    public static final String MIME_TYPE_OCTET_STREAM = "application/octet-stream";
    public static final String MIME_TYPE_ZIP = "application/zip";
    public static final String NOTIFICATION_CHANNEL_DFU = "dfu";
    public static final int NOTIFICATION_ID = 283;
    public static final int PROGRESS_ABORTED = -7;
    public static final int PROGRESS_COMPLETED = -6;
    public static final int PROGRESS_CONNECTING = -1;
    public static final int PROGRESS_DISCONNECTING = -5;
    public static final int PROGRESS_ENABLING_DFU_MODE = -3;
    public static final int PROGRESS_STARTING = -2;
    public static final int PROGRESS_VALIDATING = -4;
    protected static final int STATE_CLOSED = -5;
    protected static final int STATE_CONNECTED = -2;
    protected static final int STATE_CONNECTED_AND_READY = -3;
    protected static final int STATE_CONNECTING = -1;
    protected static final int STATE_DISCONNECTED = 0;
    protected static final int STATE_DISCONNECTING = -4;
    private static final String TAG = "DfuBaseService";
    public static final int TYPE_APPLICATION = 4;
    public static final int TYPE_AUTO = 0;
    public static final int TYPE_BOOTLOADER = 2;
    public static final int TYPE_SOFT_DEVICE = 1;
    private boolean mAborted;
    private BluetoothAdapter mBluetoothAdapter;
    private final BroadcastReceiver mBluetoothStateBroadcastReceiver;
    private final BroadcastReceiver mBondStateBroadcastReceiver;
    protected int mConnectionState;
    private final BroadcastReceiver mConnectionStateBroadcastReceiver;
    private String mDeviceAddress;
    private String mDeviceName;
    private final BroadcastReceiver mDfuActionReceiver;
    private DfuCallback mDfuServiceImpl;
    private boolean mDisableNotification;
    private int mError;
    private InputStream mFirmwareInputStream;
    private final BluetoothGattCallback mGattCallback;
    private InputStream mInitFileInputStream;
    private long mLastNotificationTime;
    private int mLastProgress;
    private final Object mLock;
    DfuProgressInfo mProgressInfo;

    public DfuBaseService() {
        super(TAG);
        this.mLock = new Object();
        this.mLastProgress = -1;
        this.mDfuActionReceiver = new BroadcastReceiver() { // from class: no.nordicsemi.android.dfu.DfuBaseService.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                int intExtra = intent.getIntExtra(DfuBaseService.EXTRA_ACTION, 0);
                DfuBaseService.this.logi("User action received: " + intExtra);
                if (intExtra == 0) {
                    DfuBaseService.this.sendLogBroadcast(15, "[Broadcast] Pause action received");
                    if (DfuBaseService.this.mDfuServiceImpl != null) {
                        DfuBaseService.this.mDfuServiceImpl.pause();
                        return;
                    }
                    return;
                }
                if (intExtra == 1) {
                    DfuBaseService.this.sendLogBroadcast(15, "[Broadcast] Resume action received");
                    if (DfuBaseService.this.mDfuServiceImpl != null) {
                        DfuBaseService.this.mDfuServiceImpl.resume();
                        return;
                    }
                    return;
                }
                if (intExtra != 2) {
                    return;
                }
                DfuBaseService.this.sendLogBroadcast(15, "[Broadcast] Abort action received");
                DfuBaseService.this.mAborted = true;
                if (DfuBaseService.this.mDfuServiceImpl != null) {
                    DfuBaseService.this.mDfuServiceImpl.abort();
                }
            }
        };
        this.mBluetoothStateBroadcastReceiver = new BroadcastReceiver() { // from class: no.nordicsemi.android.dfu.DfuBaseService.2
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 10);
                int intExtra2 = intent.getIntExtra("android.bluetooth.adapter.extra.PREVIOUS_STATE", 12);
                DfuBaseService.this.logw("Action received: android.bluetooth.adapter.action.STATE_CHANGED [state: " + intExtra + ", previous state: " + intExtra2 + "]");
                if (intExtra2 == 12) {
                    if (intExtra == 13 || intExtra == 10) {
                        DfuBaseService.this.sendLogBroadcast(15, "Bluetooth adapter disabled");
                        DfuBaseService dfuBaseService = DfuBaseService.this;
                        dfuBaseService.mConnectionState = 0;
                        if (dfuBaseService.mDfuServiceImpl != null) {
                            DfuBaseService.this.mDfuServiceImpl.getGattCallback().onDisconnected();
                        }
                        synchronized (DfuBaseService.this.mLock) {
                            DfuBaseService.this.mLock.notifyAll();
                        }
                    }
                }
            }
        };
        this.mBondStateBroadcastReceiver = new BroadcastReceiver() { // from class: no.nordicsemi.android.dfu.DfuBaseService.3
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                int intExtra;
                BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
                if (bluetoothDevice == null || !bluetoothDevice.getAddress().equals(DfuBaseService.this.mDeviceAddress) || (intExtra = intent.getIntExtra("android.bluetooth.device.extra.BOND_STATE", -1)) == 11 || DfuBaseService.this.mDfuServiceImpl == null) {
                    return;
                }
                DfuBaseService.this.mDfuServiceImpl.onBondStateChanged(intExtra);
            }
        };
        this.mConnectionStateBroadcastReceiver = new BroadcastReceiver() { // from class: no.nordicsemi.android.dfu.DfuBaseService.4
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
                if (bluetoothDevice == null || !bluetoothDevice.getAddress().equals(DfuBaseService.this.mDeviceAddress)) {
                    return;
                }
                String action = intent.getAction();
                DfuBaseService.this.logi("Action received: " + action);
                DfuBaseService.this.sendLogBroadcast(0, "[Broadcast] Action received: " + action);
            }
        };
        this.mGattCallback = new BluetoothGattCallback() { // from class: no.nordicsemi.android.dfu.DfuBaseService.5
            @Override // android.bluetooth.BluetoothGattCallback
            public void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
                if (DfuBaseService.this.mDfuServiceImpl != null) {
                    DfuBaseService.this.mDfuServiceImpl.getGattCallback().onCharacteristicChanged(bluetoothGatt, bluetoothGattCharacteristic);
                }
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i10) {
                if (DfuBaseService.this.mDfuServiceImpl != null) {
                    DfuBaseService.this.mDfuServiceImpl.getGattCallback().onCharacteristicRead(bluetoothGatt, bluetoothGattCharacteristic, i10);
                }
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i10) {
                if (DfuBaseService.this.mDfuServiceImpl != null) {
                    DfuBaseService.this.mDfuServiceImpl.getGattCallback().onCharacteristicWrite(bluetoothGatt, bluetoothGattCharacteristic, i10);
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:29:0x0096, code lost:
            
                if (r4.mDfuServiceImpl != null) goto L20;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
            
                r3.this$0.mDfuServiceImpl.getGattCallback().onDisconnected();
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x00f7, code lost:
            
                if (r4.mDfuServiceImpl != null) goto L20;
             */
            @Override // android.bluetooth.BluetoothGattCallback
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onConnectionStateChange(android.bluetooth.BluetoothGatt r4, int r5, int r6) {
                /*
                    Method dump skipped, instructions count: 271
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: no.nordicsemi.android.dfu.DfuBaseService.AnonymousClass5.onConnectionStateChange(android.bluetooth.BluetoothGatt, int, int):void");
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onDescriptorRead(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i10) {
                if (DfuBaseService.this.mDfuServiceImpl != null) {
                    DfuBaseService.this.mDfuServiceImpl.getGattCallback().onDescriptorRead(bluetoothGatt, bluetoothGattDescriptor, i10);
                }
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i10) {
                if (DfuBaseService.this.mDfuServiceImpl != null) {
                    DfuBaseService.this.mDfuServiceImpl.getGattCallback().onDescriptorWrite(bluetoothGatt, bluetoothGattDescriptor, i10);
                }
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onMtuChanged(BluetoothGatt bluetoothGatt, int i10, int i11) {
                if (DfuBaseService.this.mDfuServiceImpl != null) {
                    DfuBaseService.this.mDfuServiceImpl.getGattCallback().onMtuChanged(bluetoothGatt, i10, i11);
                }
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onPhyUpdate(BluetoothGatt bluetoothGatt, int i10, int i11, int i12) {
                if (DfuBaseService.this.mDfuServiceImpl != null) {
                    DfuBaseService.this.mDfuServiceImpl.getGattCallback().onPhyUpdate(bluetoothGatt, i10, i11, i12);
                }
            }

            @Override // android.bluetooth.BluetoothGattCallback
            public void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i10) {
                DfuBaseService dfuBaseService = DfuBaseService.this;
                if (i10 == 0) {
                    dfuBaseService.logi("Services discovered");
                    DfuBaseService.this.mConnectionState = -3;
                } else {
                    dfuBaseService.loge("Service discovery error: " + i10);
                    DfuBaseService.this.mError = i10 | DfuBaseService.ERROR_CONNECTION_MASK;
                }
                synchronized (DfuBaseService.this.mLock) {
                    DfuBaseService.this.mLock.notifyAll();
                }
            }
        };
    }

    private boolean initialize() {
        String str;
        BluetoothManager bluetoothManager = (BluetoothManager) getSystemService("bluetooth");
        if (bluetoothManager == null) {
            str = "Unable to initialize BluetoothManager.";
        } else {
            BluetoothAdapter adapter = bluetoothManager.getAdapter();
            this.mBluetoothAdapter = adapter;
            if (adapter != null) {
                return true;
            }
            str = "Unable to obtain a BluetoothAdapter.";
        }
        loge(str);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loge(String str) {
        Log.e(TAG, str);
    }

    private void loge(String str, Throwable th) {
        Log.e(TAG, str, th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void logi(String str) {
        if (DEBUG) {
            Log.i(TAG, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void logw(String str) {
        if (DEBUG) {
            Log.w(TAG, str);
        }
    }

    private static IntentFilter makeDfuActionIntentFilter() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(BROADCAST_ACTION);
        return intentFilter;
    }

    private InputStream openInputStream(int i10, String str, int i11, int i12) {
        InputStream openRawResource = getResources().openRawResource(i10);
        if (MIME_TYPE_ZIP.equals(str)) {
            return new ArchiveInputStream(openRawResource, i11, i12);
        }
        openRawResource.mark(2);
        int read = openRawResource.read();
        openRawResource.reset();
        return read == 58 ? new HexInputStream(openRawResource, i11) : openRawResource;
    }

    private InputStream openInputStream(Uri uri, String str, int i10, int i11) {
        InputStream openInputStream = getContentResolver().openInputStream(uri);
        if (MIME_TYPE_ZIP.equals(str)) {
            return new ArchiveInputStream(openInputStream, i10, i11);
        }
        Cursor query = getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
        if (query != null) {
            try {
                if (query.moveToNext() && query.getString(0).toLowerCase(Locale.US).endsWith("hex")) {
                    return new HexInputStream(openInputStream, i10);
                }
            } finally {
                query.close();
            }
        }
        return openInputStream;
    }

    private InputStream openInputStream(String str, String str2, int i10, int i11) {
        FileInputStream fileInputStream = new FileInputStream(str);
        return MIME_TYPE_ZIP.equals(str2) ? new ArchiveInputStream(fileInputStream, i10, i11) : str.toLowerCase(Locale.US).endsWith("hex") ? new HexInputStream(fileInputStream, i10) : fileInputStream;
    }

    private void report(int i10) {
        sendErrorBroadcast(i10);
        if (this.mDisableNotification) {
            return;
        }
        String str = this.mDeviceAddress;
        String str2 = this.mDeviceName;
        if (str2 == null) {
            str2 = getString(R.string.dfu_unknown_name);
        }
        m.e g10 = new m.e(this, NOTIFICATION_CHANNEL_DFU).F(android.R.drawable.stat_sys_upload).z(true).k(-65536).y(false).o(getString(R.string.dfu_status_error)).F(android.R.drawable.stat_sys_upload_done).n(getString(R.string.dfu_status_error_msg)).g(true);
        Intent intent = new Intent(this, getNotificationTarget());
        intent.addFlags(268435456);
        intent.putExtra(EXTRA_DEVICE_ADDRESS, str);
        intent.putExtra(EXTRA_DEVICE_NAME, str2);
        intent.putExtra(EXTRA_PROGRESS, i10);
        g10.m(PendingIntent.getActivity(this, 0, intent, 134217728));
        updateErrorNotification(g10);
        NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.notify(NOTIFICATION_ID, g10.c());
        }
    }

    private void sendErrorBroadcast(int i10) {
        int i11;
        Intent intent = new Intent(BROADCAST_ERROR);
        if ((i10 & ERROR_CONNECTION_MASK) > 0) {
            intent.putExtra(EXTRA_DATA, i10 & (-16385));
            i11 = 2;
        } else if ((32768 & i10) > 0) {
            intent.putExtra(EXTRA_DATA, i10 & (-32769));
            i11 = 1;
        } else if ((i10 & ERROR_REMOTE_MASK) > 0) {
            intent.putExtra(EXTRA_DATA, i10 & (-8193));
            i11 = 3;
        } else {
            intent.putExtra(EXTRA_DATA, i10);
            i11 = 0;
        }
        intent.putExtra(EXTRA_ERROR_TYPE, i11);
        intent.putExtra(EXTRA_DEVICE_ADDRESS, this.mDeviceAddress);
        a.b(this).d(intent);
    }

    private void sendProgressBroadcast(DfuProgressInfo dfuProgressInfo) {
        Intent intent = new Intent(BROADCAST_PROGRESS);
        intent.putExtra(EXTRA_DATA, dfuProgressInfo.getProgress());
        intent.putExtra(EXTRA_DEVICE_ADDRESS, this.mDeviceAddress);
        intent.putExtra(EXTRA_PART_CURRENT, dfuProgressInfo.getCurrentPart());
        intent.putExtra(EXTRA_PARTS_TOTAL, dfuProgressInfo.getTotalParts());
        intent.putExtra(EXTRA_SPEED_B_PER_MS, dfuProgressInfo.getSpeed());
        intent.putExtra(EXTRA_AVG_SPEED_B_PER_MS, dfuProgressInfo.getAverageSpeed());
        a.b(this).d(intent);
    }

    private void startForeground() {
        m.e y10 = new m.e(this, NOTIFICATION_CHANNEL_DFU).F(android.R.drawable.stat_sys_upload).o(getString(R.string.dfu_status_foreground_title)).n(getString(R.string.dfu_status_foreground_content)).k(-7829368).A(-1).y(true);
        Class<? extends Activity> notificationTarget = getNotificationTarget();
        if (notificationTarget != null) {
            Intent intent = new Intent(this, notificationTarget);
            intent.addFlags(268435456);
            intent.putExtra(EXTRA_DEVICE_ADDRESS, this.mDeviceAddress);
            intent.putExtra(EXTRA_DEVICE_NAME, this.mDeviceName);
            y10.m(PendingIntent.getActivity(this, 0, intent, 134217728));
        } else {
            logw("getNotificationTarget() should not return null if the service is to be started as a foreground service");
        }
        updateForegroundNotification(y10);
        startForeground(NOTIFICATION_ID, y10.c());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void close(BluetoothGatt bluetoothGatt) {
        logi("Cleaning up...");
        sendLogBroadcast(0, "gatt.disconnect()");
        bluetoothGatt.disconnect();
        sendLogBroadcast(0, "gatt.close()");
        bluetoothGatt.close();
        this.mConnectionState = -5;
    }

    protected BluetoothGatt connect(String str) {
        if (!this.mBluetoothAdapter.isEnabled()) {
            return null;
        }
        this.mConnectionState = -1;
        logi("Connecting to the device...");
        BluetoothDevice remoteDevice = this.mBluetoothAdapter.getRemoteDevice(str);
        sendLogBroadcast(0, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, preferredPhy = LE_1M | LE_2M)");
        BluetoothGatt connectGatt = remoteDevice.connectGatt(this, false, this.mGattCallback, 2, 3);
        try {
            synchronized (this.mLock) {
                while (true) {
                    int i10 = this.mConnectionState;
                    if ((i10 == -1 || i10 == -2) && this.mError == 0 && !this.mAborted) {
                        this.mLock.wait();
                    }
                }
            }
        } catch (InterruptedException e10) {
            loge("Sleeping interrupted", e10);
        }
        return connectGatt;
    }

    protected void disconnect(BluetoothGatt bluetoothGatt) {
        if (this.mConnectionState == 0) {
            return;
        }
        sendLogBroadcast(1, "Disconnecting...");
        this.mProgressInfo.setProgress(-5);
        this.mConnectionState = -4;
        logi("Disconnecting from the device...");
        sendLogBroadcast(0, "gatt.disconnect()");
        bluetoothGatt.disconnect();
        waitUntilDisconnected();
        sendLogBroadcast(5, "Disconnected");
    }

    protected abstract Class<? extends Activity> getNotificationTarget();

    protected boolean isDebug() {
        return false;
    }

    @Override // android.app.IntentService, android.app.Service
    public void onCreate() {
        super.onCreate();
        DEBUG = isDebug();
        logi("DFU service created. Version: 1.11.0");
        initialize();
        a b10 = a.b(this);
        IntentFilter makeDfuActionIntentFilter = makeDfuActionIntentFilter();
        b10.c(this.mDfuActionReceiver, makeDfuActionIntentFilter);
        registerReceiver(this.mDfuActionReceiver, makeDfuActionIntentFilter);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.device.action.ACL_CONNECTED");
        intentFilter.addAction("android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED");
        intentFilter.addAction("android.bluetooth.device.action.ACL_DISCONNECTED");
        registerReceiver(this.mConnectionStateBroadcastReceiver, intentFilter);
        registerReceiver(this.mBondStateBroadcastReceiver, new IntentFilter("android.bluetooth.device.action.BOND_STATE_CHANGED"));
        registerReceiver(this.mBluetoothStateBroadcastReceiver, new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED"));
    }

    @Override // android.app.IntentService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        DfuCallback dfuCallback = this.mDfuServiceImpl;
        if (dfuCallback != null) {
            dfuCallback.abort();
        }
        a.b(this).e(this.mDfuActionReceiver);
        unregisterReceiver(this.mDfuActionReceiver);
        unregisterReceiver(this.mConnectionStateBroadcastReceiver);
        unregisterReceiver(this.mBondStateBroadcastReceiver);
        unregisterReceiver(this.mBluetoothStateBroadcastReceiver);
        try {
            InputStream inputStream = this.mFirmwareInputStream;
            if (inputStream != null) {
                inputStream.close();
            }
            InputStream inputStream2 = this.mInitFileInputStream;
            if (inputStream2 != null) {
                inputStream2.close();
            }
        } catch (IOException unused) {
        } catch (Throwable th) {
            this.mFirmwareInputStream = null;
            this.mInitFileInputStream = null;
            throw th;
        }
        this.mFirmwareInputStream = null;
        this.mInitFileInputStream = null;
        logi("DFU service destroyed");
    }

    /* JADX WARN: Code restructure failed: missing block: B:204:0x048f, code lost:
    
        if (r2 == null) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0511, code lost:
    
        if (r2 == null) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x010f, code lost:
    
        if (r3 < 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0102, code lost:
    
        if (r3 < 0) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x025d A[Catch: all -> 0x017e, TRY_ENTER, TryCatch #14 {all -> 0x017e, blocks: (B:230:0x012b, B:232:0x0133, B:234:0x014a, B:235:0x016c, B:56:0x019a, B:58:0x01a0, B:60:0x01a5, B:61:0x01ae, B:63:0x01b2, B:66:0x01bb, B:67:0x01c2, B:68:0x01c3, B:70:0x01c7, B:73:0x01d0, B:74:0x01d7, B:75:0x01d8, B:77:0x01dc, B:80:0x01e5, B:81:0x01ec, B:84:0x01f0, B:86:0x01f6, B:89:0x0218, B:91:0x0221, B:92:0x0228, B:95:0x0236, B:96:0x023c, B:99:0x024a, B:104:0x025d, B:106:0x0279, B:111:0x028e, B:117:0x029e, B:119:0x02bd, B:123:0x02c9, B:124:0x02e6, B:125:0x034c, B:127:0x036a, B:129:0x0375, B:130:0x0378, B:135:0x039a, B:140:0x02ea, B:142:0x031a, B:143:0x03a5, B:145:0x03a9, B:150:0x03bb, B:152:0x03bf, B:157:0x03d6, B:167:0x0405, B:176:0x041b, B:212:0x051d, B:213:0x0520, B:196:0x0491, B:187:0x04ef, B:224:0x0200, B:226:0x0206, B:227:0x01aa, B:238:0x0176, B:239:0x017d, B:241:0x0155, B:243:0x015f, B:246:0x013a, B:248:0x0141, B:280:0x0521, B:259:0x0549, B:252:0x0571, B:266:0x0588, B:273:0x059f), top: B:53:0x0129, inners: #11, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0218 A[Catch: all -> 0x017e, Exception -> 0x0182, IOException -> 0x0186, SizeValidationException -> 0x018a, FileNotFoundException -> 0x018e, SecurityException -> 0x0192, TryCatch #11 {SizeValidationException -> 0x018a, IOException -> 0x0186, blocks: (B:230:0x012b, B:232:0x0133, B:234:0x014a, B:235:0x016c, B:56:0x019a, B:58:0x01a0, B:60:0x01a5, B:61:0x01ae, B:63:0x01b2, B:66:0x01bb, B:67:0x01c2, B:68:0x01c3, B:70:0x01c7, B:73:0x01d0, B:74:0x01d7, B:75:0x01d8, B:77:0x01dc, B:80:0x01e5, B:81:0x01ec, B:84:0x01f0, B:86:0x01f6, B:89:0x0218, B:91:0x0221, B:92:0x0228, B:224:0x0200, B:226:0x0206, B:227:0x01aa, B:238:0x0176, B:239:0x017d, B:241:0x0155, B:243:0x015f, B:246:0x013a, B:248:0x0141), top: B:229:0x012b, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x024a A[Catch: all -> 0x017e, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x017e, blocks: (B:230:0x012b, B:232:0x0133, B:234:0x014a, B:235:0x016c, B:56:0x019a, B:58:0x01a0, B:60:0x01a5, B:61:0x01ae, B:63:0x01b2, B:66:0x01bb, B:67:0x01c2, B:68:0x01c3, B:70:0x01c7, B:73:0x01d0, B:74:0x01d7, B:75:0x01d8, B:77:0x01dc, B:80:0x01e5, B:81:0x01ec, B:84:0x01f0, B:86:0x01f6, B:89:0x0218, B:91:0x0221, B:92:0x0228, B:95:0x0236, B:96:0x023c, B:99:0x024a, B:104:0x025d, B:106:0x0279, B:111:0x028e, B:117:0x029e, B:119:0x02bd, B:123:0x02c9, B:124:0x02e6, B:125:0x034c, B:127:0x036a, B:129:0x0375, B:130:0x0378, B:135:0x039a, B:140:0x02ea, B:142:0x031a, B:143:0x03a5, B:145:0x03a9, B:150:0x03bb, B:152:0x03bf, B:157:0x03d6, B:167:0x0405, B:176:0x041b, B:212:0x051d, B:213:0x0520, B:196:0x0491, B:187:0x04ef, B:224:0x0200, B:226:0x0206, B:227:0x01aa, B:238:0x0176, B:239:0x017d, B:241:0x0155, B:243:0x015f, B:246:0x013a, B:248:0x0141, B:280:0x0521, B:259:0x0549, B:252:0x0571, B:266:0x0588, B:273:0x059f), top: B:53:0x0129, inners: #11, #9 }] */
    @Override // android.app.IntentService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onHandleIntent(android.content.Intent r25) {
        /*
            Method dump skipped, instructions count: 1490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: no.nordicsemi.android.dfu.DfuBaseService.onHandleIntent(android.content.Intent):void");
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
        NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.cancel(NOTIFICATION_ID);
        }
        stopSelf();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void refreshDeviceCache(BluetoothGatt bluetoothGatt, boolean z10) {
        if (z10 || bluetoothGatt.getDevice().getBondState() == 10) {
            sendLogBroadcast(0, "gatt.refresh() (hidden)");
            try {
                logi("Refreshing result: " + ((Boolean) bluetoothGatt.getClass().getMethod("refresh", new Class[0]).invoke(bluetoothGatt, new Object[0])).booleanValue());
            } catch (Exception e10) {
                loge("An exception occurred while refreshing device", e10);
                sendLogBroadcast(15, "Refreshing failed");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void sendLogBroadcast(int i10, String str) {
        Intent intent = new Intent(BROADCAST_LOG);
        intent.putExtra(EXTRA_LOG_MESSAGE, "[DFU] " + str);
        intent.putExtra(EXTRA_LOG_LEVEL, i10);
        intent.putExtra(EXTRA_DEVICE_ADDRESS, this.mDeviceAddress);
        a.b(this).d(intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void terminateConnection(BluetoothGatt bluetoothGatt, int i10) {
        if (this.mConnectionState != 0) {
            disconnect(bluetoothGatt);
        }
        refreshDeviceCache(bluetoothGatt, false);
        close(bluetoothGatt);
        waitFor(600L);
        if (i10 != 0) {
            report(i10);
        }
    }

    protected void updateErrorNotification(m.e eVar) {
    }

    protected void updateForegroundNotification(m.e eVar) {
    }

    @Override // no.nordicsemi.android.dfu.DfuProgressInfo.ProgressListener
    public void updateProgressNotification() {
        m.e o10;
        String string;
        int i10;
        DfuProgressInfo dfuProgressInfo = this.mProgressInfo;
        int progress = dfuProgressInfo.getProgress();
        if (this.mLastProgress == progress) {
            return;
        }
        this.mLastProgress = progress;
        sendProgressBroadcast(dfuProgressInfo);
        if (this.mDisableNotification) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.mLastNotificationTime >= 250 || -6 == progress || -7 == progress) {
            this.mLastNotificationTime = elapsedRealtime;
            String str = this.mDeviceAddress;
            String str2 = this.mDeviceName;
            if (str2 == null) {
                str2 = getString(R.string.dfu_unknown_name);
            }
            m.e z10 = new m.e(this, NOTIFICATION_CHANNEL_DFU).F(android.R.drawable.stat_sys_upload).z(true);
            z10.k(-7829368);
            switch (progress) {
                case PROGRESS_ABORTED /* -7 */:
                    z10.y(false).o(getString(R.string.dfu_status_aborted)).F(android.R.drawable.stat_sys_upload_done).n(getString(R.string.dfu_status_aborted_msg)).g(true);
                    break;
                case PROGRESS_COMPLETED /* -6 */:
                    z10.y(false).o(getString(R.string.dfu_status_completed)).F(android.R.drawable.stat_sys_upload_done).n(getString(R.string.dfu_status_completed_msg)).g(true).k(-16730086);
                    break;
                case -5:
                    o10 = z10.y(true).o(getString(R.string.dfu_status_disconnecting));
                    string = getString(R.string.dfu_status_disconnecting_msg, str2);
                    o10.n(string).B(100, 0, true);
                    break;
                case -4:
                    o10 = z10.y(true).o(getString(R.string.dfu_status_validating));
                    i10 = R.string.dfu_status_validating_msg;
                    string = getString(i10);
                    o10.n(string).B(100, 0, true);
                    break;
                case -3:
                    o10 = z10.y(true).o(getString(R.string.dfu_status_switching_to_dfu));
                    i10 = R.string.dfu_status_switching_to_dfu_msg;
                    string = getString(i10);
                    o10.n(string).B(100, 0, true);
                    break;
                case -2:
                    o10 = z10.y(true).o(getString(R.string.dfu_status_starting));
                    i10 = R.string.dfu_status_starting_msg;
                    string = getString(i10);
                    o10.n(string).B(100, 0, true);
                    break;
                case -1:
                    o10 = z10.y(true).o(getString(R.string.dfu_status_connecting));
                    string = getString(R.string.dfu_status_connecting_msg, str2);
                    o10.n(string).B(100, 0, true);
                    break;
                default:
                    z10.y(true).o(dfuProgressInfo.getTotalParts() == 1 ? getString(R.string.dfu_status_uploading) : getString(R.string.dfu_status_uploading_part, Integer.valueOf(dfuProgressInfo.getCurrentPart()), Integer.valueOf(dfuProgressInfo.getTotalParts()))).n(getString(R.string.dfu_status_uploading_msg, str2)).B(100, progress, false);
                    break;
            }
            Intent intent = new Intent(this, getNotificationTarget());
            intent.addFlags(268435456);
            intent.putExtra(EXTRA_DEVICE_ADDRESS, str);
            intent.putExtra(EXTRA_DEVICE_NAME, str2);
            intent.putExtra(EXTRA_PROGRESS, progress);
            z10.m(PendingIntent.getActivity(this, 0, intent, 134217728));
            updateProgressNotification(z10, progress);
            NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
            if (notificationManager != null) {
                notificationManager.notify(NOTIFICATION_ID, z10.c());
            }
        }
    }

    protected void updateProgressNotification(m.e eVar, int i10) {
        if (i10 == -7 || i10 == -6) {
            return;
        }
        Intent intent = new Intent(BROADCAST_ACTION);
        intent.putExtra(EXTRA_ACTION, 2);
        eVar.a(R.drawable.ic_action_notify_cancel, getString(R.string.dfu_action_abort), PendingIntent.getBroadcast(this, 1, intent, 134217728));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void waitFor(long j10) {
        synchronized (this.mLock) {
            try {
                sendLogBroadcast(0, "wait(" + j10 + ")");
                this.mLock.wait(j10);
            } catch (InterruptedException e10) {
                loge("Sleeping interrupted", e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void waitUntilDisconnected() {
        try {
            synchronized (this.mLock) {
                while (this.mConnectionState != 0 && this.mError == 0) {
                    this.mLock.wait();
                }
            }
        } catch (InterruptedException e10) {
            loge("Sleeping interrupted", e10);
        }
    }
}
