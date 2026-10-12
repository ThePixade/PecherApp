package io.flutter.embedding.engine;

import android.view.Surface;

/* loaded from: classes.dex */
public class FlutterOverlaySurface {

    /* renamed from: id, reason: collision with root package name */
    private final int f12777id;
    private final Surface surface;

    public FlutterOverlaySurface(int i10, Surface surface) {
        this.f12777id = i10;
        this.surface = surface;
    }

    public int getId() {
        return this.f12777id;
    }

    public Surface getSurface() {
        return this.surface;
    }
}
