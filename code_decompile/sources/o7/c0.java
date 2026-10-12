package o7;

import java.security.GeneralSecurityException;
import javax.annotation.Nullable;
import o7.a0;
import v7.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private static final c8.a f17114a;

    /* renamed from: b, reason: collision with root package name */
    private static final v7.k<a0, v7.p> f17115b;

    /* renamed from: c, reason: collision with root package name */
    private static final v7.j<v7.p> f17116c;

    /* renamed from: d, reason: collision with root package name */
    private static final v7.c<y, v7.o> f17117d;

    /* renamed from: e, reason: collision with root package name */
    private static final v7.b<v7.o> f17118e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f17119a;

        static {
            int[] iArr = new int[a8.i0.values().length];
            f17119a = iArr;
            try {
                iArr[a8.i0.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17119a[a8.i0.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17119a[a8.i0.LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17119a[a8.i0.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        c8.a e10 = v7.t.e("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        f17114a = e10;
        f17115b = v7.k.a(new j(), a0.class, v7.p.class);
        f17116c = v7.j.a(new k(), e10, v7.p.class);
        f17117d = v7.c.a(new l(), y.class, v7.o.class);
        f17118e = v7.b.a(new b.InterfaceC0336b() { // from class: o7.b0
            @Override // v7.b.InterfaceC0336b
            public final n7.g a(v7.q qVar, n7.y yVar) {
                y b10;
                b10 = c0.b((v7.o) qVar, yVar);
                return b10;
            }
        }, e10, v7.o.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static y b(v7.o oVar, @Nullable n7.y yVar) {
        if (!oVar.f().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters");
        }
        try {
            a8.r e02 = a8.r.e0(oVar.g(), com.google.crypto.tink.shaded.protobuf.p.b());
            if (e02.c0() == 0) {
                return y.a(e(oVar.e()), c8.b.a(e02.b0().F(), n7.y.b(yVar)), oVar.c());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (com.google.crypto.tink.shaded.protobuf.b0 unused) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
        }
    }

    public static void c() {
        d(v7.i.a());
    }

    public static void d(v7.i iVar) {
        iVar.h(f17115b);
        iVar.g(f17116c);
        iVar.f(f17117d);
        iVar.e(f17118e);
    }

    private static a0.a e(a8.i0 i0Var) {
        int i10 = a.f17119a[i0Var.ordinal()];
        if (i10 == 1) {
            return a0.a.f17110b;
        }
        if (i10 == 2 || i10 == 3) {
            return a0.a.f17111c;
        }
        if (i10 == 4) {
            return a0.a.f17112d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + i0Var.a());
    }
}
