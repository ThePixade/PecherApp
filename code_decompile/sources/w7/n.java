package w7;

import a8.i0;
import a8.u;
import a8.v;
import com.google.crypto.tink.shaded.protobuf.b0;
import java.security.GeneralSecurityException;
import javax.annotation.Nullable;
import n7.y;
import v7.b;
import v7.t;
import w7.l;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private static final c8.a f21049a;

    /* renamed from: b, reason: collision with root package name */
    private static final v7.k<l, v7.p> f21050b;

    /* renamed from: c, reason: collision with root package name */
    private static final v7.j<v7.p> f21051c;

    /* renamed from: d, reason: collision with root package name */
    private static final v7.c<i, v7.o> f21052d;

    /* renamed from: e, reason: collision with root package name */
    private static final v7.b<v7.o> f21053e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f21054a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f21055b;

        static {
            int[] iArr = new int[i0.values().length];
            f21055b = iArr;
            try {
                iArr[i0.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21055b[i0.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21055b[i0.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21055b[i0.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[u.values().length];
            f21054a = iArr2;
            try {
                iArr2[u.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f21054a[u.SHA224.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f21054a[u.SHA256.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f21054a[u.SHA384.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f21054a[u.SHA512.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    static {
        c8.a e10 = t.e("type.googleapis.com/google.crypto.tink.HmacKey");
        f21049a = e10;
        f21050b = v7.k.a(new o7.j(), l.class, v7.p.class);
        f21051c = v7.j.a(new o7.k(), e10, v7.p.class);
        f21052d = v7.c.a(new o7.l(), i.class, v7.o.class);
        f21053e = v7.b.a(new b.InterfaceC0336b() { // from class: w7.m
            @Override // v7.b.InterfaceC0336b
            public final n7.g a(v7.q qVar, y yVar) {
                i b10;
                b10 = n.b((v7.o) qVar, yVar);
                return b10;
            }
        }, e10, v7.o.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static i b(v7.o oVar, @Nullable y yVar) {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
        }
        try {
            v h02 = v.h0(oVar.g(), com.google.crypto.tink.shaded.protobuf.p.b());
            if (h02.f0() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return i.c().e(l.a().c(h02.d0().size()).d(h02.e0().d0()).b(e(h02.e0().c0())).e(f(oVar.e())).a()).d(c8.b.a(h02.d0().F(), y.b(yVar))).c(oVar.c()).a();
        } catch (b0 | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing HmacKey failed");
        }
    }

    public static void c() {
        d(v7.i.a());
    }

    public static void d(v7.i iVar) {
        iVar.h(f21050b);
        iVar.g(f21051c);
        iVar.f(f21052d);
        iVar.e(f21053e);
    }

    private static l.c e(u uVar) {
        int i10 = a.f21054a[uVar.ordinal()];
        if (i10 == 1) {
            return l.c.f21038b;
        }
        if (i10 == 2) {
            return l.c.f21039c;
        }
        if (i10 == 3) {
            return l.c.f21040d;
        }
        if (i10 == 4) {
            return l.c.f21041e;
        }
        if (i10 == 5) {
            return l.c.f21042f;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + uVar.a());
    }

    private static l.d f(i0 i0Var) {
        int i10 = a.f21055b[i0Var.ordinal()];
        if (i10 == 1) {
            return l.d.f21044b;
        }
        if (i10 == 2) {
            return l.d.f21045c;
        }
        if (i10 == 3) {
            return l.d.f21046d;
        }
        if (i10 == 4) {
            return l.d.f21047e;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + i0Var.a());
    }
}
