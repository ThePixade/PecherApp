package io.flutter.plugins.webviewflutter;

import android.os.Handler;
import io.flutter.plugins.webviewflutter.m;

/* loaded from: classes.dex */
public class i2 implements m.n {

    /* renamed from: a, reason: collision with root package name */
    private final c2 f13257a;

    /* renamed from: b, reason: collision with root package name */
    private final a f13258b;

    /* renamed from: c, reason: collision with root package name */
    private final h2 f13259c;

    /* renamed from: d, reason: collision with root package name */
    private Handler f13260d;

    /* loaded from: classes.dex */
    public static class a {
        public g2 a(h2 h2Var, String str, Handler handler) {
            return new g2(h2Var, str, handler);
        }
    }

    public i2(c2 c2Var, a aVar, h2 h2Var, Handler handler) {
        this.f13257a = c2Var;
        this.f13258b = aVar;
        this.f13259c = h2Var;
        this.f13260d = handler;
    }

    @Override // io.flutter.plugins.webviewflutter.m.n
    public void c(Long l10, String str) {
        this.f13257a.b(this.f13258b.a(this.f13259c, str, this.f13260d), l10.longValue());
    }

    public void f(Handler handler) {
        this.f13260d = handler;
    }
}
