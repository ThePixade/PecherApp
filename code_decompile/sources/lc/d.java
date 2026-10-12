package lc;

import android.app.Activity;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import kc.l0;
import kc.z;
import uc.f;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, a<?>> f15042a = new HashMap();

    public static d k(b bVar, z zVar, Activity activity, l0 l0Var, f fVar) {
        d dVar = new d();
        dVar.l(bVar.c(zVar, false));
        dVar.m(bVar.b(zVar));
        dVar.n(bVar.k(zVar));
        vc.b e10 = bVar.e(zVar, activity, l0Var);
        dVar.u(e10);
        dVar.o(bVar.g(zVar, e10));
        dVar.p(bVar.h(zVar));
        dVar.q(bVar.f(zVar, e10));
        dVar.r(bVar.j(zVar));
        dVar.s(bVar.d(zVar));
        dVar.t(bVar.a(zVar, fVar, zVar.s()));
        dVar.v(bVar.i(zVar));
        return dVar;
    }

    public Collection<a<?>> a() {
        return this.f15042a.values();
    }

    public mc.a b() {
        return (mc.a) this.f15042a.get("AUTO_FOCUS");
    }

    public nc.a c() {
        return (nc.a) this.f15042a.get("EXPOSURE_LOCK");
    }

    public oc.a d() {
        a<?> aVar = this.f15042a.get("EXPOSURE_OFFSET");
        Objects.requireNonNull(aVar);
        return (oc.a) aVar;
    }

    public pc.a e() {
        a<?> aVar = this.f15042a.get("EXPOSURE_POINT");
        Objects.requireNonNull(aVar);
        return (pc.a) aVar;
    }

    public qc.a f() {
        a<?> aVar = this.f15042a.get("FLASH");
        Objects.requireNonNull(aVar);
        return (qc.a) aVar;
    }

    public rc.a g() {
        a<?> aVar = this.f15042a.get("FOCUS_POINT");
        Objects.requireNonNull(aVar);
        return (rc.a) aVar;
    }

    public uc.e h() {
        a<?> aVar = this.f15042a.get("RESOLUTION");
        Objects.requireNonNull(aVar);
        return (uc.e) aVar;
    }

    public vc.b i() {
        a<?> aVar = this.f15042a.get("SENSOR_ORIENTATION");
        Objects.requireNonNull(aVar);
        return (vc.b) aVar;
    }

    public wc.b j() {
        a<?> aVar = this.f15042a.get("ZOOM_LEVEL");
        Objects.requireNonNull(aVar);
        return (wc.b) aVar;
    }

    public void l(mc.a aVar) {
        this.f15042a.put("AUTO_FOCUS", aVar);
    }

    public void m(nc.a aVar) {
        this.f15042a.put("EXPOSURE_LOCK", aVar);
    }

    public void n(oc.a aVar) {
        this.f15042a.put("EXPOSURE_OFFSET", aVar);
    }

    public void o(pc.a aVar) {
        this.f15042a.put("EXPOSURE_POINT", aVar);
    }

    public void p(qc.a aVar) {
        this.f15042a.put("FLASH", aVar);
    }

    public void q(rc.a aVar) {
        this.f15042a.put("FOCUS_POINT", aVar);
    }

    public void r(sc.a aVar) {
        this.f15042a.put("FPS_RANGE", aVar);
    }

    public void s(tc.a aVar) {
        this.f15042a.put("NOISE_REDUCTION", aVar);
    }

    public void t(uc.e eVar) {
        this.f15042a.put("RESOLUTION", eVar);
    }

    public void u(vc.b bVar) {
        this.f15042a.put("SENSOR_ORIENTATION", bVar);
    }

    public void v(wc.b bVar) {
        this.f15042a.put("ZOOM_LEVEL", bVar);
    }
}
