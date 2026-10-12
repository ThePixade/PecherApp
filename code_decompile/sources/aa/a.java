package aa;

import i6.q;

/* loaded from: classes.dex */
public class a extends Exception {

    /* renamed from: a, reason: collision with root package name */
    private final int f1232a;

    public a(String str, int i10) {
        super(q.f(str, "Provided message must not be empty."));
        this.f1232a = i10;
    }

    public a(String str, int i10, Throwable th) {
        super(q.f(str, "Provided message must not be empty."), th);
        this.f1232a = i10;
    }

    public int a() {
        return this.f1232a;
    }
}
