package t1;

import com.bumptech.glide.load.data.d;
import t1.m;

/* loaded from: classes.dex */
public class u<Model> implements m<Model, Model> {

    /* renamed from: a, reason: collision with root package name */
    private static final u<?> f19614a = new u<>();

    /* loaded from: classes.dex */
    public static class a<Model> implements n<Model, Model> {

        /* renamed from: a, reason: collision with root package name */
        private static final a<?> f19615a = new a<>();

        @Deprecated
        public a() {
        }

        public static <T> a<T> a() {
            return (a<T>) f19615a;
        }

        @Override // t1.n
        public m<Model, Model> b(q qVar) {
            return u.c();
        }
    }

    /* loaded from: classes.dex */
    private static class b<Model> implements com.bumptech.glide.load.data.d<Model> {

        /* renamed from: a, reason: collision with root package name */
        private final Model f19616a;

        b(Model model) {
            this.f19616a = model;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class<Model> a() {
            return (Class<Model>) this.f19616a.getClass();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        public n1.a d() {
            return n1.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a<? super Model> aVar) {
            aVar.f(this.f19616a);
        }
    }

    @Deprecated
    public u() {
    }

    public static <T> u<T> c() {
        return (u<T>) f19614a;
    }

    @Override // t1.m
    public m.a<Model> a(Model model, int i10, int i11, n1.h hVar) {
        return new m.a<>(new h2.b(model), new b(model));
    }

    @Override // t1.m
    public boolean b(Model model) {
        return true;
    }
}
