package b6;

import android.view.Surface;

/* loaded from: classes.dex */
public class g extends r4.m {

    /* renamed from: c, reason: collision with root package name */
    public final int f5194c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5195d;

    public g(Throwable th, r4.n nVar, Surface surface) {
        super(th, nVar);
        this.f5194c = System.identityHashCode(surface);
        this.f5195d = surface == null || surface.isValid();
    }
}
