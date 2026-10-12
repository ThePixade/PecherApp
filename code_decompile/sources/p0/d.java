package p0;

import android.os.Bundle;
import androidx.lifecycle.e;
import androidx.savedstate.Recreator;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final a f17673d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final e f17674a;

    /* renamed from: b, reason: collision with root package name */
    private final c f17675b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f17676c;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }

        public final d a(e owner) {
            u.f(owner, "owner");
            return new d(owner, null);
        }
    }

    private d(e eVar) {
        this.f17674a = eVar;
        this.f17675b = new c();
    }

    public /* synthetic */ d(e eVar, p pVar) {
        this(eVar);
    }

    public static final d a(e eVar) {
        return f17673d.a(eVar);
    }

    public final c b() {
        return this.f17675b;
    }

    public final void c() {
        androidx.lifecycle.e a10 = this.f17674a.a();
        u.e(a10, "owner.lifecycle");
        if (!(a10.b() == e.c.INITIALIZED)) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage".toString());
        }
        a10.a(new Recreator(this.f17674a));
        this.f17675b.e(a10);
        this.f17676c = true;
    }

    public final void d(Bundle bundle) {
        if (!this.f17676c) {
            c();
        }
        androidx.lifecycle.e a10 = this.f17674a.a();
        u.e(a10, "owner.lifecycle");
        if (!a10.b().b(e.c.STARTED)) {
            this.f17675b.f(bundle);
            return;
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + a10.b()).toString());
    }

    public final void e(Bundle outBundle) {
        u.f(outBundle, "outBundle");
        this.f17675b.g(outBundle);
    }
}
