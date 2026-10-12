package o3;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final m3.b f16911a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f16912b;

    public h(m3.b bVar, byte[] bArr) {
        if (bVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f16911a = bVar;
        this.f16912b = bArr;
    }

    public byte[] a() {
        return this.f16912b;
    }

    public m3.b b() {
        return this.f16911a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f16911a.equals(hVar.f16911a)) {
            return Arrays.equals(this.f16912b, hVar.f16912b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f16911a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f16912b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f16911a + ", bytes=[...]}";
    }
}
