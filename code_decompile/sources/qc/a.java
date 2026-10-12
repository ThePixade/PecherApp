package qc;

import android.hardware.camera2.CaptureRequest;
import kc.z;

/* loaded from: classes.dex */
public class a extends lc.a<b> {

    /* renamed from: b, reason: collision with root package name */
    private b f18774b;

    /* renamed from: qc.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class C0288a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f18775a;

        static {
            int[] iArr = new int[b.values().length];
            f18775a = iArr;
            try {
                iArr[b.off.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18775a[b.always.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18775a[b.torch.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18775a[b.auto.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public a(z zVar) {
        super(zVar);
        this.f18774b = b.auto;
    }

    @Override // lc.a
    public void a(CaptureRequest.Builder builder) {
        CaptureRequest.Key key;
        int i10;
        int i11;
        CaptureRequest.Key key2;
        if (b()) {
            int i12 = C0288a.f18775a[this.f18774b.ordinal()];
            if (i12 == 1) {
                key = CaptureRequest.CONTROL_AE_MODE;
                i10 = 1;
            } else if (i12 == 2) {
                key = CaptureRequest.CONTROL_AE_MODE;
                i10 = 3;
            } else {
                if (i12 == 3) {
                    builder.set(CaptureRequest.CONTROL_AE_MODE, 1);
                    key2 = CaptureRequest.FLASH_MODE;
                    i11 = 2;
                    builder.set(key2, i11);
                }
                if (i12 != 4) {
                    return;
                }
                key = CaptureRequest.CONTROL_AE_MODE;
                i10 = 2;
            }
            builder.set(key, i10);
            key2 = CaptureRequest.FLASH_MODE;
            i11 = 0;
            builder.set(key2, i11);
        }
    }

    public boolean b() {
        Boolean c10 = this.f15041a.c();
        return c10 != null && c10.booleanValue();
    }

    public void c(b bVar) {
        this.f18774b = bVar;
    }
}
