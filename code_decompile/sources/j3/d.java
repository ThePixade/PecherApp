package j3;

import id.t;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    private final sd.a<t> f13759a;

    /* renamed from: b, reason: collision with root package name */
    private final sd.l<Boolean, t> f13760b;

    /* renamed from: c, reason: collision with root package name */
    private final sd.l<g3.a, t> f13761c;

    /* JADX WARN: Multi-variable type inference failed */
    public d(sd.a<t> onFinished, sd.l<? super Boolean, t> onBuffering, sd.l<? super g3.a, t> onError) {
        u.f(onFinished, "onFinished");
        u.f(onBuffering, "onBuffering");
        u.f(onError, "onError");
        this.f13759a = onFinished;
        this.f13760b = onBuffering;
        this.f13761c = onError;
    }

    public abstract long a();

    public final sd.l<Boolean, t> b() {
        return this.f13760b;
    }

    public final sd.l<g3.a, t> c() {
        return this.f13761c;
    }

    public final sd.a<t> d() {
        return this.f13759a;
    }

    public abstract void e(sd.l<? super Integer, t> lVar);

    public abstract boolean f();

    public abstract void g();

    public abstract void h();

    public abstract void i();

    public abstract void j(long j10);

    public abstract void k(boolean z10);

    public abstract void l(float f10);

    public abstract void m(float f10);

    public abstract void n(float f10);

    public abstract void o();
}
