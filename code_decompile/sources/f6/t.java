package f6;

import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
abstract class t extends r {

    /* renamed from: c, reason: collision with root package name */
    private static final WeakReference f10784c = new WeakReference(null);

    /* renamed from: b, reason: collision with root package name */
    private WeakReference f10785b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(byte[] bArr) {
        super(bArr);
        this.f10785b = f10784c;
    }

    protected abstract byte[] a1();

    @Override // f6.r
    final byte[] m() {
        byte[] bArr;
        synchronized (this) {
            bArr = (byte[]) this.f10785b.get();
            if (bArr == null) {
                bArr = a1();
                this.f10785b = new WeakReference(bArr);
            }
        }
        return bArr;
    }
}
