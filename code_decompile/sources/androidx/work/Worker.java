package androidx.work;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.impl.utils.futures.c;

/* loaded from: classes.dex */
public abstract class Worker extends ListenableWorker {

    /* renamed from: f, reason: collision with root package name */
    c<ListenableWorker.a> f4724f;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Worker.this.f4724f.p(Worker.this.q());
            } catch (Throwable th) {
                Worker.this.f4724f.q(th);
            }
        }
    }

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.ListenableWorker
    public final m7.a<ListenableWorker.a> o() {
        this.f4724f = c.t();
        c().execute(new a());
        return this.f4724f;
    }

    public abstract ListenableWorker.a q();
}
