package n7;

import a8.c0;
import a8.d0;
import a8.i0;
import a8.y;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.Iterator;

/* loaded from: classes.dex */
final class z {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f16199a = Charset.forName("UTF-8");

    public static d0.c a(c0.c cVar) {
        return d0.c.e0().H(cVar.d0().e0()).G(cVar.g0()).F(cVar.f0()).E(cVar.e0()).build();
    }

    public static d0 b(c0 c0Var) {
        d0.b F = d0.e0().F(c0Var.g0());
        Iterator<c0.c> it = c0Var.f0().iterator();
        while (it.hasNext()) {
            F.E(a(it.next()));
        }
        return F.build();
    }

    public static void c(c0.c cVar) {
        if (!cVar.h0()) {
            throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(cVar.e0())));
        }
        if (cVar.f0() == i0.UNKNOWN_PREFIX) {
            throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(cVar.e0())));
        }
        if (cVar.g0() == a8.z.UNKNOWN_STATUS) {
            throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(cVar.e0())));
        }
    }

    public static void d(c0 c0Var) {
        int g02 = c0Var.g0();
        int i10 = 0;
        boolean z10 = false;
        boolean z11 = true;
        for (c0.c cVar : c0Var.f0()) {
            if (cVar.g0() == a8.z.ENABLED) {
                c(cVar);
                if (cVar.e0() == g02) {
                    if (z10) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z10 = true;
                }
                if (cVar.d0().d0() != y.c.ASYMMETRIC_PUBLIC) {
                    z11 = false;
                }
                i10++;
            }
        }
        if (i10 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z10 && !z11) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
    }
}
