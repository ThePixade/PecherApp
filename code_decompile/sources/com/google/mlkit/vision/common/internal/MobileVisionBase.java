package com.google.mlkit.vision.common.internal;

import androidx.lifecycle.e;
import androidx.lifecycle.g;
import androidx.lifecycle.p;
import com.google.mlkit.vision.common.internal.MobileVisionBase;
import com.quantummetric.instrument.BuildConfig;
import d7.l;
import d7.o;
import ea.f;
import i6.j;
import i6.q;
import java.io.Closeable;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import y6.jb;

/* loaded from: classes.dex */
public class MobileVisionBase<DetectionResultT> implements Closeable, g {

    /* renamed from: f, reason: collision with root package name */
    private static final j f8811f = new j("MobileVisionBase", BuildConfig.FLAVOR);

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f8812g = 0;

    /* renamed from: a, reason: collision with root package name */
    private final AtomicBoolean f8813a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    private final f f8814b;

    /* renamed from: c, reason: collision with root package name */
    private final d7.b f8815c;

    /* renamed from: d, reason: collision with root package name */
    private final Executor f8816d;

    /* renamed from: e, reason: collision with root package name */
    private final l f8817e;

    public MobileVisionBase(f<DetectionResultT, la.a> fVar, Executor executor) {
        this.f8814b = fVar;
        d7.b bVar = new d7.b();
        this.f8815c = bVar;
        this.f8816d = executor;
        fVar.c();
        this.f8817e = fVar.a(executor, new Callable() { // from class: ma.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i10 = MobileVisionBase.f8812g;
                return null;
            }
        }, bVar.b()).d(new d7.g() { // from class: com.google.mlkit.vision.common.internal.c
            @Override // d7.g
            public final void b(Exception exc) {
                MobileVisionBase.f8811f.d("MobileVisionBase", "Error preloading model resource", exc);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @p(e.b.ON_DESTROY)
    public synchronized void close() {
        if (this.f8813a.getAndSet(true)) {
            return;
        }
        this.f8815c.a();
        this.f8814b.e(this.f8816d);
    }

    public synchronized l<DetectionResultT> l(final la.a aVar) {
        q.j(aVar, "InputImage can not be null");
        if (this.f8813a.get()) {
            return o.d(new aa.a("This detector is already closed!", 14));
        }
        if (aVar.k() < 32 || aVar.g() < 32) {
            return o.d(new aa.a("InputImage width and height should be at least 32!", 3));
        }
        return this.f8814b.a(this.f8816d, new Callable() { // from class: com.google.mlkit.vision.common.internal.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return MobileVisionBase.this.s(aVar);
            }
        }, this.f8815c.b());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Object s(la.a aVar) {
        jb i10 = jb.i("detectorTaskWithResource#run");
        i10.b();
        try {
            Object i11 = this.f8814b.i(aVar);
            i10.close();
            return i11;
        } catch (Throwable th) {
            try {
                i10.close();
            } catch (Throwable th2) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                } catch (Exception unused) {
                }
            }
            throw th;
        }
    }
}
