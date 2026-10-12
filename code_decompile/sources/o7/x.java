package o7;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;
import o7.v;
import v7.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    private static final c8.a f17216a;

    /* renamed from: b, reason: collision with root package name */
    private static final v7.k<v, v7.p> f17217b;

    /* renamed from: c, reason: collision with root package name */
    private static final v7.j<v7.p> f17218c;

    /* renamed from: d, reason: collision with root package name */
    private static final v7.c<t, v7.o> f17219d;

    /* renamed from: e, reason: collision with root package name */
    private static final v7.b<v7.o> f17220e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f17221a;

        static {
            int[] iArr = new int[a8.i0.values().length];
            f17221a = iArr;
            try {
                iArr[a8.i0.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17221a[a8.i0.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17221a[a8.i0.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17221a[a8.i0.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        c8.a e10 = v7.t.e("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        f17216a = e10;
        f17217b = v7.k.a(new j(), v.class, v7.p.class);
        f17218c = v7.j.a(new k(), e10, v7.p.class);
        f17219d = v7.c.a(new l(), t.class, v7.o.class);
        f17220e = v7.b.a(new b.InterfaceC0336b() { // from class: o7.w
            @Override // v7.b.InterfaceC0336b
            public final n7.g a(v7.q qVar, n7.y yVar) {
                t b10;
                b10 = x.b((v7.o) qVar, yVar);
                return b10;
            }
        }, e10, v7.o.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static t b(v7.o oVar, @Nullable n7.y yVar) {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivParameters.parseParameters");
        }
        try {
            a8.n e02 = a8.n.e0(oVar.g(), com.google.crypto.tink.shaded.protobuf.p.b());
            if (e02.c0() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return t.a().e(v.a().b(e02.b0().size()).c(e(oVar.e())).a()).d(c8.b.a(e02.b0().F(), n7.y.b(yVar))).c(oVar.c()).a();
        } catch (com.google.crypto.tink.shaded.protobuf.b0 unused) {
            throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
        }
    }

    public static void c() {
        d(v7.i.a());
    }

    public static void d(v7.i iVar) {
        iVar.h(f17217b);
        iVar.g(f17218c);
        iVar.f(f17219d);
        iVar.e(f17220e);
    }

    private static v.c e(a8.i0 i0Var) {
        int i10 = a.f17221a[i0Var.ordinal()];
        if (i10 == 1) {
            return v.c.f17212b;
        }
        if (i10 == 2 || i10 == 3) {
            return v.c.f17213c;
        }
        if (i10 == 4) {
            return v.c.f17214d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + i0Var.a());
    }
}
