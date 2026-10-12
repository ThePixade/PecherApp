package d7;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes.dex */
final class r<T> implements s<T> {

    /* renamed from: a, reason: collision with root package name */
    private final CountDownLatch f9670a = new CountDownLatch(1);

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ r(q qVar) {
    }

    @Override // d7.e
    public final void a() {
        this.f9670a.countDown();
    }

    @Override // d7.g
    public final void b(Exception exc) {
        this.f9670a.countDown();
    }

    public final void c() {
        this.f9670a.await();
    }

    @Override // d7.h
    public final void onSuccess(T t10) {
        this.f9670a.countDown();
    }
}
