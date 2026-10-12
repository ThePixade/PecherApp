package y0;

import androidx.work.ListenableWorker;
import androidx.work.OverwritingInputMerger;
import y0.w;

/* loaded from: classes.dex */
public final class m extends w {

    /* loaded from: classes.dex */
    public static final class a extends w.a<a, m> {
        public a(Class<? extends ListenableWorker> cls) {
            super(cls);
            this.f23011c.f10952d = OverwritingInputMerger.class.getName();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // y0.w.a
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public m c() {
            if (this.f23009a && this.f23011c.f10958j.h()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            return new m(this);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // y0.w.a
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public a d() {
            return this;
        }
    }

    m(a aVar) {
        super(aVar.f23010b, aVar.f23011c, aVar.f23012d);
    }

    public static m d(Class<? extends ListenableWorker> cls) {
        return new a(cls).b();
    }
}
