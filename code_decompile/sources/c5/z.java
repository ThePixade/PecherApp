package c5;

/* loaded from: classes.dex */
public class z {

    /* renamed from: a, reason: collision with root package name */
    public final Object f6221a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6222b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6223c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6224d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6225e;

    /* JADX INFO: Access modifiers changed from: protected */
    public z(z zVar) {
        this.f6221a = zVar.f6221a;
        this.f6222b = zVar.f6222b;
        this.f6223c = zVar.f6223c;
        this.f6224d = zVar.f6224d;
        this.f6225e = zVar.f6225e;
    }

    public z(Object obj) {
        this(obj, -1L);
    }

    public z(Object obj, int i10, int i11, long j10) {
        this(obj, i10, i11, j10, -1);
    }

    private z(Object obj, int i10, int i11, long j10, int i12) {
        this.f6221a = obj;
        this.f6222b = i10;
        this.f6223c = i11;
        this.f6224d = j10;
        this.f6225e = i12;
    }

    public z(Object obj, long j10) {
        this(obj, -1, -1, j10, -1);
    }

    public z(Object obj, long j10, int i10) {
        this(obj, -1, -1, j10, i10);
    }

    public z a(Object obj) {
        return this.f6221a.equals(obj) ? this : new z(obj, this.f6222b, this.f6223c, this.f6224d, this.f6225e);
    }

    public boolean b() {
        return this.f6222b != -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f6221a.equals(zVar.f6221a) && this.f6222b == zVar.f6222b && this.f6223c == zVar.f6223c && this.f6224d == zVar.f6224d && this.f6225e == zVar.f6225e;
    }

    public int hashCode() {
        return ((((((((527 + this.f6221a.hashCode()) * 31) + this.f6222b) * 31) + this.f6223c) * 31) + ((int) this.f6224d)) * 31) + this.f6225e;
    }
}
