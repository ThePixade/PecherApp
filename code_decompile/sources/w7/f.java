package w7;

import a8.i0;
import com.google.crypto.tink.shaded.protobuf.b0;
import java.security.GeneralSecurityException;
import javax.annotation.Nullable;
import n7.y;
import v7.b;
import v7.t;
import w7.d;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private static final c8.a f21012a;

    /* renamed from: b, reason: collision with root package name */
    private static final v7.k<d, v7.p> f21013b;

    /* renamed from: c, reason: collision with root package name */
    private static final v7.j<v7.p> f21014c;

    /* renamed from: d, reason: collision with root package name */
    private static final v7.c<w7.a, v7.o> f21015d;

    /* renamed from: e, reason: collision with root package name */
    private static final v7.b<v7.o> f21016e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f21017a;

        static {
            int[] iArr = new int[i0.values().length];
            f21017a = iArr;
            try {
                iArr[i0.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21017a[i0.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21017a[i0.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21017a[i0.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        c8.a e10 = t.e("type.googleapis.com/google.crypto.tink.AesCmacKey");
        f21012a = e10;
        f21013b = v7.k.a(new o7.j(), d.class, v7.p.class);
        f21014c = v7.j.a(new o7.k(), e10, v7.p.class);
        f21015d = v7.c.a(new o7.l(), w7.a.class, v7.o.class);
        f21016e = v7.b.a(new b.InterfaceC0336b() { // from class: w7.e
            @Override // v7.b.InterfaceC0336b
            public final n7.g a(v7.q qVar, y yVar) {
                a b10;
                b10 = f.b((v7.o) qVar, yVar);
                return b10;
            }
        }, e10, v7.o.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static w7.a b(v7.o oVar, @Nullable y yVar) {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacParameters.parseParameters");
        }
        try {
            a8.a g02 = a8.a.g0(oVar.g(), com.google.crypto.tink.shaded.protobuf.p.b());
            if (g02.e0() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return w7.a.c().e(d.a().b(g02.c0().size()).c(g02.d0().b0()).d(e(oVar.e())).a()).c(c8.b.a(g02.c0().F(), y.b(yVar))).d(oVar.c()).a();
        } catch (b0 | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing AesCmacKey failed");
        }
    }

    public static void c() {
        d(v7.i.a());
    }

    public static void d(v7.i iVar) {
        iVar.h(f21013b);
        iVar.g(f21014c);
        iVar.f(f21015d);
        iVar.e(f21016e);
    }

    private static d.c e(i0 i0Var) {
        int i10 = a.f21017a[i0Var.ordinal()];
        if (i10 == 1) {
            return d.c.f21007b;
        }
        if (i10 == 2) {
            return d.c.f21008c;
        }
        if (i10 == 3) {
            return d.c.f21009d;
        }
        if (i10 == 4) {
            return d.c.f21010e;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + i0Var.a());
    }
}
