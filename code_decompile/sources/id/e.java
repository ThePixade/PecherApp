package id;

import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class e implements Comparable<e> {

    /* renamed from: e, reason: collision with root package name */
    public static final a f12583e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final e f12584f = f.a();

    /* renamed from: a, reason: collision with root package name */
    private final int f12585a;

    /* renamed from: b, reason: collision with root package name */
    private final int f12586b;

    /* renamed from: c, reason: collision with root package name */
    private final int f12587c;

    /* renamed from: d, reason: collision with root package name */
    private final int f12588d;

    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    public e(int i10, int i11, int i12) {
        this.f12585a = i10;
        this.f12586b = i11;
        this.f12587c = i12;
        this.f12588d = i(i10, i11, i12);
    }

    private final int i(int i10, int i11, int i12) {
        boolean z10 = false;
        if (new wd.c(0, 255).u(i10) && new wd.c(0, 255).u(i11) && new wd.c(0, 255).u(i12)) {
            z10 = true;
        }
        if (z10) {
            return (i10 << 16) + (i11 << 8) + i12;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i10 + '.' + i11 + '.' + i12).toString());
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(e other) {
        u.f(other, "other");
        return this.f12588d - other.f12588d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        e eVar = obj instanceof e ? (e) obj : null;
        return eVar != null && this.f12588d == eVar.f12588d;
    }

    public int hashCode() {
        return this.f12588d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f12585a);
        sb2.append('.');
        sb2.append(this.f12586b);
        sb2.append('.');
        sb2.append(this.f12587c);
        return sb2.toString();
    }
}
