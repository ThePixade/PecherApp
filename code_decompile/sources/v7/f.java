package v7;

import a8.z;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;
import n7.v;
import y7.b;
import y7.c;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final b.a f20539a = new b(null);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20540a;

        static {
            int[] iArr = new int[z.values().length];
            f20540a = iArr;
            try {
                iArr[z.ENABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20540a[z.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20540a[z.DESTROYED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes.dex */
    private static class b implements b.a {
        private b() {
        }

        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // y7.b.a
        public void a() {
        }

        @Override // y7.b.a
        public void b(int i10, long j10) {
        }
    }

    public static <P> y7.c a(v<P> vVar) {
        c.b a10 = y7.c.a();
        a10.d(vVar.d());
        Iterator<List<v.c<P>>> it = vVar.c().iterator();
        while (it.hasNext()) {
            for (v.c<P> cVar : it.next()) {
                a10.a(c(cVar.h()), cVar.d(), b(cVar.e()), cVar.f().name());
            }
        }
        if (vVar.e() != null) {
            a10.e(vVar.e().d());
        }
        try {
            return a10.b();
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }

    private static String b(String str) {
        return !str.startsWith("type.googleapis.com/google.crypto.") ? str : str.substring(34);
    }

    private static n7.k c(z zVar) {
        int i10 = a.f20540a[zVar.ordinal()];
        if (i10 == 1) {
            return n7.k.f16151b;
        }
        if (i10 == 2) {
            return n7.k.f16152c;
        }
        if (i10 == 3) {
            return n7.k.f16153d;
        }
        throw new IllegalStateException("Unknown key status");
    }
}
