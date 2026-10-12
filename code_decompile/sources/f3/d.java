package f3;

import com.shockwave.pdfium.util.Size;
import com.shockwave.pdfium.util.SizeF;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private b f10595a;

    /* renamed from: b, reason: collision with root package name */
    private final Size f10596b;

    /* renamed from: c, reason: collision with root package name */
    private final Size f10597c;

    /* renamed from: d, reason: collision with root package name */
    private final Size f10598d;

    /* renamed from: e, reason: collision with root package name */
    private SizeF f10599e;

    /* renamed from: f, reason: collision with root package name */
    private SizeF f10600f;

    /* renamed from: g, reason: collision with root package name */
    private float f10601g;

    /* renamed from: h, reason: collision with root package name */
    private float f10602h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f10603i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f10604a;

        static {
            int[] iArr = new int[b.values().length];
            f10604a = iArr;
            try {
                iArr[b.HEIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10604a[b.BOTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public d(b bVar, Size size, Size size2, Size size3, boolean z10) {
        this.f10595a = bVar;
        this.f10596b = size;
        this.f10597c = size2;
        this.f10598d = size3;
        this.f10603i = z10;
        b();
    }

    private void b() {
        int i10 = a.f10604a[this.f10595a.ordinal()];
        if (i10 == 1) {
            SizeF d10 = d(this.f10597c, this.f10598d.a());
            this.f10600f = d10;
            this.f10602h = d10.a() / this.f10597c.a();
            this.f10599e = d(this.f10596b, r0.a() * this.f10602h);
            return;
        }
        if (i10 != 2) {
            SizeF e10 = e(this.f10596b, this.f10598d.b());
            this.f10599e = e10;
            this.f10601g = e10.b() / this.f10596b.b();
            this.f10600f = e(this.f10597c, r0.b() * this.f10601g);
            return;
        }
        float b10 = c(this.f10596b, this.f10598d.b(), this.f10598d.a()).b() / this.f10596b.b();
        SizeF c10 = c(this.f10597c, r1.b() * b10, this.f10598d.a());
        this.f10600f = c10;
        this.f10602h = c10.a() / this.f10597c.a();
        SizeF c11 = c(this.f10596b, this.f10598d.b(), this.f10596b.a() * this.f10602h);
        this.f10599e = c11;
        this.f10601g = c11.b() / this.f10596b.b();
    }

    private SizeF c(Size size, float f10, float f11) {
        float b10 = size.b() / size.a();
        float floor = (float) Math.floor(f10 / b10);
        if (floor > f11) {
            f10 = (float) Math.floor(b10 * f11);
        } else {
            f11 = floor;
        }
        return new SizeF(f10, f11);
    }

    private SizeF d(Size size, float f10) {
        return new SizeF((float) Math.floor(f10 / (size.a() / size.b())), f10);
    }

    private SizeF e(Size size, float f10) {
        return new SizeF(f10, (float) Math.floor(f10 / (size.b() / size.a())));
    }

    public SizeF a(Size size) {
        if (size.b() <= 0 || size.a() <= 0) {
            return new SizeF(0.0f, 0.0f);
        }
        float b10 = this.f10603i ? this.f10598d.b() : size.b() * this.f10601g;
        float a10 = this.f10603i ? this.f10598d.a() : size.a() * this.f10602h;
        int i10 = a.f10604a[this.f10595a.ordinal()];
        return i10 != 1 ? i10 != 2 ? e(size, b10) : c(size, b10, a10) : d(size, a10);
    }

    public SizeF f() {
        return this.f10600f;
    }

    public SizeF g() {
        return this.f10599e;
    }
}
