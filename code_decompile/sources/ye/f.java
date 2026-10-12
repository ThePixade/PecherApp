package ye;

/* loaded from: classes2.dex */
public class f extends r {

    /* renamed from: b, reason: collision with root package name */
    private static f[] f24143b = new f[12];

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24144a;

    public f(byte[] bArr) {
        if (!ze.b.c("org.spongycastle.asn1.allow_unsafe_integer") && j.D(bArr)) {
            throw new IllegalArgumentException("malformed enumerated");
        }
        this.f24144a = ze.a.c(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static f B(byte[] bArr) {
        if (bArr.length > 1) {
            return new f(bArr);
        }
        if (bArr.length == 0) {
            throw new IllegalArgumentException("ENUMERATED has zero length");
        }
        int i10 = bArr[0] & 255;
        f[] fVarArr = f24143b;
        if (i10 >= fVarArr.length) {
            return new f(ze.a.c(bArr));
        }
        f fVar = fVarArr[i10];
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f(ze.a.c(bArr));
        fVarArr[i10] = fVar2;
        return fVar2;
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return ze.a.e(this.f24144a);
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar instanceof f) {
            return ze.a.a(this.f24144a, ((f) rVar).f24144a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.g(10, this.f24144a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return v1.a(this.f24144a.length) + 1 + this.f24144a.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
