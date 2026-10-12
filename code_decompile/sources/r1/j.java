package r1;

import i2.k;
import i2.l;
import j2.a;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    private final i2.h<n1.f, String> f18893a = new i2.h<>(1000);

    /* renamed from: b, reason: collision with root package name */
    private final androidx.core.util.d<b> f18894b = j2.a.d(10, new a());

    /* loaded from: classes.dex */
    class a implements a.d<b> {
        a() {
        }

        @Override // j2.a.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements a.f {

        /* renamed from: a, reason: collision with root package name */
        final MessageDigest f18896a;

        /* renamed from: b, reason: collision with root package name */
        private final j2.c f18897b = j2.c.a();

        b(MessageDigest messageDigest) {
            this.f18896a = messageDigest;
        }

        @Override // j2.a.f
        public j2.c k() {
            return this.f18897b;
        }
    }

    private String a(n1.f fVar) {
        b bVar = (b) k.d(this.f18894b.b());
        try {
            fVar.a(bVar.f18896a);
            return l.v(bVar.f18896a.digest());
        } finally {
            this.f18894b.a(bVar);
        }
    }

    public String b(n1.f fVar) {
        String g10;
        synchronized (this.f18893a) {
            g10 = this.f18893a.g(fVar);
        }
        if (g10 == null) {
            g10 = a(fVar);
        }
        synchronized (this.f18893a) {
            this.f18893a.k(fVar, g10);
        }
        return g10;
    }
}
