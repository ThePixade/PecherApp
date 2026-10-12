package a6;

import a6.o;
import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class k0 implements o {

    /* renamed from: b, reason: collision with root package name */
    private static final List<b> f973b = new ArrayList(50);

    /* renamed from: a, reason: collision with root package name */
    private final Handler f974a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements o.a {

        /* renamed from: a, reason: collision with root package name */
        private Message f975a;

        /* renamed from: b, reason: collision with root package name */
        private k0 f976b;

        private b() {
        }

        private void b() {
            this.f975a = null;
            this.f976b = null;
            k0.n(this);
        }

        @Override // a6.o.a
        public void a() {
            ((Message) a6.a.e(this.f975a)).sendToTarget();
            b();
        }

        public boolean c(Handler handler) {
            boolean sendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue((Message) a6.a.e(this.f975a));
            b();
            return sendMessageAtFrontOfQueue;
        }

        public b d(Message message, k0 k0Var) {
            this.f975a = message;
            this.f976b = k0Var;
            return this;
        }
    }

    public k0(Handler handler) {
        this.f974a = handler;
    }

    private static b m() {
        b bVar;
        List<b> list = f973b;
        synchronized (list) {
            bVar = list.isEmpty() ? new b() : list.remove(list.size() - 1);
        }
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void n(b bVar) {
        List<b> list = f973b;
        synchronized (list) {
            if (list.size() < 50) {
                list.add(bVar);
            }
        }
    }

    @Override // a6.o
    public boolean a(Runnable runnable) {
        return this.f974a.post(runnable);
    }

    @Override // a6.o
    public o.a b(int i10, int i11, int i12) {
        return m().d(this.f974a.obtainMessage(i10, i11, i12), this);
    }

    @Override // a6.o
    public boolean c(o.a aVar) {
        return ((b) aVar).c(this.f974a);
    }

    @Override // a6.o
    public o.a d(int i10) {
        return m().d(this.f974a.obtainMessage(i10), this);
    }

    @Override // a6.o
    public boolean e(int i10) {
        return this.f974a.hasMessages(i10);
    }

    @Override // a6.o
    public boolean f(int i10) {
        return this.f974a.sendEmptyMessage(i10);
    }

    @Override // a6.o
    public o.a g(int i10, int i11, int i12, Object obj) {
        return m().d(this.f974a.obtainMessage(i10, i11, i12, obj), this);
    }

    @Override // a6.o
    public boolean h(int i10, long j10) {
        return this.f974a.sendEmptyMessageAtTime(i10, j10);
    }

    @Override // a6.o
    public void i(int i10) {
        this.f974a.removeMessages(i10);
    }

    @Override // a6.o
    public o.a j(int i10, Object obj) {
        return m().d(this.f974a.obtainMessage(i10, obj), this);
    }

    @Override // a6.o
    public void k(Object obj) {
        this.f974a.removeCallbacksAndMessages(obj);
    }
}
