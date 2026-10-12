package be;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes2.dex */
public class a0 {

    /* renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f5432b = AtomicIntegerFieldUpdater.newUpdater(a0.class, "_handled");
    private volatile /* synthetic */ int _handled;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f5433a;

    public a0(Throwable th, boolean z10) {
        this.f5433a = th;
        this._handled = z10 ? 1 : 0;
    }

    public /* synthetic */ a0(Throwable th, boolean z10, int i10, kotlin.jvm.internal.p pVar) {
        this(th, (i10 & 2) != 0 ? false : z10);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean a() {
        return this._handled;
    }

    public final boolean b() {
        return f5432b.compareAndSet(this, 0, 1);
    }

    public String toString() {
        return p0.a(this) + '[' + this.f5433a + ']';
    }
}
