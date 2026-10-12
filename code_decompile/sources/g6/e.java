package g6;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.c;
import com.google.android.gms.common.api.internal.r;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import g6.a;
import g6.a.d;
import h6.d0;
import i6.e;
import i6.q;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* loaded from: classes.dex */
public abstract class e<O extends a.d> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f11240a;

    /* renamed from: b, reason: collision with root package name */
    private final String f11241b;

    /* renamed from: c, reason: collision with root package name */
    private final g6.a f11242c;

    /* renamed from: d, reason: collision with root package name */
    private final a.d f11243d;

    /* renamed from: e, reason: collision with root package name */
    private final h6.b f11244e;

    /* renamed from: f, reason: collision with root package name */
    private final Looper f11245f;

    /* renamed from: g, reason: collision with root package name */
    private final int f11246g;

    /* renamed from: h, reason: collision with root package name */
    @NotOnlyInitialized
    private final f f11247h;

    /* renamed from: i, reason: collision with root package name */
    private final h6.k f11248i;

    /* renamed from: j, reason: collision with root package name */
    protected final com.google.android.gms.common.api.internal.b f11249j;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f11250c = new C0143a().a();

        /* renamed from: a, reason: collision with root package name */
        public final h6.k f11251a;

        /* renamed from: b, reason: collision with root package name */
        public final Looper f11252b;

        /* renamed from: g6.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0143a {

            /* renamed from: a, reason: collision with root package name */
            private h6.k f11253a;

            /* renamed from: b, reason: collision with root package name */
            private Looper f11254b;

            /* JADX WARN: Multi-variable type inference failed */
            public a a() {
                if (this.f11253a == null) {
                    this.f11253a = new h6.a();
                }
                if (this.f11254b == null) {
                    this.f11254b = Looper.getMainLooper();
                }
                return new a(this.f11253a, this.f11254b);
            }
        }

        private a(h6.k kVar, Account account, Looper looper) {
            this.f11251a = kVar;
            this.f11252b = looper;
        }
    }

    public e(Activity activity, g6.a<O> aVar, O o10, a aVar2) {
        this(activity, activity, aVar, o10, aVar2);
    }

    private e(Context context, Activity activity, g6.a aVar, a.d dVar, a aVar2) {
        q.j(context, "Null context is not permitted.");
        q.j(aVar, "Api must not be null.");
        q.j(aVar2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        this.f11240a = (Context) q.j(context.getApplicationContext(), "The provided context did not have an application context.");
        String str = null;
        if (o6.j.i()) {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", new Class[0]).invoke(context, new Object[0]);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.f11241b = str;
        this.f11242c = aVar;
        this.f11243d = dVar;
        this.f11245f = aVar2.f11252b;
        h6.b a10 = h6.b.a(aVar, dVar, str);
        this.f11244e = a10;
        this.f11247h = new h6.p(this);
        com.google.android.gms.common.api.internal.b t10 = com.google.android.gms.common.api.internal.b.t(this.f11240a);
        this.f11249j = t10;
        this.f11246g = t10.k();
        this.f11248i = aVar2.f11251a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            com.google.android.gms.common.api.internal.k.u(activity, t10, a10);
        }
        t10.F(this);
    }

    public e(Context context, g6.a<O> aVar, O o10, a aVar2) {
        this(context, null, aVar, o10, aVar2);
    }

    private final d7.l o(int i10, com.google.android.gms.common.api.internal.g gVar) {
        d7.m mVar = new d7.m();
        this.f11249j.B(this, i10, gVar, mVar, this.f11248i);
        return mVar.a();
    }

    protected e.a d() {
        Account b10;
        GoogleSignInAccount a10;
        GoogleSignInAccount a11;
        e.a aVar = new e.a();
        a.d dVar = this.f11243d;
        if (!(dVar instanceof a.d.b) || (a11 = ((a.d.b) dVar).a()) == null) {
            a.d dVar2 = this.f11243d;
            b10 = dVar2 instanceof a.d.InterfaceC0142a ? ((a.d.InterfaceC0142a) dVar2).b() : null;
        } else {
            b10 = a11.c();
        }
        aVar.d(b10);
        a.d dVar3 = this.f11243d;
        aVar.c((!(dVar3 instanceof a.d.b) || (a10 = ((a.d.b) dVar3).a()) == null) ? Collections.emptySet() : a10.m());
        aVar.e(this.f11240a.getClass().getName());
        aVar.b(this.f11240a.getPackageName());
        return aVar;
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends a.b> d7.l<TResult> e(com.google.android.gms.common.api.internal.g<A, TResult> gVar) {
        return o(2, gVar);
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends a.b> d7.l<TResult> f(com.google.android.gms.common.api.internal.g<A, TResult> gVar) {
        return o(0, gVar);
    }

    @ResultIgnorabilityUnspecified
    public <A extends a.b> d7.l<Void> g(com.google.android.gms.common.api.internal.f<A, ?> fVar) {
        q.i(fVar);
        q.j(fVar.f7467a.b(), "Listener has already been released.");
        q.j(fVar.f7468b.a(), "Listener has already been released.");
        return this.f11249j.v(this, fVar.f7467a, fVar.f7468b, fVar.f7469c);
    }

    @ResultIgnorabilityUnspecified
    public d7.l<Boolean> h(c.a<?> aVar, int i10) {
        q.j(aVar, "Listener key cannot be null.");
        return this.f11249j.w(this, aVar, i10);
    }

    public final h6.b<O> i() {
        return this.f11244e;
    }

    protected String j() {
        return this.f11241b;
    }

    public <L> com.google.android.gms.common.api.internal.c<L> k(L l10, String str) {
        return com.google.android.gms.common.api.internal.d.a(l10, this.f11245f, str);
    }

    public final int l() {
        return this.f11246g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final a.f m(Looper looper, r rVar) {
        a.f a10 = ((a.AbstractC0141a) q.i(this.f11242c.a())).a(this.f11240a, looper, d().a(), this.f11243d, rVar, rVar);
        String j10 = j();
        if (j10 != null && (a10 instanceof i6.c)) {
            ((i6.c) a10).O(j10);
        }
        if (j10 != null && (a10 instanceof h6.h)) {
            ((h6.h) a10).r(j10);
        }
        return a10;
    }

    public final d0 n(Context context, Handler handler) {
        return new d0(context, handler, d().a());
    }
}
