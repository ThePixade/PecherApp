package io.flutter.plugin.platform;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.core.view.j2;
import gc.i;
import java.io.FileNotFoundException;
import java.util.List;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private final Activity f12918a;

    /* renamed from: b, reason: collision with root package name */
    private final gc.i f12919b;

    /* renamed from: c, reason: collision with root package name */
    private final d f12920c;

    /* renamed from: d, reason: collision with root package name */
    private i.j f12921d;

    /* renamed from: e, reason: collision with root package name */
    private int f12922e;

    /* renamed from: f, reason: collision with root package name */
    final i.h f12923f;

    /* loaded from: classes.dex */
    class a implements i.h {
        a() {
        }

        @Override // gc.i.h
        public void b() {
            e.this.r();
        }

        @Override // gc.i.h
        public void c(i.k kVar) {
            e.this.w(kVar);
        }

        @Override // gc.i.h
        public void d(i.EnumC0146i enumC0146i) {
            e.this.q(enumC0146i);
        }

        @Override // gc.i.h
        public void e(List<i.l> list) {
            e.this.x(list);
        }

        @Override // gc.i.h
        public void f(i.c cVar) {
            e.this.u(cVar);
        }

        @Override // gc.i.h
        public void g(String str) {
            e.this.t(str);
        }

        @Override // gc.i.h
        public void h(i.g gVar) {
            e.this.B(gVar);
        }

        @Override // gc.i.h
        public void i(i.j jVar) {
            e.this.z(jVar);
        }

        @Override // gc.i.h
        public CharSequence j(i.e eVar) {
            return e.this.p(eVar);
        }

        @Override // gc.i.h
        public void k() {
            e.this.v();
        }

        @Override // gc.i.h
        public void l() {
            e.this.s();
        }

        @Override // gc.i.h
        public void m(int i10) {
            e.this.y(i10);
        }

        @Override // gc.i.h
        public boolean n() {
            return e.this.n();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements View.OnSystemUiVisibilityChangeListener {
        b() {
        }

        @Override // android.view.View.OnSystemUiVisibilityChangeListener
        public void onSystemUiVisibilityChange(int i10) {
            gc.i iVar;
            boolean z10;
            if ((i10 & 4) == 0) {
                iVar = e.this.f12919b;
                z10 = false;
            } else {
                iVar = e.this.f12919b;
                z10 = true;
            }
            iVar.m(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f12926a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f12927b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f12928c;

        static {
            int[] iArr = new int[i.d.values().length];
            f12928c = iArr;
            try {
                iArr[i.d.DARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12928c[i.d.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[i.l.values().length];
            f12927b = iArr2;
            try {
                iArr2[i.l.TOP_OVERLAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12927b[i.l.BOTTOM_OVERLAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr3 = new int[i.g.values().length];
            f12926a = iArr3;
            try {
                iArr3[i.g.STANDARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f12926a[i.g.LIGHT_IMPACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f12926a[i.g.MEDIUM_IMPACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f12926a[i.g.HEAVY_IMPACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f12926a[i.g.SELECTION_CLICK.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        boolean b();
    }

    public e(Activity activity, gc.i iVar, d dVar) {
        a aVar = new a();
        this.f12923f = aVar;
        this.f12918a = activity;
        this.f12919b = iVar;
        iVar.l(aVar);
        this.f12920c = dVar;
        this.f12922e = 1280;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        ClipDescription primaryClipDescription;
        ClipboardManager clipboardManager = (ClipboardManager) this.f12918a.getSystemService("clipboard");
        if (clipboardManager.hasPrimaryClip() && (primaryClipDescription = clipboardManager.getPrimaryClipDescription()) != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CharSequence p(i.e eVar) {
        ClipboardManager clipboardManager = (ClipboardManager) this.f12918a.getSystemService("clipboard");
        if (!clipboardManager.hasPrimaryClip()) {
            return null;
        }
        try {
            ClipData primaryClip = clipboardManager.getPrimaryClip();
            if (primaryClip == null) {
                return null;
            }
            if (eVar != null && eVar != i.e.PLAIN_TEXT) {
                return null;
            }
            ClipData.Item itemAt = primaryClip.getItemAt(0);
            if (itemAt.getUri() != null) {
                this.f12918a.getContentResolver().openTypedAssetFileDescriptor(itemAt.getUri(), "text/*", null);
            }
            return itemAt.coerceToText(this.f12918a);
        } catch (FileNotFoundException unused) {
            return null;
        } catch (SecurityException e10) {
            tb.b.h("PlatformPlugin", "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview", e10);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(i.EnumC0146i enumC0146i) {
        if (enumC0146i == i.EnumC0146i.CLICK) {
            this.f12918a.getWindow().getDecorView().playSoundEffect(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void r() {
        d dVar = this.f12920c;
        if (dVar == null || !dVar.b()) {
            Activity activity = this.f12918a;
            if (activity instanceof androidx.activity.i) {
                ((androidx.activity.i) activity).g().f();
            } else {
                activity.finish();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(String str) {
        ((ClipboardManager) this.f12918a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(i.c cVar) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 28) {
            this.f12918a.setTaskDescription(new ActivityManager.TaskDescription(cVar.f11405b, (Bitmap) null, cVar.f11404a));
        }
        if (i10 >= 28) {
            this.f12918a.setTaskDescription(new ActivityManager.TaskDescription(cVar.f11405b, 0, cVar.f11404a));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        this.f12918a.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(i.k kVar) {
        int i10;
        if (kVar == i.k.LEAN_BACK) {
            i10 = 1798;
        } else if (kVar == i.k.IMMERSIVE) {
            i10 = 3846;
        } else if (kVar == i.k.IMMERSIVE_STICKY) {
            i10 = 5894;
        } else if (kVar != i.k.EDGE_TO_EDGE || Build.VERSION.SDK_INT < 29) {
            return;
        } else {
            i10 = 1792;
        }
        this.f12922e = i10;
        A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(List<i.l> list) {
        int i10 = list.size() == 0 ? 5894 : 1798;
        for (int i11 = 0; i11 < list.size(); i11++) {
            int i12 = c.f12927b[list.get(i11).ordinal()];
            if (i12 == 1) {
                i10 &= -5;
            } else if (i12 == 2) {
                i10 = i10 & (-513) & (-3);
            }
        }
        this.f12922e = i10;
        A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(int i10) {
        this.f12918a.setRequestedOrientation(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(i.j jVar) {
        Window window = this.f12918a.getWindow();
        j2 j2Var = new j2(window, window.getDecorView());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30) {
            window.addFlags(Integer.MIN_VALUE);
            window.clearFlags(201326592);
        }
        i.d dVar = jVar.f11431b;
        if (dVar != null) {
            int i11 = c.f12928c[dVar.ordinal()];
            if (i11 == 1) {
                j2Var.b(true);
            } else if (i11 == 2) {
                j2Var.b(false);
            }
        }
        Integer num = jVar.f11430a;
        if (num != null) {
            window.setStatusBarColor(num.intValue());
        }
        Boolean bool = jVar.f11432c;
        if (bool != null && i10 >= 29) {
            window.setStatusBarContrastEnforced(bool.booleanValue());
        }
        i.d dVar2 = jVar.f11434e;
        if (dVar2 != null) {
            int i12 = c.f12928c[dVar2.ordinal()];
            if (i12 == 1) {
                j2Var.a(true);
            } else if (i12 == 2) {
                j2Var.a(false);
            }
        }
        Integer num2 = jVar.f11433d;
        if (num2 != null) {
            window.setNavigationBarColor(num2.intValue());
        }
        Integer num3 = jVar.f11435f;
        if (num3 != null && i10 >= 28) {
            window.setNavigationBarDividerColor(num3.intValue());
        }
        Boolean bool2 = jVar.f11436g;
        if (bool2 != null && i10 >= 29) {
            window.setNavigationBarContrastEnforced(bool2.booleanValue());
        }
        this.f12921d = jVar;
    }

    public void A() {
        this.f12918a.getWindow().getDecorView().setSystemUiVisibility(this.f12922e);
        i.j jVar = this.f12921d;
        if (jVar != null) {
            z(jVar);
        }
    }

    void B(i.g gVar) {
        int i10;
        View decorView = this.f12918a.getWindow().getDecorView();
        int i11 = c.f12926a[gVar.ordinal()];
        int i12 = 1;
        if (i11 != 1) {
            if (i11 != 2) {
                i12 = 3;
                if (i11 != 3) {
                    i12 = 4;
                    if (i11 == 4) {
                        i10 = 6;
                    } else if (i11 != 5) {
                        return;
                    }
                }
            }
            decorView.performHapticFeedback(i12);
            return;
        }
        i10 = 0;
        decorView.performHapticFeedback(i10);
    }

    public void o() {
        this.f12919b.l(null);
    }
}
