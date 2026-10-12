package x6;

import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public enum cd implements l2 {
    FORMAT_UNKNOWN(0),
    FORMAT_CODE_128(1),
    FORMAT_CODE_39(2),
    FORMAT_CODE_93(4),
    FORMAT_CODABAR(8),
    FORMAT_DATA_MATRIX(16),
    FORMAT_EAN_13(32),
    FORMAT_EAN_8(64),
    FORMAT_ITF(128),
    FORMAT_QR_CODE(DfuBaseService.ERROR_REMOTE_TYPE_LEGACY),
    FORMAT_UPC_A(DfuBaseService.ERROR_REMOTE_TYPE_SECURE),
    FORMAT_UPC_E(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED),
    FORMAT_PDF417(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS),
    FORMAT_AZTEC(4096);


    /* renamed from: a, reason: collision with root package name */
    private final int f21626a;

    cd(int i10) {
        this.f21626a = i10;
    }

    @Override // x6.l2
    public final int zza() {
        return this.f21626a;
    }
}
