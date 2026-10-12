package g6;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import g6.a.d;
import g6.f;
import i6.c;
import i6.q;
import java.util.Set;

/* loaded from: classes.dex */
public final class a<O extends d> {

    /* renamed from: a, reason: collision with root package name */
    private final AbstractC0141a f11234a;

    /* renamed from: b, reason: collision with root package name */
    private final g f11235b;

    /* renamed from: c, reason: collision with root package name */
    private final String f11236c;

    /* renamed from: g6.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0141a<T extends f, O> extends e<T, O> {
        @Deprecated
        public T a(Context context, Looper looper, i6.e eVar, O o10, f.a aVar, f.b bVar) {
            return b(context, looper, eVar, o10, aVar, bVar);
        }

        public T b(Context context, Looper looper, i6.e eVar, O o10, h6.d dVar, h6.i iVar) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    /* loaded from: classes.dex */
    public interface b {
    }

    /* loaded from: classes.dex */
    public static class c<C extends b> {
    }

    /* loaded from: classes.dex */
    public interface d {

        /* renamed from: a, reason: collision with root package name */
        public static final c f11237a = new c(null);

        /* renamed from: g6.a$d$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public interface InterfaceC0142a extends d {
            Account b();
        }

        /* loaded from: classes.dex */
        public interface b extends d {
            GoogleSignInAccount a();
        }

        /* loaded from: classes.dex */
        public static final class c implements d {
            private c() {
            }

            /* synthetic */ c(o oVar) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class e<T extends b, O> {
    }

    /* loaded from: classes.dex */
    public interface f extends b {
        void a(c.InterfaceC0165c interfaceC0165c);

        void b();

        Set<Scope> c();

        void d(String str);

        boolean e();

        String f();

        void g(i6.k kVar, Set<Scope> set);

        void i(c.e eVar);

        boolean j();

        boolean k();

        int l();

        f6.c[] m();

        String n();

        boolean o();
    }

    /* loaded from: classes.dex */
    public static final class g<C extends f> extends c<C> {
    }

    public <C extends f> a(String str, AbstractC0141a<C, O> abstractC0141a, g<C> gVar) {
        q.j(abstractC0141a, "Cannot construct an Api with a null ClientBuilder");
        q.j(gVar, "Cannot construct an Api with a null ClientKey");
        this.f11236c = str;
        this.f11234a = abstractC0141a;
        this.f11235b = gVar;
    }

    public final AbstractC0141a a() {
        return this.f11234a;
    }

    public final String b() {
        return this.f11236c;
    }
}
