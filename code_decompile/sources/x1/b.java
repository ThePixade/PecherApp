package x1;

import i2.k;
import p1.v;

/* loaded from: classes.dex */
public class b implements v<byte[]> {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f21235a;

    public b(byte[] bArr) {
        this.f21235a = (byte[]) k.d(bArr);
    }

    @Override // p1.v
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public byte[] get() {
        return this.f21235a;
    }

    @Override // p1.v
    public void b() {
    }

    @Override // p1.v
    public int c() {
        return this.f21235a.length;
    }

    @Override // p1.v
    public Class<byte[]> d() {
        return byte[].class;
    }
}
