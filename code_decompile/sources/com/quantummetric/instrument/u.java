package com.quantummetric.instrument;

import android.app.Application;
import android.os.Build;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class u {

    /* renamed from: h, reason: collision with root package name */
    private static String f9450h;

    /* renamed from: i, reason: collision with root package name */
    private static bf f9451i;

    /* renamed from: a, reason: collision with root package name */
    WeakReference f9452a;

    /* renamed from: b, reason: collision with root package name */
    boolean f9453b;

    /* renamed from: c, reason: collision with root package name */
    boolean f9454c;

    /* renamed from: d, reason: collision with root package name */
    boolean f9455d;

    /* renamed from: e, reason: collision with root package name */
    float f9456e;

    /* renamed from: f, reason: collision with root package name */
    float f9457f;

    /* renamed from: g, reason: collision with root package name */
    float f9458g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(View view) {
        b(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static u a(View view) {
        return view instanceof ImageView ? new ch(view) : cc.a(view) ? new ci(view) : view instanceof TextView ? new ck(view) : i.b(view) ? new cj(view) : view instanceof WebView ? new cl(view) : new u(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Application application, String str, String str2) {
        f9450h = z.a(str) + "%1$s";
        f9451i = new bf().a("browser", str2).a("browserMajorVersion", cm.c(application)).a("deviceName", cm.d()).a("deviceType", "Android").a("os", Build.VERSION.RELEASE).a("osType", "Android").a("qmnative", BuildConfig.VERSION_NAME).a("Content-Encoding", "deflate");
        application.getApplicationContext();
        cd.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(String str, long j10, String str2, String str3, String str4, x xVar, boolean z10, boolean z11, t tVar) {
        bf a10 = new bf().a("T", "B").a("u", str).a("t", Long.valueOf(j10)).a("v", Long.valueOf(System.currentTimeMillis())).a("z", 1).a("N", 0);
        if (z10) {
            if (!cm.a(str4)) {
                a10.a("s", str4);
            }
            if (!cm.a(str3)) {
                a10.a("U", str3);
            }
        } else {
            a10.a("H", str2).a("s", str4).a("U", str3);
        }
        if (z11) {
            a10.a("Q", 2);
        }
        new cd(String.format(f9450h, "?" + cm.a(a10)), new v(tVar)).a("POST").a(f9451i).a(xVar.a()).execute(new String[0]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(String str, String str2, String str3, long j10) {
        String str4;
        bf a10 = new bf().a("Q", 1).a("Y", 1).a("X", str2).a("z", 1).a("v", Long.valueOf(j10)).a("T", "B").a("u", str);
        if (cm.a(z.f9466c)) {
            str4 = String.format(f9450h, "?" + cm.a(a10));
        } else {
            str4 = z.f9466c + "?" + cm.a(a10);
        }
        new cd(str4, new w()).a("POST").a(cm.c(str3)).execute(new String[0]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(View view) {
        if (view != null) {
            this.f9452a = new WeakReference(view);
            this.f9453b = view.getVisibility() != 0;
            this.f9456e = view.getAlpha();
            this.f9457f = view.getTranslationX();
            float translationY = view.getTranslationY();
            this.f9458g = translationY;
            if (!cn.f9205a || this.f9456e != 0.0f) {
                if (!cn.f9206b) {
                    return;
                }
                if (this.f9457f == 0.0f && translationY == 0.0f) {
                    return;
                }
            }
            cn.a(this);
        }
    }
}
