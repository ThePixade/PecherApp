package t1;

import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public interface m<Model, Data> {

    /* loaded from: classes.dex */
    public static class a<Data> {

        /* renamed from: a, reason: collision with root package name */
        public final n1.f f19581a;

        /* renamed from: b, reason: collision with root package name */
        public final List<n1.f> f19582b;

        /* renamed from: c, reason: collision with root package name */
        public final com.bumptech.glide.load.data.d<Data> f19583c;

        public a(n1.f fVar, com.bumptech.glide.load.data.d<Data> dVar) {
            this(fVar, Collections.emptyList(), dVar);
        }

        public a(n1.f fVar, List<n1.f> list, com.bumptech.glide.load.data.d<Data> dVar) {
            this.f19581a = (n1.f) i2.k.d(fVar);
            this.f19582b = (List) i2.k.d(list);
            this.f19583c = (com.bumptech.glide.load.data.d) i2.k.d(dVar);
        }
    }

    a<Data> a(Model model, int i10, int i11, n1.h hVar);

    boolean b(Model model);
}
