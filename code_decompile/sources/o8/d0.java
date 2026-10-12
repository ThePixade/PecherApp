package o8;

import o8.g0;

/* loaded from: classes.dex */
final class d0 extends g0.b {

    /* renamed from: a, reason: collision with root package name */
    private final int f17430a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17431b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17432c;

    /* renamed from: d, reason: collision with root package name */
    private final long f17433d;

    /* renamed from: e, reason: collision with root package name */
    private final long f17434e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f17435f;

    /* renamed from: g, reason: collision with root package name */
    private final int f17436g;

    /* renamed from: h, reason: collision with root package name */
    private final String f17437h;

    /* renamed from: i, reason: collision with root package name */
    private final String f17438i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d0(int i10, String str, int i11, long j10, long j11, boolean z10, int i12, String str2, String str3) {
        this.f17430a = i10;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f17431b = str;
        this.f17432c = i11;
        this.f17433d = j10;
        this.f17434e = j11;
        this.f17435f = z10;
        this.f17436g = i12;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        this.f17437h = str2;
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
        this.f17438i = str3;
    }

    @Override // o8.g0.b
    public int a() {
        return this.f17430a;
    }

    @Override // o8.g0.b
    public int b() {
        return this.f17432c;
    }

    @Override // o8.g0.b
    public long d() {
        return this.f17434e;
    }

    @Override // o8.g0.b
    public boolean e() {
        return this.f17435f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.b)) {
            return false;
        }
        g0.b bVar = (g0.b) obj;
        return this.f17430a == bVar.a() && this.f17431b.equals(bVar.g()) && this.f17432c == bVar.b() && this.f17433d == bVar.j() && this.f17434e == bVar.d() && this.f17435f == bVar.e() && this.f17436g == bVar.i() && this.f17437h.equals(bVar.f()) && this.f17438i.equals(bVar.h());
    }

    @Override // o8.g0.b
    public String f() {
        return this.f17437h;
    }

    @Override // o8.g0.b
    public String g() {
        return this.f17431b;
    }

    @Override // o8.g0.b
    public String h() {
        return this.f17438i;
    }

    public int hashCode() {
        int hashCode = (((((this.f17430a ^ 1000003) * 1000003) ^ this.f17431b.hashCode()) * 1000003) ^ this.f17432c) * 1000003;
        long j10 = this.f17433d;
        int i10 = (hashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f17434e;
        return ((((((((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ (this.f17435f ? 1231 : 1237)) * 1000003) ^ this.f17436g) * 1000003) ^ this.f17437h.hashCode()) * 1000003) ^ this.f17438i.hashCode();
    }

    @Override // o8.g0.b
    public int i() {
        return this.f17436g;
    }

    @Override // o8.g0.b
    public long j() {
        return this.f17433d;
    }

    public String toString() {
        return "DeviceData{arch=" + this.f17430a + ", model=" + this.f17431b + ", availableProcessors=" + this.f17432c + ", totalRam=" + this.f17433d + ", diskSpace=" + this.f17434e + ", isEmulator=" + this.f17435f + ", state=" + this.f17436g + ", manufacturer=" + this.f17437h + ", modelClass=" + this.f17438i + "}";
    }
}
