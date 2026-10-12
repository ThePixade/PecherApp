package t7;

import a8.p;
import a8.q;
import a8.y;
import b8.r;
import com.google.crypto.tink.shaded.protobuf.h;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import n7.e;
import n7.l;
import n7.x;
import v7.d;
import v7.m;

/* loaded from: classes.dex */
public final class a extends d<p> {

    /* renamed from: t7.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0312a extends m<e, p> {
        C0312a(Class cls) {
            super(cls);
        }

        @Override // v7.m
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e a(p pVar) {
            return new b8.d(pVar.b0().F());
        }
    }

    /* loaded from: classes.dex */
    class b extends d.a<q, p> {
        b(Class cls) {
            super(cls);
        }

        @Override // v7.d.a
        public Map<String, d.a.C0337a<q>> c() {
            HashMap hashMap = new HashMap();
            hashMap.put("AES256_SIV", new d.a.C0337a(q.b0().E(64).build(), l.b.TINK));
            hashMap.put("AES256_SIV_RAW", new d.a.C0337a(q.b0().E(64).build(), l.b.RAW));
            return Collections.unmodifiableMap(hashMap);
        }

        @Override // v7.d.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public p a(q qVar) {
            return p.d0().E(h.s(b8.p.c(qVar.a0()))).F(a.this.k()).build();
        }

        @Override // v7.d.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public q d(h hVar) {
            return q.c0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
        }

        @Override // v7.d.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(q qVar) {
            if (qVar.a0() == 64) {
                return;
            }
            throw new InvalidAlgorithmParameterException("invalid key size: " + qVar.a0() + ". Valid keys must have 64 bytes.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a() {
        super(p.class, new C0312a(e.class));
    }

    public static void m(boolean z10) {
        x.l(new a(), z10);
    }

    @Override // v7.d
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesSivKey";
    }

    @Override // v7.d
    public d.a<?, p> f() {
        return new b(q.class);
    }

    @Override // v7.d
    public y.c g() {
        return y.c.SYMMETRIC;
    }

    public int k() {
        return 0;
    }

    @Override // v7.d
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public p h(h hVar) {
        return p.e0(hVar, com.google.crypto.tink.shaded.protobuf.p.b());
    }

    @Override // v7.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(p pVar) {
        r.c(pVar.c0(), k());
        if (pVar.b0().size() == 64) {
            return;
        }
        throw new InvalidKeyException("invalid key size: " + pVar.b0().size() + ". Valid keys must have 64 bytes.");
    }
}
