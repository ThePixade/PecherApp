package o7;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;
import o7.i;
import v7.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private static final c8.a f17168a;

    /* renamed from: b, reason: collision with root package name */
    private static final v7.k<i, v7.p> f17169b;

    /* renamed from: c, reason: collision with root package name */
    private static final v7.j<v7.p> f17170c;

    /* renamed from: d, reason: collision with root package name */
    private static final v7.c<g, v7.o> f17171d;

    /* renamed from: e, reason: collision with root package name */
    private static final v7.b<v7.o> f17172e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f17173a;

        static {
            int[] iArr = new int[a8.i0.values().length];
            f17173a = iArr;
            try {
                iArr[a8.i0.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17173a[a8.i0.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17173a[a8.i0.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17173a[a8.i0.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        c8.a e10 = v7.t.e("type.googleapis.com/google.crypto.tink.AesEaxKey");
        f17168a = e10;
        f17169b = v7.k.a(new j(), i.class, v7.p.class);
        f17170c = v7.j.a(new k(), e10, v7.p.class);
        f17171d = v7.c.a(new l(), g.class, v7.o.class);
        f17172e = v7.b.a(new b.InterfaceC0336b() { // from class: o7.m
            @Override // v7.b.InterfaceC0336b
            public final n7.g a(v7.q qVar, n7.y yVar) {
                g b10;
                b10 = n.b((v7.o) qVar, yVar);
                return b10;
            }
        }, e10, v7.o.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static g b(v7.o oVar, @Nullable n7.y yVar) {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesEaxParameters.parseParameters");
        }
        try {
            a8.i g02 = a8.i.g0(oVar.g(), com.google.crypto.tink.shaded.protobuf.p.b());
            if (g02.e0() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return g.a().e(i.a().c(g02.c0().size()).b(g02.d0().b0()).d(16).e(e(oVar.e())).a()).d(c8.b.a(g02.c0().F(), n7.y.b(yVar))).c(oVar.c()).a();
        } catch (com.google.crypto.tink.shaded.protobuf.b0 unused) {
            throw new GeneralSecurityException("Parsing AesEaxcKey failed");
        }
    }

    public static void c() {
        d(v7.i.a());
    }

    public static void d(v7.i iVar) {
        iVar.h(f17169b);
        iVar.g(f17170c);
        iVar.f(f17171d);
        iVar.e(f17172e);
    }

    private static i.c e(a8.i0 i0Var) {
        int i10 = a.f17173a[i0Var.ordinal()];
        if (i10 == 1) {
            return i.c.f17153b;
        }
        if (i10 == 2 || i10 == 3) {
            return i.c.f17154c;
        }
        if (i10 == 4) {
            return i.c.f17155d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + i0Var.a());
    }
}
