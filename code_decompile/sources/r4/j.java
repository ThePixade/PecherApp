package r4;

import a6.q0;
import r4.b;
import r4.c0;
import r4.l;

/* loaded from: classes.dex */
public final class j implements l.b {

    /* renamed from: a, reason: collision with root package name */
    private int f19058a = 0;

    /* renamed from: b, reason: collision with root package name */
    private boolean f19059b;

    @Override // r4.l.b
    public l a(l.a aVar) {
        int i10;
        int i11 = q0.f1010a;
        if (i11 < 23 || ((i10 = this.f19058a) != 1 && (i10 != 0 || i11 < 31))) {
            return new c0.b().a(aVar);
        }
        int k10 = a6.w.k(aVar.f19067c.f589l);
        a6.s.f("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + q0.l0(k10));
        return new b.C0294b(k10, this.f19059b).a(aVar);
    }
}
