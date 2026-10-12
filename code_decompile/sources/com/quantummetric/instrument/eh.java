package com.quantummetric.instrument;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import com.quantummetric.instrument.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class eh implements Window.Callback {

    /* renamed from: a, reason: collision with root package name */
    static boolean f9385a = true;

    /* renamed from: b, reason: collision with root package name */
    private static int f9386b = 0;

    /* renamed from: c, reason: collision with root package name */
    private static int f9387c = 0;

    /* renamed from: d, reason: collision with root package name */
    private static float f9388d = 0.0f;

    /* renamed from: e, reason: collision with root package name */
    private static int f9389e = 0;

    /* renamed from: f, reason: collision with root package name */
    private static long f9390f = 0;

    /* renamed from: g, reason: collision with root package name */
    private static long f9391g = 0;

    /* renamed from: h, reason: collision with root package name */
    private static float f9392h = 0.0f;

    /* renamed from: i, reason: collision with root package name */
    private static float f9393i = 0.0f;

    /* renamed from: j, reason: collision with root package name */
    private static int f9394j = 0;

    /* renamed from: l, reason: collision with root package name */
    private static long f9395l = 0;

    /* renamed from: m, reason: collision with root package name */
    private static long f9396m = 0;

    /* renamed from: n, reason: collision with root package name */
    private static long f9397n = 0;

    /* renamed from: o, reason: collision with root package name */
    private static int f9398o = 15000;

    /* renamed from: k, reason: collision with root package name */
    private final double f9399k = cm.a(40.0d);

    /* renamed from: p, reason: collision with root package name */
    private Window.Callback f9400p;

    /* renamed from: q, reason: collision with root package name */
    private b.c f9401q;

    /* JADX INFO: Access modifiers changed from: package-private */
    public eh(Window.Callback callback, b.c cVar) {
        this.f9400p = callback;
        this.f9401q = cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a() {
        f9386b = 0;
        f9387c = 0;
        f9388d = 0.0f;
        f9395l = 0L;
        f9396m = 0L;
        f9397n = 0L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(int i10) {
        f9398o = i10 * 1000;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(int i10, int i11) {
        if (QuantumMetric.f8835b != null) {
            f9390f = System.currentTimeMillis();
            if (f9389e == 0) {
                int a10 = cm.a();
                int b10 = cm.b();
                if (a10 <= b10) {
                    a10 = b10;
                }
                f9389e = a10;
            }
            f9388d += (Math.abs(i10) + Math.abs(i11)) / f9389e;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(boolean z10) {
        if (QuantumMetric.f8835b != null) {
            if (f9397n == 0) {
                long currentTimeMillis = System.currentTimeMillis();
                f9397n = currentTimeMillis;
                f9396m = currentTimeMillis;
                return;
            }
            long currentTimeMillis2 = System.currentTimeMillis();
            long j10 = f9396m;
            long j11 = currentTimeMillis2 - j10;
            int i10 = f9398o;
            if (j11 < i10) {
                f9395l += currentTimeMillis2 - j10;
            }
            if (z10 || currentTimeMillis2 - f9397n > i10) {
                f9397n = currentTimeMillis2;
                QuantumMetric.a("e", Long.valueOf(f9395l / 1000));
                QuantumMetric.f8835b._sendOutOfBandData("s", Float.valueOf(f9388d));
                QuantumMetric.f8835b._sendOutOfBandData("c", Integer.valueOf(f9386b));
                QuantumMetric.f8835b._sendOutOfBandData("k", Integer.valueOf(f9387c));
            }
            if (!z10) {
                f9396m = currentTimeMillis2;
            } else {
                f9397n = 0L;
                f9396m = 0L;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b() {
        f9390f = System.currentTimeMillis();
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            return callback.dispatchGenericMotionEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (QuantumMetric.f8835b != null) {
            f9387c++;
            if (keyEvent.getAction() == 1) {
                a(false);
                if (keyEvent.getKeyCode() == 4) {
                    QuantumMetric.f8835b._sendOutOfBandEvent(-30, BuildConfig.FLAVOR, new p[0]);
                }
            }
        }
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            return callback.dispatchKeyShortcutEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            return callback.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (QuantumMetric.f8835b != null) {
            if (motionEvent.getAction() == 0 || motionEvent.getAction() == 2 || motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                bf a10 = new bf().a("a", 0).a("f", 1).a("p", Arrays.asList(Double.valueOf(cm.b(motionEvent.getRawX())), Double.valueOf(cm.b(motionEvent.getRawY())))).a("r", Arrays.asList(20, 20));
                ArrayList arrayList = new ArrayList();
                arrayList.add(a10);
                QuantumMetric.f8835b._sendReplayOnlyEvent(new bf().a("t", motionEvent.getAction() == 2 ? "@" : motionEvent.getAction() == 1 ? "#" : motionEvent.getAction() == 3 ? "$" : "!").a("T", arrayList).a("I", "<BODY"));
                if (motionEvent.getAction() == 1) {
                    f9386b++;
                    if (f9385a && System.currentTimeMillis() - f9390f > 300) {
                        float rawX = motionEvent.getRawX();
                        float rawY = motionEvent.getRawY();
                        if (QuantumMetric.f8835b != null) {
                            long currentTimeMillis = System.currentTimeMillis();
                            if (currentTimeMillis - f9391g >= 2000 || Math.abs(rawX - f9392h) >= this.f9399k || Math.abs(rawY - f9393i) >= this.f9399k) {
                                f9394j = 0;
                            } else {
                                f9394j++;
                            }
                            f9391g = currentTimeMillis;
                            f9392h = rawX;
                            f9393i = rawY;
                        }
                        boolean z10 = f9394j == 3;
                        this.f9401q.a(motionEvent.getX(), motionEvent.getY(), z10);
                        if (z10) {
                            f9394j = 0;
                        }
                    }
                    a(false);
                }
            }
        }
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            return callback.dispatchTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            return callback.dispatchTrackballEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            callback.onActionModeFinished(actionMode);
        }
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            callback.onActionModeStarted(actionMode);
        }
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            callback.onAttachedToWindow();
        }
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            callback.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i10, Menu menu) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            return callback.onCreatePanelMenu(i10, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i10) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            return callback.onCreatePanelView(i10);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            callback.onDetachedFromWindow();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            return callback.onMenuItemSelected(i10, menuItem);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            return callback.onMenuOpened(i10, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i10, Menu menu) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            callback.onPanelClosed(i10, menu);
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z10) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            callback.onPointerCaptureChanged(z10);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i10, View view, Menu menu) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            return callback.onPreparePanel(i10, view, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i10) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            callback.onProvideKeyboardShortcuts(list, menu, i10);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            return callback.onSearchRequested();
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            return callback.onSearchRequested(searchEvent);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            callback.onWindowAttributesChanged(layoutParams);
        }
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z10) {
        Window.Callback callback = this.f9400p;
        if (callback != null) {
            callback.onWindowFocusChanged(z10);
        }
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        Window.Callback callback2 = this.f9400p;
        if (callback2 != null) {
            return callback2.onWindowStartingActionMode(callback);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
        Window.Callback callback2 = this.f9400p;
        if (callback2 != null) {
            return callback2.onWindowStartingActionMode(callback, i10);
        }
        return null;
    }
}
