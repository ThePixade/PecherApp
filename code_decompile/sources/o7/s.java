package o7;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;
import o7.q;
import v7.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private static final c8.a f17194a;

    /* renamed from: b, reason: collision with root package name */
    private static final v7.k<q, v7.p> f17195b;

    /* renamed from: c, reason: collision with root package name */
    private static final v7.j<v7.p> f17196c;

    /* renamed from: d, reason: collision with root package name */
    private static final v7.c<o, v7.o> f17197d;

    /* renamed from: e, reason: collision with root package name */
    private static final v7.b<v7.o> f17198e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f17199a;

        static {
            int[] iArr = new int[a8.i0.values().length];
            f17199a = iArr;
            try {
                iArr[a8.i0.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17199a[a8.i0.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17199a[a8.i0.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17199a[a8.i0.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        c8.a e10 = v7.t.e("type.googleapis.com/google.crypto.tink.AesGcmKey");
        f17194a = e10;
        f17195b = v7.k.a(new j(), q.class, v7.p.class);
        f17196c = v7.j.a(new k(), e10, v7.p.class);
        f17197d = v7.c.a(new l(), o.class, v7.o.class);
        f17198e = v7.b.a(new b.InterfaceC0336b() { // from class: o7.r
            @Override // v7.b.InterfaceC0336b
            public final n7.g a(v7.q qVar, n7.y yVar) {
                o b10;
                b10 = s.b((v7.o) qVar, yVar);
                return b10;
            }
        }, e10, v7.o.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static o b(v7.o oVar, @Nullable n7.y yVar) {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmParameters.parseParameters");
        }
        try {
            a8.l e02 = a8.l.e0(oVar.g(), com.google.crypto.tink.shaded.protobuf.p.b());
            if (e02.c0() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return o.a().e(q.a().c(e02.b0().size()).b(12).d(16).e(e(oVar.e())).a()).d(c8.b.a(e02.b0().F(), n7.y.b(yVar))).c(oVar.c()).a();
        } catch (com.google.crypto.tink.shaded.protobuf.b0 unused) {
            throw new GeneralSecurityException("Parsing AesGcmKey failed");
        }
    }

    public static void c() {
        d(v7.i.a());
    }

    public static void d(v7.i iVar) {
        iVar.h(f17195b);
        iVar.g(f17196c);
        iVar.f(f17197d);
        iVar.e(f17198e);
    }

    private static q.c e(a8.i0 i0Var) {
        int i10 = a.f17199a[i0Var.ordinal()];
        if (i10 == 1) {
            return q.c.f17190b;
        }
        if (i10 == 2 || i10 == 3) {
            return q.c.f17191c;
        }
        if (i10 == 4) {
            return q.c.f17192d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + i0Var.a());
    }
}
