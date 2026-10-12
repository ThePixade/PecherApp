package io.flutter.view;

import android.graphics.SurfaceTexture;

/* loaded from: classes.dex */
public interface f {

    /* loaded from: classes.dex */
    public interface a {
        void a();
    }

    /* loaded from: classes.dex */
    public interface b {
        void onTrimMemory(int i10);
    }

    /* loaded from: classes.dex */
    public interface c {
        default void a(b bVar) {
        }

        SurfaceTexture b();

        long c();

        default void d(a aVar) {
        }

        void release();
    }

    c a();
}
