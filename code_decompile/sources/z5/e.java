package z5;

import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import z5.e;

/* loaded from: classes.dex */
public interface e {

    /* loaded from: classes.dex */
    public interface a {

        /* renamed from: z5.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0362a {

            /* renamed from: a, reason: collision with root package name */
            private final CopyOnWriteArrayList<C0363a> f24371a = new CopyOnWriteArrayList<>();

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: z5.e$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0363a {

                /* renamed from: a, reason: collision with root package name */
                private final Handler f24372a;

                /* renamed from: b, reason: collision with root package name */
                private final a f24373b;

                /* renamed from: c, reason: collision with root package name */
                private boolean f24374c;

                public C0363a(Handler handler, a aVar) {
                    this.f24372a = handler;
                    this.f24373b = aVar;
                }

                public void d() {
                    this.f24374c = true;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void d(C0363a c0363a, int i10, long j10, long j11) {
                c0363a.f24373b.O(i10, j10, j11);
            }

            public void b(Handler handler, a aVar) {
                a6.a.e(handler);
                a6.a.e(aVar);
                e(aVar);
                this.f24371a.add(new C0363a(handler, aVar));
            }

            public void c(final int i10, final long j10, final long j11) {
                Iterator<C0363a> it = this.f24371a.iterator();
                while (it.hasNext()) {
                    final C0363a next = it.next();
                    if (!next.f24374c) {
                        next.f24372a.post(new Runnable() { // from class: z5.d
                            @Override // java.lang.Runnable
                            public final void run() {
                                e.a.C0362a.d(e.a.C0362a.C0363a.this, i10, j10, j11);
                            }
                        });
                    }
                }
            }

            public void e(a aVar) {
                Iterator<C0363a> it = this.f24371a.iterator();
                while (it.hasNext()) {
                    C0363a next = it.next();
                    if (next.f24373b == aVar) {
                        next.d();
                        this.f24371a.remove(next);
                    }
                }
            }
        }

        void O(int i10, long j10, long j11);
    }

    default long c() {
        return -9223372036854775807L;
    }

    void d(Handler handler, a aVar);

    m0 e();

    long f();

    void h(a aVar);
}
