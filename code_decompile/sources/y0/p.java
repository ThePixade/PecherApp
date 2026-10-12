package y0;

import androidx.work.ListenableWorker;
import java.util.concurrent.TimeUnit;
import y0.w;

/* loaded from: classes.dex */
public final class p extends w {

    /* loaded from: classes.dex */
    public static final class a extends w.a<a, p> {
        public a(Class<? extends ListenableWorker> cls, long j10, TimeUnit timeUnit) {
            super(cls);
            this.f23011c.f(timeUnit.toMillis(j10));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // y0.w.a
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public p c() {
            if (this.f23009a && this.f23011c.f10958j.h()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            if (this.f23011c.f10965q) {
                throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
            }
            return new p(this);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // y0.w.a
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public a d() {
            return this;
        }
    }

    p(a aVar) {
        super(aVar.f23010b, aVar.f23011c, aVar.f23012d);
    }
}
