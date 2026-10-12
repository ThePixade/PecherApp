package d7;

import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class t<T> implements s<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Object f9671a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final int f9672b;

    /* renamed from: c, reason: collision with root package name */
    private final o0 f9673c;

    /* renamed from: d, reason: collision with root package name */
    private int f9674d;

    /* renamed from: e, reason: collision with root package name */
    private int f9675e;

    /* renamed from: f, reason: collision with root package name */
    private int f9676f;

    /* renamed from: g, reason: collision with root package name */
    private Exception f9677g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f9678h;

    public t(int i10, o0 o0Var) {
        this.f9672b = i10;
        this.f9673c = o0Var;
    }

    private final void c() {
        if (this.f9674d + this.f9675e + this.f9676f == this.f9672b) {
            if (this.f9677g == null) {
                if (this.f9678h) {
                    this.f9673c.u();
                    return;
                } else {
                    this.f9673c.t(null);
                    return;
                }
            }
            this.f9673c.s(new ExecutionException(this.f9675e + " out of " + this.f9672b + " underlying tasks failed", this.f9677g));
        }
    }

    @Override // d7.e
    public final void a() {
        synchronized (this.f9671a) {
            this.f9676f++;
            this.f9678h = true;
            c();
        }
    }

    @Override // d7.g
    public final void b(Exception exc) {
        synchronized (this.f9671a) {
            this.f9675e++;
            this.f9677g = exc;
            c();
        }
    }

    @Override // d7.h
    public final void onSuccess(T t10) {
        synchronized (this.f9671a) {
            this.f9674d++;
            c();
        }
    }
}
