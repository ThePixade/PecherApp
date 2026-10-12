package e5;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class b implements o {

    /* renamed from: b, reason: collision with root package name */
    private final long f10018b;

    /* renamed from: c, reason: collision with root package name */
    private final long f10019c;

    /* renamed from: d, reason: collision with root package name */
    private long f10020d;

    public b(long j10, long j11) {
        this.f10018b = j10;
        this.f10019c = j11;
        f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c() {
        long j10 = this.f10020d;
        if (j10 < this.f10018b || j10 > this.f10019c) {
            throw new NoSuchElementException();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final long d() {
        return this.f10020d;
    }

    public boolean e() {
        return this.f10020d > this.f10019c;
    }

    public void f() {
        this.f10020d = this.f10018b - 1;
    }

    @Override // e5.o
    public boolean next() {
        this.f10020d++;
        return !e();
    }
}
