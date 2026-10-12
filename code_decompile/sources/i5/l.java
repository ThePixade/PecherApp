package i5;

import android.net.Uri;
import c5.h0;
import java.io.IOException;
import z5.d0;

/* loaded from: classes.dex */
public interface l {

    /* loaded from: classes.dex */
    public interface a {
        l a(h5.g gVar, d0 d0Var, k kVar);
    }

    /* loaded from: classes.dex */
    public interface b {
        void d();

        boolean i(Uri uri, d0.c cVar, boolean z10);
    }

    /* loaded from: classes.dex */
    public static final class c extends IOException {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f12300a;

        public c(Uri uri) {
            this.f12300a = uri;
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends IOException {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f12301a;

        public d(Uri uri) {
            this.f12301a = uri;
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        void f(g gVar);
    }

    void a(b bVar);

    boolean b(Uri uri);

    void c(Uri uri);

    long d();

    boolean e();

    h f();

    void g(b bVar);

    boolean h(Uri uri, long j10);

    void i();

    void j(Uri uri);

    void k(Uri uri, h0.a aVar, e eVar);

    g l(Uri uri, boolean z10);

    void stop();
}
