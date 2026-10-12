package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.e;
import h0.a;
import kotlin.jvm.internal.f0;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public static final a.b<p0.e> f4037a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final a.b<c0> f4038b = new c();

    /* renamed from: c, reason: collision with root package name */
    public static final a.b<Bundle> f4039c = new a();

    /* loaded from: classes.dex */
    public static final class a implements a.b<Bundle> {
        a() {
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements a.b<p0.e> {
        b() {
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements a.b<c0> {
        c() {
        }
    }

    /* loaded from: classes.dex */
    static final class d extends kotlin.jvm.internal.v implements sd.l<h0.a, w> {

        /* renamed from: a, reason: collision with root package name */
        public static final d f4040a = new d();

        d() {
            super(1);
        }

        @Override // sd.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final w invoke(h0.a initializer) {
            kotlin.jvm.internal.u.f(initializer, "$this$initializer");
            return new w();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T extends p0.e & c0> void a(T t10) {
        kotlin.jvm.internal.u.f(t10, "<this>");
        e.c b10 = t10.a().b();
        kotlin.jvm.internal.u.e(b10, "lifecycle.currentState");
        if (!(b10 == e.c.INITIALIZED || b10 == e.c.CREATED)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (t10.r().c("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            v vVar = new v(t10.r(), t10);
            t10.r().h("androidx.lifecycle.internal.SavedStateHandlesProvider", vVar);
            t10.a().a(new SavedStateHandleAttacher(vVar));
        }
    }

    public static final w b(c0 c0Var) {
        kotlin.jvm.internal.u.f(c0Var, "<this>");
        h0.c cVar = new h0.c();
        cVar.a(f0.b(w.class), d.f4040a);
        return (w) new z(c0Var, cVar.b()).b("androidx.lifecycle.internal.SavedStateHandlesVM", w.class);
    }
}
