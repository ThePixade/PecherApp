package io.flutter.plugins.webviewflutter;

import android.webkit.DownloadListener;
import io.flutter.plugins.webviewflutter.e;
import io.flutter.plugins.webviewflutter.m;

/* loaded from: classes.dex */
public class e implements m.c {

    /* renamed from: a, reason: collision with root package name */
    private final c2 f13233a;

    /* renamed from: b, reason: collision with root package name */
    private final a f13234b;

    /* renamed from: c, reason: collision with root package name */
    private final d f13235c;

    /* loaded from: classes.dex */
    public static class a {
        public b a(d dVar) {
            return new b(dVar);
        }
    }

    /* loaded from: classes.dex */
    public static class b implements DownloadListener {

        /* renamed from: a, reason: collision with root package name */
        private final d f13236a;

        public b(d dVar) {
            this.f13236a = dVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(Void r02) {
        }

        @Override // android.webkit.DownloadListener
        public void onDownloadStart(String str, String str2, String str3, String str4, long j10) {
            this.f13236a.f(this, str, str2, str3, str4, j10, new m.b.a() { // from class: io.flutter.plugins.webviewflutter.f
                @Override // io.flutter.plugins.webviewflutter.m.b.a
                public final void a(Object obj) {
                    e.b.b((Void) obj);
                }
            });
        }
    }

    public e(c2 c2Var, a aVar, d dVar) {
        this.f13233a = c2Var;
        this.f13234b = aVar;
        this.f13235c = dVar;
    }

    @Override // io.flutter.plugins.webviewflutter.m.c
    public void b(Long l10) {
        this.f13233a.b(this.f13234b.a(this.f13235c), l10.longValue());
    }
}
