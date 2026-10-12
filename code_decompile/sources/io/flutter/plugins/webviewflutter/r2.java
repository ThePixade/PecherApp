package io.flutter.plugins.webviewflutter;

import android.webkit.WebStorage;
import io.flutter.plugins.webviewflutter.m;
import java.util.Objects;

/* loaded from: classes.dex */
public class r2 implements m.u {

    /* renamed from: a, reason: collision with root package name */
    private final c2 f13355a;

    /* renamed from: b, reason: collision with root package name */
    private final a f13356b;

    /* loaded from: classes.dex */
    public static class a {
        public WebStorage a() {
            return WebStorage.getInstance();
        }
    }

    public r2(c2 c2Var, a aVar) {
        this.f13355a = c2Var;
        this.f13356b = aVar;
    }

    @Override // io.flutter.plugins.webviewflutter.m.u
    public void b(Long l10) {
        this.f13355a.b(this.f13356b.a(), l10.longValue());
    }

    @Override // io.flutter.plugins.webviewflutter.m.u
    public void c(Long l10) {
        WebStorage webStorage = (WebStorage) this.f13355a.i(l10.longValue());
        Objects.requireNonNull(webStorage);
        webStorage.deleteAllData();
    }
}
