package p1;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class i<DataType, ResourceType, Transcode> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<DataType> f17769a;

    /* renamed from: b, reason: collision with root package name */
    private final List<? extends n1.j<DataType, ResourceType>> f17770b;

    /* renamed from: c, reason: collision with root package name */
    private final b2.e<ResourceType, Transcode> f17771c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.core.util.d<List<Throwable>> f17772d;

    /* renamed from: e, reason: collision with root package name */
    private final String f17773e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface a<ResourceType> {
        v<ResourceType> a(v<ResourceType> vVar);
    }

    public i(Class<DataType> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<? extends n1.j<DataType, ResourceType>> list, b2.e<ResourceType, Transcode> eVar, androidx.core.util.d<List<Throwable>> dVar) {
        this.f17769a = cls;
        this.f17770b = list;
        this.f17771c = eVar;
        this.f17772d = dVar;
        this.f17773e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    private v<ResourceType> b(com.bumptech.glide.load.data.e<DataType> eVar, int i10, int i11, n1.h hVar) {
        List<Throwable> list = (List) i2.k.d(this.f17772d.b());
        try {
            return c(eVar, i10, i11, hVar, list);
        } finally {
            this.f17772d.a(list);
        }
    }

    private v<ResourceType> c(com.bumptech.glide.load.data.e<DataType> eVar, int i10, int i11, n1.h hVar, List<Throwable> list) {
        int size = this.f17770b.size();
        v<ResourceType> vVar = null;
        for (int i12 = 0; i12 < size; i12++) {
            n1.j<DataType, ResourceType> jVar = this.f17770b.get(i12);
            try {
                if (jVar.a(eVar.a(), hVar)) {
                    vVar = jVar.b(eVar.a(), i10, i11, hVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e10) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + jVar, e10);
                }
                list.add(e10);
            }
            if (vVar != null) {
                break;
            }
        }
        if (vVar != null) {
            return vVar;
        }
        throw new q(this.f17773e, new ArrayList(list));
    }

    public v<Transcode> a(com.bumptech.glide.load.data.e<DataType> eVar, int i10, int i11, n1.h hVar, a<ResourceType> aVar) {
        return this.f17771c.a(aVar.a(b(eVar, i10, i11, hVar)), hVar);
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f17769a + ", decoders=" + this.f17770b + ", transcoder=" + this.f17771c + '}';
    }
}
