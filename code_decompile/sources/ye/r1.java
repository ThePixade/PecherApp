package ye;

import java.io.IOException;
import java.util.Enumeration;

/* loaded from: classes2.dex */
class r1 implements Enumeration {

    /* renamed from: a, reason: collision with root package name */
    private i f24194a;

    /* renamed from: b, reason: collision with root package name */
    private Object f24195b = a();

    public r1(byte[] bArr) {
        this.f24194a = new i(bArr, true);
    }

    private Object a() {
        try {
            return this.f24194a.x();
        } catch (IOException e10) {
            throw new q("malformed DER construction: " + e10, e10);
        }
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return this.f24195b != null;
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        Object obj = this.f24195b;
        this.f24195b = a();
        return obj;
    }
}
