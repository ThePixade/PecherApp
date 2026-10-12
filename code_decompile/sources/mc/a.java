package mc;

import android.hardware.camera2.CaptureRequest;
import kc.z;

/* loaded from: classes.dex */
public class a extends lc.a<b> {

    /* renamed from: b, reason: collision with root package name */
    private b f15479b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f15480c;

    /* renamed from: mc.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class C0225a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f15481a;

        static {
            int[] iArr = new int[b.values().length];
            f15481a = iArr;
            try {
                iArr[b.locked.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15481a[b.auto.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public a(z zVar, boolean z10) {
        super(zVar);
        this.f15479b = b.auto;
        this.f15480c = z10;
    }

    @Override // lc.a
    public void a(CaptureRequest.Builder builder) {
        CaptureRequest.Key key;
        if (b()) {
            int i10 = C0225a.f15481a[this.f15479b.ordinal()];
            int i11 = 1;
            if (i10 == 1) {
                key = CaptureRequest.CONTROL_AF_MODE;
            } else {
                if (i10 != 2) {
                    return;
                }
                key = CaptureRequest.CONTROL_AF_MODE;
                i11 = this.f15480c ? 3 : 4;
            }
            builder.set(key, Integer.valueOf(i11));
        }
    }

    public boolean b() {
        int[] n10 = this.f15041a.n();
        Float p10 = this.f15041a.p();
        if ((p10 == null || p10.floatValue() == 0.0f) || n10.length == 0) {
            return false;
        }
        return (n10.length == 1 && n10[0] == 0) ? false : true;
    }

    public b c() {
        return this.f15479b;
    }

    public void d(b bVar) {
        this.f15479b = bVar;
    }
}
