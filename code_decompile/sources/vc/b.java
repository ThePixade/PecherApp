package vc;

import android.app.Activity;
import android.hardware.camera2.CaptureRequest;
import gc.i;
import kc.l0;
import kc.z;

/* loaded from: classes.dex */
public class b extends lc.a<Integer> {

    /* renamed from: b, reason: collision with root package name */
    private Integer f20612b;

    /* renamed from: c, reason: collision with root package name */
    private final a f20613c;

    /* renamed from: d, reason: collision with root package name */
    private i.f f20614d;

    public b(z zVar, Activity activity, l0 l0Var) {
        super(zVar);
        this.f20612b = 0;
        e(Integer.valueOf(zVar.m()));
        a a10 = a.a(activity, l0Var, zVar.i() == 0, this.f20612b.intValue());
        this.f20613c = a10;
        a10.k();
    }

    @Override // lc.a
    public void a(CaptureRequest.Builder builder) {
    }

    public a b() {
        return this.f20613c;
    }

    public i.f c() {
        return this.f20614d;
    }

    public void d(i.f fVar) {
        this.f20614d = fVar;
    }

    public void e(Integer num) {
        this.f20612b = num;
    }

    public void f() {
        this.f20614d = null;
    }
}
