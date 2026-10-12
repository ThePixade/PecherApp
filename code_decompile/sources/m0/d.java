package m0;

import androidx.room.h;
import java.util.concurrent.atomic.AtomicBoolean;
import q0.f;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    private final AtomicBoolean f15080a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    private final h f15081b;

    /* renamed from: c, reason: collision with root package name */
    private volatile f f15082c;

    public d(h hVar) {
        this.f15081b = hVar;
    }

    private f c() {
        return this.f15081b.d(d());
    }

    private f e(boolean z10) {
        if (!z10) {
            return c();
        }
        if (this.f15082c == null) {
            this.f15082c = c();
        }
        return this.f15082c;
    }

    public f a() {
        b();
        return e(this.f15080a.compareAndSet(false, true));
    }

    protected void b() {
        this.f15081b.a();
    }

    protected abstract String d();

    public void f(f fVar) {
        if (fVar == this.f15082c) {
            this.f15080a.set(false);
        }
    }
}
