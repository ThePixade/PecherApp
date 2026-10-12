package f4;

/* loaded from: classes.dex */
public interface l extends z5.h {
    boolean b(byte[] bArr, int i10, int i11, boolean z10);

    boolean f(byte[] bArr, int i10, int i11, boolean z10);

    long g();

    long getLength();

    long getPosition();

    void j(int i10);

    int k(int i10);

    int l(byte[] bArr, int i10, int i11);

    void n();

    void o(int i10);

    boolean p(int i10, boolean z10);

    void r(byte[] bArr, int i10, int i11);

    @Override // z5.h
    int read(byte[] bArr, int i10, int i11);

    void readFully(byte[] bArr, int i10, int i11);
}
