package io.flutter.embedding.android;

import android.content.Context;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* loaded from: classes.dex */
public class k extends SurfaceView implements fc.c {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f12678a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f12679b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f12680c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f12681d;

    /* renamed from: e, reason: collision with root package name */
    private fc.a f12682e;

    /* renamed from: f, reason: collision with root package name */
    private final SurfaceHolder.Callback f12683f;

    /* renamed from: g, reason: collision with root package name */
    private final fc.b f12684g;

    /* loaded from: classes.dex */
    class a implements SurfaceHolder.Callback {
        a() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            tb.b.f("FlutterSurfaceView", "SurfaceHolder.Callback.surfaceChanged()");
            if (k.this.f12681d) {
                k.this.i(i11, i12);
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            tb.b.f("FlutterSurfaceView", "SurfaceHolder.Callback.startRenderingToSurface()");
            k.this.f12679b = true;
            if (k.this.f12681d) {
                k.this.j();
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            tb.b.f("FlutterSurfaceView", "SurfaceHolder.Callback.stopRenderingToSurface()");
            k.this.f12679b = false;
            if (k.this.f12681d) {
                k.this.k();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements fc.b {
        b() {
        }

        @Override // fc.b
        public void c() {
        }

        @Override // fc.b
        public void e() {
            tb.b.f("FlutterSurfaceView", "onFlutterUiDisplayed()");
            k.this.setAlpha(1.0f);
            if (k.this.f12682e != null) {
                k.this.f12682e.q(this);
            }
        }
    }

    private k(Context context, AttributeSet attributeSet, boolean z10) {
        super(context, attributeSet);
        this.f12679b = false;
        this.f12680c = false;
        this.f12681d = false;
        this.f12683f = new a();
        this.f12684g = new b();
        this.f12678a = z10;
        l();
    }

    public k(Context context, boolean z10) {
        this(context, null, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i10, int i11) {
        if (this.f12682e == null) {
            throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
        }
        tb.b.f("FlutterSurfaceView", "Notifying FlutterRenderer that Android surface size has changed to " + i10 + " x " + i11);
        this.f12682e.w(i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        if (this.f12682e == null || getHolder() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null.");
        }
        this.f12682e.u(getHolder().getSurface(), this.f12680c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        fc.a aVar = this.f12682e;
        if (aVar == null) {
            throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
        }
        aVar.v();
    }

    private void l() {
        if (this.f12678a) {
            getHolder().setFormat(-2);
            setZOrderOnTop(true);
        }
        getHolder().addCallback(this.f12683f);
        setAlpha(0.0f);
    }

    @Override // fc.c
    public void a() {
        if (this.f12682e == null) {
            tb.b.g("FlutterSurfaceView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            tb.b.f("FlutterSurfaceView", "Disconnecting FlutterRenderer from Android surface.");
            k();
        }
        setAlpha(0.0f);
        this.f12682e.q(this.f12684g);
        this.f12682e = null;
        this.f12681d = false;
    }

    @Override // fc.c
    public void b(fc.a aVar) {
        tb.b.f("FlutterSurfaceView", "Attaching to FlutterRenderer.");
        if (this.f12682e != null) {
            tb.b.f("FlutterSurfaceView", "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one.");
            this.f12682e.v();
            this.f12682e.q(this.f12684g);
        }
        this.f12682e = aVar;
        this.f12681d = true;
        aVar.g(this.f12684g);
        if (this.f12679b) {
            tb.b.f("FlutterSurfaceView", "Surface is available for rendering. Connecting FlutterRenderer to Android surface.");
            j();
        }
        this.f12680c = false;
    }

    @Override // android.view.SurfaceView, android.view.View
    public boolean gatherTransparentRegion(Region region) {
        if (getAlpha() < 1.0f) {
            return false;
        }
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        int i10 = iArr[0];
        region.op(i10, iArr[1], (getRight() + i10) - getLeft(), (iArr[1] + getBottom()) - getTop(), Region.Op.DIFFERENCE);
        return true;
    }

    @Override // fc.c
    public fc.a getAttachedRenderer() {
        return this.f12682e;
    }

    @Override // fc.c
    public void pause() {
        if (this.f12682e == null) {
            tb.b.g("FlutterSurfaceView", "pause() invoked when no FlutterRenderer was attached.");
            return;
        }
        this.f12682e = null;
        this.f12680c = true;
        this.f12681d = false;
    }
}
