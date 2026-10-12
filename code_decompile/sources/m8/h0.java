package m8;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    private final AtomicInteger f15310a = new AtomicInteger();

    /* renamed from: b, reason: collision with root package name */
    private final AtomicInteger f15311b = new AtomicInteger();

    public int a() {
        return this.f15311b.get();
    }

    public int b() {
        return this.f15310a.get();
    }

    public void c() {
        this.f15311b.getAndIncrement();
    }

    public void d() {
        this.f15310a.getAndIncrement();
    }

    public void e() {
        this.f15311b.set(0);
    }
}
