package t1;

import com.bumptech.glide.load.data.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import t1.m;

/* loaded from: classes.dex */
class p<Model, Data> implements m<Model, Data> {

    /* renamed from: a, reason: collision with root package name */
    private final List<m<Model, Data>> f19588a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.core.util.d<List<Throwable>> f19589b;

    /* loaded from: classes.dex */
    static class a<Data> implements com.bumptech.glide.load.data.d<Data>, d.a<Data> {

        /* renamed from: a, reason: collision with root package name */
        private final List<com.bumptech.glide.load.data.d<Data>> f19590a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.core.util.d<List<Throwable>> f19591b;

        /* renamed from: c, reason: collision with root package name */
        private int f19592c;

        /* renamed from: d, reason: collision with root package name */
        private com.bumptech.glide.g f19593d;

        /* renamed from: e, reason: collision with root package name */
        private d.a<? super Data> f19594e;

        /* renamed from: f, reason: collision with root package name */
        private List<Throwable> f19595f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f19596g;

        a(List<com.bumptech.glide.load.data.d<Data>> list, androidx.core.util.d<List<Throwable>> dVar) {
            this.f19591b = dVar;
            i2.k.c(list);
            this.f19590a = list;
            this.f19592c = 0;
        }

        private void g() {
            if (this.f19596g) {
                return;
            }
            if (this.f19592c < this.f19590a.size() - 1) {
                this.f19592c++;
                e(this.f19593d, this.f19594e);
            } else {
                i2.k.d(this.f19595f);
                this.f19594e.c(new p1.q("Fetch failed", new ArrayList(this.f19595f)));
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Class<Data> a() {
            return this.f19590a.get(0).a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            List<Throwable> list = this.f19595f;
            if (list != null) {
                this.f19591b.a(list);
            }
            this.f19595f = null;
            Iterator<com.bumptech.glide.load.data.d<Data>> it = this.f19590a.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(Exception exc) {
            ((List) i2.k.d(this.f19595f)).add(exc);
            g();
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f19596g = true;
            Iterator<com.bumptech.glide.load.data.d<Data>> it = this.f19590a.iterator();
            while (it.hasNext()) {
                it.next().cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public n1.a d() {
            return this.f19590a.get(0).d();
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a<? super Data> aVar) {
            this.f19593d = gVar;
            this.f19594e = aVar;
            this.f19595f = this.f19591b.b();
            this.f19590a.get(this.f19592c).e(gVar, this);
            if (this.f19596g) {
                cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(Data data) {
            if (data != null) {
                this.f19594e.f(data);
            } else {
                g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(List<m<Model, Data>> list, androidx.core.util.d<List<Throwable>> dVar) {
        this.f19588a = list;
        this.f19589b = dVar;
    }

    @Override // t1.m
    public m.a<Data> a(Model model, int i10, int i11, n1.h hVar) {
        m.a<Data> a10;
        int size = this.f19588a.size();
        ArrayList arrayList = new ArrayList(size);
        n1.f fVar = null;
        for (int i12 = 0; i12 < size; i12++) {
            m<Model, Data> mVar = this.f19588a.get(i12);
            if (mVar.b(model) && (a10 = mVar.a(model, i10, i11, hVar)) != null) {
                fVar = a10.f19581a;
                arrayList.add(a10.f19583c);
            }
        }
        if (arrayList.isEmpty() || fVar == null) {
            return null;
        }
        return new m.a<>(fVar, new a(arrayList, this.f19589b));
    }

    @Override // t1.m
    public boolean b(Model model) {
        Iterator<m<Model, Data>> it = this.f19588a.iterator();
        while (it.hasNext()) {
            if (it.next().b(model)) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f19588a.toArray()) + '}';
    }
}
