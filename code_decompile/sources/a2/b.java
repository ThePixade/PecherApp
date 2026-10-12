package a2;

import android.graphics.Bitmap;
import m1.a;

/* loaded from: classes.dex */
public final class b implements a.InterfaceC0220a {

    /* renamed from: a, reason: collision with root package name */
    private final q1.d f158a;

    /* renamed from: b, reason: collision with root package name */
    private final q1.b f159b;

    public b(q1.d dVar, q1.b bVar) {
        this.f158a = dVar;
        this.f159b = bVar;
    }

    @Override // m1.a.InterfaceC0220a
    public Bitmap a(int i10, int i11, Bitmap.Config config) {
        return this.f158a.e(i10, i11, config);
    }

    @Override // m1.a.InterfaceC0220a
    public int[] b(int i10) {
        q1.b bVar = this.f159b;
        return bVar == null ? new int[i10] : (int[]) bVar.d(i10, int[].class);
    }

    @Override // m1.a.InterfaceC0220a
    public void c(Bitmap bitmap) {
        this.f158a.c(bitmap);
    }

    @Override // m1.a.InterfaceC0220a
    public void d(byte[] bArr) {
        q1.b bVar = this.f159b;
        if (bVar == null) {
            return;
        }
        bVar.put(bArr);
    }

    @Override // m1.a.InterfaceC0220a
    public byte[] e(int i10) {
        q1.b bVar = this.f159b;
        return bVar == null ? new byte[i10] : (byte[]) bVar.d(i10, byte[].class);
    }

    @Override // m1.a.InterfaceC0220a
    public void f(int[] iArr) {
        q1.b bVar = this.f159b;
        if (bVar == null) {
            return;
        }
        bVar.put(iArr);
    }
}
