package io.flutter.view;

import android.hardware.display.DisplayManager;
import android.view.Choreographer;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.Objects;

/* loaded from: classes.dex */
public class g {

    /* renamed from: d, reason: collision with root package name */
    private static g f13538d;

    /* renamed from: e, reason: collision with root package name */
    private static b f13539e;

    /* renamed from: b, reason: collision with root package name */
    private FlutterJNI f13541b;

    /* renamed from: a, reason: collision with root package name */
    private long f13540a = -1;

    /* renamed from: c, reason: collision with root package name */
    private final FlutterJNI.b f13542c = new a();

    /* loaded from: classes.dex */
    class a implements FlutterJNI.b {

        /* renamed from: io.flutter.view.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class ChoreographerFrameCallbackC0184a implements Choreographer.FrameCallback {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ long f13544a;

            ChoreographerFrameCallbackC0184a(long j10) {
                this.f13544a = j10;
            }

            @Override // android.view.Choreographer.FrameCallback
            public void doFrame(long j10) {
                long nanoTime = System.nanoTime() - j10;
                g.this.f13541b.onVsync(nanoTime < 0 ? 0L : nanoTime, g.this.f13540a, this.f13544a);
            }
        }

        a() {
        }

        @Override // io.flutter.embedding.engine.FlutterJNI.b
        public void a(long j10) {
            Choreographer.getInstance().postFrameCallback(new ChoreographerFrameCallbackC0184a(j10));
        }
    }

    /* loaded from: classes.dex */
    class b implements DisplayManager.DisplayListener {

        /* renamed from: a, reason: collision with root package name */
        private DisplayManager f13546a;

        b(DisplayManager displayManager) {
            this.f13546a = displayManager;
        }

        void a() {
            this.f13546a.registerDisplayListener(this, null);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i10) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            if (i10 == 0) {
                float refreshRate = this.f13546a.getDisplay(0).getRefreshRate();
                g.this.f13540a = (long) (1.0E9d / refreshRate);
                g.this.f13541b.setRefreshRateFPS(refreshRate);
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i10) {
        }
    }

    private g(FlutterJNI flutterJNI) {
        this.f13541b = flutterJNI;
    }

    public static g d(DisplayManager displayManager, FlutterJNI flutterJNI) {
        if (f13538d == null) {
            f13538d = new g(flutterJNI);
        }
        if (f13539e == null) {
            g gVar = f13538d;
            Objects.requireNonNull(gVar);
            b bVar = new b(displayManager);
            f13539e = bVar;
            bVar.a();
        }
        if (f13538d.f13540a == -1) {
            float refreshRate = displayManager.getDisplay(0).getRefreshRate();
            f13538d.f13540a = (long) (1.0E9d / refreshRate);
            flutterJNI.setRefreshRateFPS(refreshRate);
        }
        return f13538d;
    }

    public void e() {
        this.f13541b.setAsyncWaitForVsyncDelegate(this.f13542c);
    }
}
