package io.flutter.plugins.webviewflutter;

import android.content.Context;
import android.os.Handler;
import io.flutter.plugins.webviewflutter.c2;
import io.flutter.plugins.webviewflutter.e;
import io.flutter.plugins.webviewflutter.h;
import io.flutter.plugins.webviewflutter.i2;
import io.flutter.plugins.webviewflutter.i3;
import io.flutter.plugins.webviewflutter.m;
import io.flutter.plugins.webviewflutter.n2;
import io.flutter.plugins.webviewflutter.q2;
import io.flutter.plugins.webviewflutter.r2;
import io.flutter.plugins.webviewflutter.w3;
import yb.a;

/* loaded from: classes.dex */
public class u3 implements yb.a, zb.a {

    /* renamed from: a, reason: collision with root package name */
    private c2 f13368a;

    /* renamed from: b, reason: collision with root package name */
    private a.b f13369b;

    /* renamed from: c, reason: collision with root package name */
    private w3 f13370c;

    /* renamed from: d, reason: collision with root package name */
    private i2 f13371d;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(Void r02) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(hc.b bVar, long j10) {
        new m.k(bVar).b(Long.valueOf(j10), new m.k.a() { // from class: io.flutter.plugins.webviewflutter.t3
            @Override // io.flutter.plugins.webviewflutter.m.k.a
            public final void a(Object obj) {
                u3.d((Void) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        this.f13368a.e();
    }

    private void g(final hc.b bVar, io.flutter.plugin.platform.h hVar, Context context, h hVar2) {
        this.f13368a = c2.g(new c2.a() { // from class: io.flutter.plugins.webviewflutter.r3
            @Override // io.flutter.plugins.webviewflutter.c2.a
            public final void a(long j10) {
                u3.e(hc.b.this, j10);
            }
        });
        m.j.c(bVar, new m.j() { // from class: io.flutter.plugins.webviewflutter.s3
            @Override // io.flutter.plugins.webviewflutter.m.j
            public final void clear() {
                u3.this.f();
            }
        });
        hVar.a("plugins.flutter.io/webview", new j(this.f13368a));
        this.f13370c = new w3(this.f13368a, bVar, new w3.b(), context);
        this.f13371d = new i2(this.f13368a, new i2.a(), new h2(bVar, this.f13368a), new Handler(context.getMainLooper()));
        m.l.d(bVar, new d2(this.f13368a));
        m.z.g0(bVar, this.f13370c);
        m.n.e(bVar, this.f13371d);
        m.x.g(bVar, new i3(this.f13368a, new i3.b(), new a3(bVar, this.f13368a)));
        m.q.f(bVar, new n2(this.f13368a, new n2.b(), new m2(bVar, this.f13368a)));
        m.c.e(bVar, new e(this.f13368a, new e.a(), new d(bVar, this.f13368a)));
        m.t.K(bVar, new q2(this.f13368a, new q2.a()));
        m.h.c(bVar, new i(hVar2));
        m.a.h(bVar, new b());
        m.u.d(bVar, new r2(this.f13368a, new r2.a()));
    }

    private void h(Context context) {
        this.f13370c.C0(context);
        this.f13371d.f(new Handler(context.getMainLooper()));
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c cVar) {
        h(cVar.f());
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        this.f13369b = bVar;
        g(bVar.b(), bVar.e(), bVar.a(), new h.a(bVar.a().getAssets(), bVar.c()));
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        h(this.f13369b.a());
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        h(this.f13369b.a());
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        c2 c2Var = this.f13368a;
        if (c2Var != null) {
            c2Var.n();
            this.f13368a = null;
        }
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c cVar) {
        h(cVar.f());
    }
}
