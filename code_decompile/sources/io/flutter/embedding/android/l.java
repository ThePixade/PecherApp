package io.flutter.embedding.android;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;

/* loaded from: classes.dex */
public class l extends TextureView implements fc.c {

    /* renamed from: a, reason: collision with root package name */
    private boolean f12687a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f12688b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f12689c;

    /* renamed from: d, reason: collision with root package name */
    private fc.a f12690d;

    /* renamed from: e, reason: collision with root package name */
    private Surface f12691e;

    /* renamed from: f, reason: collision with root package name */
    private final TextureView.SurfaceTextureListener f12692f;

    /* loaded from: classes.dex */
    class a implements TextureView.SurfaceTextureListener {
        a() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            tb.b.f("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureAvailable()");
            l.this.f12687a = true;
            if (l.this.f12688b) {
                l.this.k();
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            tb.b.f("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureDestroyed()");
            l.this.f12687a = false;
            if (l.this.f12688b) {
                l.this.l();
            }
            if (l.this.f12691e == null) {
                return true;
            }
            l.this.f12691e.release();
            l.this.f12691e = null;
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            tb.b.f("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureSizeChanged()");
            if (l.this.f12688b) {
                l.this.j(i10, i11);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    public l(Context context) {
        this(context, null);
    }

    public l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12687a = false;
        this.f12688b = false;
        this.f12689c = false;
        this.f12692f = new a();
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(int i10, int i11) {
        if (this.f12690d == null) {
            throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
        }
        tb.b.f("FlutterTextureView", "Notifying FlutterRenderer that Android surface size has changed to " + i10 + " x " + i11);
        this.f12690d.w(i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (this.f12690d == null || getSurfaceTexture() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null.");
        }
        Surface surface = this.f12691e;
        if (surface != null) {
            surface.release();
            this.f12691e = null;
        }
        Surface surface2 = new Surface(getSurfaceTexture());
        this.f12691e = surface2;
        this.f12690d.u(surface2, this.f12689c);
        this.f12689c = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        fc.a aVar = this.f12690d;
        if (aVar == null) {
            throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
        }
        aVar.v();
        Surface surface = this.f12691e;
        if (surface != null) {
            surface.release();
            this.f12691e = null;
        }
    }

    private void m() {
        setSurfaceTextureListener(this.f12692f);
    }

    @Override // fc.c
    public void a() {
        if (this.f12690d == null) {
            tb.b.g("FlutterTextureView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
            return;
        }
        if (getWindowToken() != null) {
            tb.b.f("FlutterTextureView", "Disconnecting FlutterRenderer from Android surface.");
            l();
        }
        this.f12690d = null;
        this.f12688b = false;
    }

    @Override // fc.c
    public void b(fc.a aVar) {
        tb.b.f("FlutterTextureView", "Attaching to FlutterRenderer.");
        if (this.f12690d != null) {
            tb.b.f("FlutterTextureView", "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one.");
            this.f12690d.v();
        }
        this.f12690d = aVar;
        this.f12688b = true;
        if (this.f12687a) {
            tb.b.f("FlutterTextureView", "Surface is available for rendering. Connecting FlutterRenderer to Android surface.");
            k();
        }
    }

    @Override // fc.c
    public fc.a getAttachedRenderer() {
        return this.f12690d;
    }

    @Override // fc.c
    public void pause() {
        if (this.f12690d == null) {
            tb.b.g("FlutterTextureView", "pause() invoked when no FlutterRenderer was attached.");
            return;
        }
        this.f12690d = null;
        this.f12689c = true;
        this.f12688b = false;
    }

    public void setRenderSurface(Surface surface) {
        this.f12691e = surface;
    }
}
