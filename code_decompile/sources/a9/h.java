package a9;

import a9.h;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, x8.d<?>> f1221a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, x8.f<?>> f1222b;

    /* renamed from: c, reason: collision with root package name */
    private final x8.d<Object> f1223c;

    /* loaded from: classes.dex */
    public static final class a implements y8.b<a> {

        /* renamed from: d, reason: collision with root package name */
        private static final x8.d<Object> f1224d = new x8.d() { // from class: a9.g
            @Override // x8.d
            public final void a(Object obj, Object obj2) {
                h.a.e(obj, (x8.e) obj2);
            }
        };

        /* renamed from: a, reason: collision with root package name */
        private final Map<Class<?>, x8.d<?>> f1225a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        private final Map<Class<?>, x8.f<?>> f1226b = new HashMap();

        /* renamed from: c, reason: collision with root package name */
        private x8.d<Object> f1227c = f1224d;

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void e(Object obj, x8.e eVar) {
            throw new x8.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        public h c() {
            return new h(new HashMap(this.f1225a), new HashMap(this.f1226b), this.f1227c);
        }

        public a d(y8.a aVar) {
            aVar.a(this);
            return this;
        }

        @Override // y8.b
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public <U> a a(Class<U> cls, x8.d<? super U> dVar) {
            this.f1225a.put(cls, dVar);
            this.f1226b.remove(cls);
            return this;
        }
    }

    h(Map<Class<?>, x8.d<?>> map, Map<Class<?>, x8.f<?>> map2, x8.d<Object> dVar) {
        this.f1221a = map;
        this.f1222b = map2;
        this.f1223c = dVar;
    }

    public static a a() {
        return new a();
    }

    public void b(Object obj, OutputStream outputStream) {
        new f(outputStream, this.f1221a, this.f1222b, this.f1223c).t(obj);
    }

    public byte[] c(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
