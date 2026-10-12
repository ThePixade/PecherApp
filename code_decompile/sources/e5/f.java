package e5;

import a4.o1;
import android.net.Uri;
import c5.u;
import java.util.List;
import java.util.Map;
import z5.e0;
import z5.l0;

/* loaded from: classes.dex */
public abstract class f implements e0.e {

    /* renamed from: a, reason: collision with root package name */
    public final long f10041a = u.a();

    /* renamed from: b, reason: collision with root package name */
    public final z5.n f10042b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10043c;

    /* renamed from: d, reason: collision with root package name */
    public final o1 f10044d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10045e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f10046f;

    /* renamed from: g, reason: collision with root package name */
    public final long f10047g;

    /* renamed from: h, reason: collision with root package name */
    public final long f10048h;

    /* renamed from: i, reason: collision with root package name */
    protected final l0 f10049i;

    public f(z5.j jVar, z5.n nVar, int i10, o1 o1Var, int i11, Object obj, long j10, long j11) {
        this.f10049i = new l0(jVar);
        this.f10042b = (z5.n) a6.a.e(nVar);
        this.f10043c = i10;
        this.f10044d = o1Var;
        this.f10045e = i11;
        this.f10046f = obj;
        this.f10047g = j10;
        this.f10048h = j11;
    }

    public final long a() {
        return this.f10049i.e();
    }

    public final long d() {
        return this.f10048h - this.f10047g;
    }

    public final Map<String, List<String>> e() {
        return this.f10049i.t();
    }

    public final Uri f() {
        return this.f10049i.s();
    }
}
