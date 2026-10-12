package ye;

/* loaded from: classes2.dex */
public class c extends r {

    /* renamed from: b, reason: collision with root package name */
    private static final byte[] f24132b = {-1};

    /* renamed from: c, reason: collision with root package name */
    private static final byte[] f24133c = {0};

    /* renamed from: d, reason: collision with root package name */
    public static final c f24134d = new c(false);

    /* renamed from: e, reason: collision with root package name */
    public static final c f24135e = new c(true);

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24136a;

    public c(boolean z10) {
        this.f24136a = z10 ? f24132b : f24133c;
    }

    c(byte[] bArr) {
        if (bArr.length != 1) {
            throw new IllegalArgumentException("byte value should have 1 byte in it");
        }
        byte b10 = bArr[0];
        if (b10 == 0) {
            this.f24136a = f24133c;
        } else if ((b10 & 255) == 255) {
            this.f24136a = f24132b;
        } else {
            this.f24136a = ze.a.c(bArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static c B(byte[] bArr) {
        if (bArr.length != 1) {
            throw new IllegalArgumentException("BOOLEAN value should have 1 byte in it");
        }
        byte b10 = bArr[0];
        return b10 == 0 ? f24134d : (b10 & 255) == 255 ? f24135e : new c(bArr);
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return this.f24136a[0];
    }

    public String toString() {
        return this.f24136a[0] != 0 ? "TRUE" : "FALSE";
    }

    @Override // ye.r
    protected boolean u(r rVar) {
        return (rVar instanceof c) && this.f24136a[0] == ((c) rVar).f24136a[0];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        pVar.g(1, this.f24136a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        return 3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
