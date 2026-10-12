package p1;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p1.i;

/* loaded from: classes.dex */
public class t<Data, ResourceType, Transcode> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<Data> f17865a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.core.util.d<List<Throwable>> f17866b;

    /* renamed from: c, reason: collision with root package name */
    private final List<? extends i<Data, ResourceType, Transcode>> f17867c;

    /* renamed from: d, reason: collision with root package name */
    private final String f17868d;

    public t(Class<Data> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<i<Data, ResourceType, Transcode>> list, androidx.core.util.d<List<Throwable>> dVar) {
        this.f17865a = cls;
        this.f17866b = dVar;
        this.f17867c = (List) i2.k.c(list);
        this.f17868d = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    private v<Transcode> b(com.bumptech.glide.load.data.e<Data> eVar, n1.h hVar, int i10, int i11, i.a<ResourceType> aVar, List<Throwable> list) {
        int size = this.f17867c.size();
        v<Transcode> vVar = null;
        for (int i12 = 0; i12 < size; i12++) {
            try {
                vVar = this.f17867c.get(i12).a(eVar, i10, i11, hVar, aVar);
            } catch (q e10) {
                list.add(e10);
            }
            if (vVar != null) {
                break;
            }
        }
        if (vVar != null) {
            return vVar;
        }
        throw new q(this.f17868d, new ArrayList(list));
    }

    public v<Transcode> a(com.bumptech.glide.load.data.e<Data> eVar, n1.h hVar, int i10, int i11, i.a<ResourceType> aVar) {
        List<Throwable> list = (List) i2.k.d(this.f17866b.b());
        try {
            return b(eVar, hVar, i10, i11, aVar, list);
        } finally {
            this.f17866b.a(list);
        }
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f17867c.toArray()) + '}';
    }
}
