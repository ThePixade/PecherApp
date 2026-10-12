package a2;

import android.graphics.Bitmap;
import p1.v;

/* loaded from: classes.dex */
public final class h implements n1.j<m1.a, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final q1.d f196a;

    public h(q1.d dVar) {
        this.f196a = dVar;
    }

    @Override // n1.j
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public v<Bitmap> b(m1.a aVar, int i10, int i11, n1.h hVar) {
        return w1.f.f(aVar.a(), this.f196a);
    }

    @Override // n1.j
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(m1.a aVar, n1.h hVar) {
        return true;
    }
}
