package z4;

import a6.d0;
import a6.e0;
import a6.m0;
import java.nio.ByteBuffer;
import s4.a;

/* loaded from: classes.dex */
public final class c extends s4.g {

    /* renamed from: a, reason: collision with root package name */
    private final e0 f24307a = new e0();

    /* renamed from: b, reason: collision with root package name */
    private final d0 f24308b = new d0();

    /* renamed from: c, reason: collision with root package name */
    private m0 f24309c;

    @Override // s4.g
    protected s4.a b(s4.d dVar, ByteBuffer byteBuffer) {
        m0 m0Var = this.f24309c;
        if (m0Var == null || dVar.f19416i != m0Var.e()) {
            m0 m0Var2 = new m0(dVar.f9581e);
            this.f24309c = m0Var2;
            m0Var2.a(dVar.f9581e - dVar.f19416i);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        this.f24307a.N(array, limit);
        this.f24308b.o(array, limit);
        this.f24308b.r(39);
        long h10 = (this.f24308b.h(1) << 32) | this.f24308b.h(32);
        this.f24308b.r(20);
        int h11 = this.f24308b.h(12);
        int h12 = this.f24308b.h(8);
        this.f24307a.Q(14);
        a.b a10 = h12 != 0 ? h12 != 255 ? h12 != 4 ? h12 != 5 ? h12 != 6 ? null : g.a(this.f24307a, h10, this.f24309c) : d.a(this.f24307a, h10, this.f24309c) : f.a(this.f24307a) : a.a(this.f24307a, h11, h10) : new e();
        return a10 == null ? new s4.a(new a.b[0]) : new s4.a(a10);
    }
}
