package o7;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;
import o7.i0;
import v7.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private static final c8.a f17162a;

    /* renamed from: b, reason: collision with root package name */
    private static final v7.k<i0, v7.p> f17163b;

    /* renamed from: c, reason: collision with root package name */
    private static final v7.j<v7.p> f17164c;

    /* renamed from: d, reason: collision with root package name */
    private static final v7.c<g0, v7.o> f17165d;

    /* renamed from: e, reason: collision with root package name */
    private static final v7.b<v7.o> f17166e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f17167a;

        static {
            int[] iArr = new int[a8.i0.values().length];
            f17167a = iArr;
            try {
                iArr[a8.i0.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17167a[a8.i0.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17167a[a8.i0.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17167a[a8.i0.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        c8.a e10 = v7.t.e("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        f17162a = e10;
        f17163b = v7.k.a(new j(), i0.class, v7.p.class);
        f17164c = v7.j.a(new k(), e10, v7.p.class);
        f17165d = v7.c.a(new l(), g0.class, v7.o.class);
        f17166e = v7.b.a(new b.InterfaceC0336b() { // from class: o7.j0
            @Override // v7.b.InterfaceC0336b
            public final n7.g a(v7.q qVar, n7.y yVar) {
                g0 b10;
                b10 = k0.b((v7.o) qVar, yVar);
                return b10;
            }
        }, e10, v7.o.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static g0 b(v7.o oVar, @Nullable n7.y yVar) {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters");
        }
        try {
            a8.k0 e02 = a8.k0.e0(oVar.g(), com.google.crypto.tink.shaded.protobuf.p.b());
            if (e02.c0() == 0) {
                return g0.a(e(oVar.e()), c8.b.a(e02.b0().F(), n7.y.b(yVar)), oVar.c());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (com.google.crypto.tink.shaded.protobuf.b0 unused) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
        }
    }

    public static void c() {
        d(v7.i.a());
    }

    public static void d(v7.i iVar) {
        iVar.h(f17163b);
        iVar.g(f17164c);
        iVar.f(f17165d);
        iVar.e(f17166e);
    }

    private static i0.a e(a8.i0 i0Var) {
        int i10 = a.f17167a[i0Var.ordinal()];
        if (i10 == 1) {
            return i0.a.f17158b;
        }
        if (i10 == 2 || i10 == 3) {
            return i0.a.f17159c;
        }
        if (i10 == 4) {
            return i0.a.f17160d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + i0Var.a());
    }
}
