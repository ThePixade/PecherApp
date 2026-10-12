package vc;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.view.Display;
import android.view.WindowManager;
import gc.i;
import kc.l0;

/* loaded from: classes.dex */
public class a {

    /* renamed from: g, reason: collision with root package name */
    private static final IntentFilter f20603g = new IntentFilter("android.intent.action.CONFIGURATION_CHANGED");

    /* renamed from: a, reason: collision with root package name */
    private final Activity f20604a;

    /* renamed from: b, reason: collision with root package name */
    private final l0 f20605b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f20606c;

    /* renamed from: d, reason: collision with root package name */
    private final int f20607d;

    /* renamed from: e, reason: collision with root package name */
    private i.f f20608e;

    /* renamed from: f, reason: collision with root package name */
    private BroadcastReceiver f20609f;

    /* renamed from: vc.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0338a extends BroadcastReceiver {
        C0338a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            a.this.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20611a;

        static {
            int[] iArr = new int[i.f.values().length];
            f20611a = iArr;
            try {
                iArr[i.f.PORTRAIT_UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20611a[i.f.PORTRAIT_DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20611a[i.f.LANDSCAPE_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20611a[i.f.LANDSCAPE_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private a(Activity activity, l0 l0Var, boolean z10, int i10) {
        this.f20604a = activity;
        this.f20605b = l0Var;
        this.f20606c = z10;
        this.f20607d = i10;
    }

    public static a a(Activity activity, l0 l0Var, boolean z10, int i10) {
        return new a(activity, l0Var, z10, i10);
    }

    static void i(i.f fVar, i.f fVar2, l0 l0Var) {
        if (fVar.equals(fVar2)) {
            return;
        }
        l0Var.o(fVar);
    }

    Display b() {
        return ((WindowManager) this.f20604a.getSystemService("window")).getDefaultDisplay();
    }

    public i.f c() {
        return this.f20608e;
    }

    public int d() {
        return e(this.f20608e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r4.f20606c != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        r3 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0027, code lost:
    
        if (r4.f20606c != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int e(gc.i.f r5) {
        /*
            r4 = this;
            if (r5 != 0) goto L6
            gc.i$f r5 = r4.f()
        L6:
            int[] r0 = vc.a.b.f20611a
            int r5 = r5.ordinal()
            r5 = r0[r5]
            r0 = 1
            r1 = 270(0x10e, float:3.78E-43)
            if (r5 == r0) goto L2f
            r0 = 2
            if (r5 == r0) goto L2d
            r0 = 3
            r2 = 180(0xb4, float:2.52E-43)
            r3 = 0
            if (r5 == r0) goto L25
            r0 = 4
            if (r5 == r0) goto L20
            goto L31
        L20:
            boolean r5 = r4.f20606c
            if (r5 == 0) goto L2b
            goto L2a
        L25:
            boolean r5 = r4.f20606c
            if (r5 == 0) goto L2a
            goto L2b
        L2a:
            r2 = r3
        L2b:
            r3 = r2
            goto L31
        L2d:
            r3 = r1
            goto L31
        L2f:
            r3 = 90
        L31:
            int r5 = r4.f20607d
            int r3 = r3 + r5
            int r3 = r3 + r1
            int r3 = r3 % 360
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: vc.a.e(gc.i$f):int");
    }

    i.f f() {
        int rotation = b().getRotation();
        int i10 = this.f20604a.getResources().getConfiguration().orientation;
        return i10 != 1 ? i10 != 2 ? i.f.PORTRAIT_UP : (rotation == 0 || rotation == 1) ? i.f.LANDSCAPE_LEFT : i.f.LANDSCAPE_RIGHT : (rotation == 0 || rotation == 1) ? i.f.PORTRAIT_UP : i.f.PORTRAIT_DOWN;
    }

    public int g() {
        return h(this.f20608e);
    }

    public int h(i.f fVar) {
        if (fVar == null) {
            fVar = f();
        }
        int i10 = b.f20611a[fVar.ordinal()];
        int i11 = 0;
        if (i10 != 1) {
            if (i10 == 2) {
                i11 = 180;
            } else if (i10 == 3) {
                i11 = 270;
            } else if (i10 == 4) {
                i11 = 90;
            }
        }
        if (this.f20606c) {
            i11 *= -1;
        }
        return ((i11 + this.f20607d) + 360) % 360;
    }

    void j() {
        i.f f10 = f();
        i(f10, this.f20608e, this.f20605b);
        this.f20608e = f10;
    }

    public void k() {
        if (this.f20609f != null) {
            return;
        }
        C0338a c0338a = new C0338a();
        this.f20609f = c0338a;
        this.f20604a.registerReceiver(c0338a, f20603g);
        this.f20609f.onReceive(this.f20604a, null);
    }

    public void l() {
        BroadcastReceiver broadcastReceiver = this.f20609f;
        if (broadcastReceiver == null) {
            return;
        }
        this.f20604a.unregisterReceiver(broadcastReceiver);
        this.f20609f = null;
    }
}
