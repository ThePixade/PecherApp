package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    private final e f3009a;

    /* loaded from: classes.dex */
    private static class a extends e {

        /* renamed from: a, reason: collision with root package name */
        protected final Window f3010a;

        /* renamed from: b, reason: collision with root package name */
        private final View f3011b;

        a(Window window, View view) {
            this.f3010a = window;
            this.f3011b = view;
        }

        protected void c(int i10) {
            View decorView = this.f3010a.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        protected void d(int i10) {
            this.f3010a.addFlags(i10);
        }

        protected void e(int i10) {
            View decorView = this.f3010a.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        protected void f(int i10) {
            this.f3010a.clearFlags(i10);
        }
    }

    /* loaded from: classes.dex */
    private static class b extends a {
        b(Window window, View view) {
            super(window, view);
        }

        @Override // androidx.core.view.j2.e
        public void b(boolean z10) {
            if (!z10) {
                e(DfuBaseService.ERROR_REMOTE_MASK);
                return;
            }
            f(67108864);
            d(Integer.MIN_VALUE);
            c(DfuBaseService.ERROR_REMOTE_MASK);
        }
    }

    /* loaded from: classes.dex */
    private static class c extends b {
        c(Window window, View view) {
            super(window, view);
        }

        @Override // androidx.core.view.j2.e
        public void a(boolean z10) {
            if (!z10) {
                e(16);
                return;
            }
            f(134217728);
            d(Integer.MIN_VALUE);
            c(16);
        }
    }

    /* loaded from: classes.dex */
    private static class d extends e {

        /* renamed from: a, reason: collision with root package name */
        final j2 f3012a;

        /* renamed from: b, reason: collision with root package name */
        final WindowInsetsController f3013b;

        /* renamed from: c, reason: collision with root package name */
        private final r.g<Object, WindowInsetsController.OnControllableInsetsChangedListener> f3014c;

        /* renamed from: d, reason: collision with root package name */
        protected Window f3015d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        d(android.view.Window r2, androidx.core.view.j2 r3) {
            /*
                r1 = this;
                android.view.WindowInsetsController r0 = androidx.core.view.l2.a(r2)
                r1.<init>(r0, r3)
                r1.f3015d = r2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.j2.d.<init>(android.view.Window, androidx.core.view.j2):void");
        }

        d(WindowInsetsController windowInsetsController, j2 j2Var) {
            this.f3014c = new r.g<>();
            this.f3013b = windowInsetsController;
            this.f3012a = j2Var;
        }

        @Override // androidx.core.view.j2.e
        public void a(boolean z10) {
            if (z10) {
                if (this.f3015d != null) {
                    c(16);
                }
                this.f3013b.setSystemBarsAppearance(16, 16);
            } else {
                if (this.f3015d != null) {
                    d(16);
                }
                this.f3013b.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // androidx.core.view.j2.e
        public void b(boolean z10) {
            if (z10) {
                if (this.f3015d != null) {
                    c(DfuBaseService.ERROR_REMOTE_MASK);
                }
                this.f3013b.setSystemBarsAppearance(8, 8);
            } else {
                if (this.f3015d != null) {
                    d(DfuBaseService.ERROR_REMOTE_MASK);
                }
                this.f3013b.setSystemBarsAppearance(0, 8);
            }
        }

        protected void c(int i10) {
            View decorView = this.f3015d.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        protected void d(int i10) {
            View decorView = this.f3015d.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }
    }

    /* loaded from: classes.dex */
    private static class e {
        e() {
        }

        public void a(boolean z10) {
            throw null;
        }

        public void b(boolean z10) {
            throw null;
        }
    }

    public j2(Window window, View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f3009a = new d(window, this);
        } else {
            this.f3009a = new c(window, view);
        }
    }

    public void a(boolean z10) {
        this.f3009a.a(z10);
    }

    public void b(boolean z10) {
        this.f3009a.b(z10);
    }
}
