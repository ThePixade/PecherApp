package a9;

import a9.d;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class f implements x8.e {

    /* renamed from: f, reason: collision with root package name */
    private static final Charset f1211f = Charset.forName("UTF-8");

    /* renamed from: g, reason: collision with root package name */
    private static final x8.c f1212g = x8.c.a("key").b(a9.a.b().c(1).a()).a();

    /* renamed from: h, reason: collision with root package name */
    private static final x8.c f1213h = x8.c.a("value").b(a9.a.b().c(2).a()).a();

    /* renamed from: i, reason: collision with root package name */
    private static final x8.d<Map.Entry<Object, Object>> f1214i = new x8.d() { // from class: a9.e
        @Override // x8.d
        public final void a(Object obj, Object obj2) {
            f.w((Map.Entry) obj, (x8.e) obj2);
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private OutputStream f1215a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, x8.d<?>> f1216b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<Class<?>, x8.f<?>> f1217c;

    /* renamed from: d, reason: collision with root package name */
    private final x8.d<Object> f1218d;

    /* renamed from: e, reason: collision with root package name */
    private final i f1219e = new i(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f1220a;

        static {
            int[] iArr = new int[d.a.values().length];
            f1220a = iArr;
            try {
                iArr[d.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1220a[d.a.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1220a[d.a.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(OutputStream outputStream, Map<Class<?>, x8.d<?>> map, Map<Class<?>, x8.f<?>> map2, x8.d<Object> dVar) {
        this.f1215a = outputStream;
        this.f1216b = map;
        this.f1217c = map2;
        this.f1218d = dVar;
    }

    private static ByteBuffer p(int i10) {
        return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
    }

    private <T> long q(x8.d<T> dVar, T t10) {
        b bVar = new b();
        try {
            OutputStream outputStream = this.f1215a;
            this.f1215a = bVar;
            try {
                dVar.a(t10, this);
                this.f1215a = outputStream;
                long a10 = bVar.a();
                bVar.close();
                return a10;
            } catch (Throwable th) {
                this.f1215a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    private <T> f r(x8.d<T> dVar, x8.c cVar, T t10, boolean z10) {
        long q10 = q(dVar, t10);
        if (z10 && q10 == 0) {
            return this;
        }
        x((v(cVar) << 3) | 2);
        y(q10);
        dVar.a(t10, this);
        return this;
    }

    private <T> f s(x8.f<T> fVar, x8.c cVar, T t10, boolean z10) {
        this.f1219e.b(cVar, z10);
        fVar.a(t10, this.f1219e);
        return this;
    }

    private static d u(x8.c cVar) {
        d dVar = (d) cVar.c(d.class);
        if (dVar != null) {
            return dVar;
        }
        throw new x8.b("Field has no @Protobuf config");
    }

    private static int v(x8.c cVar) {
        d dVar = (d) cVar.c(d.class);
        if (dVar != null) {
            return dVar.tag();
        }
        throw new x8.b("Field has no @Protobuf config");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void w(Map.Entry entry, x8.e eVar) {
        eVar.a(f1212g, entry.getKey());
        eVar.a(f1213h, entry.getValue());
    }

    private void x(int i10) {
        while ((i10 & (-128)) != 0) {
            this.f1215a.write((i10 & 127) | 128);
            i10 >>>= 7;
        }
        this.f1215a.write(i10 & 127);
    }

    private void y(long j10) {
        while (((-128) & j10) != 0) {
            this.f1215a.write((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        this.f1215a.write(((int) j10) & 127);
    }

    @Override // x8.e
    public x8.e a(x8.c cVar, Object obj) {
        return o(cVar, obj, true);
    }

    @Override // x8.e
    public x8.e e(x8.c cVar, double d10) {
        return m(cVar, d10, true);
    }

    @Override // x8.e
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public f d(x8.c cVar, int i10) {
        return h(cVar, i10, true);
    }

    f h(x8.c cVar, int i10, boolean z10) {
        if (z10 && i10 == 0) {
            return this;
        }
        d u10 = u(cVar);
        int i11 = a.f1220a[u10.intEncoding().ordinal()];
        if (i11 == 1) {
            x(u10.tag() << 3);
            x(i10);
        } else if (i11 == 2) {
            x(u10.tag() << 3);
            x((i10 << 1) ^ (i10 >> 31));
        } else if (i11 == 3) {
            x((u10.tag() << 3) | 5);
            this.f1215a.write(p(4).putInt(i10).array());
        }
        return this;
    }

    @Override // x8.e
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public f c(x8.c cVar, long j10) {
        return j(cVar, j10, true);
    }

    f j(x8.c cVar, long j10, boolean z10) {
        if (z10 && j10 == 0) {
            return this;
        }
        d u10 = u(cVar);
        int i10 = a.f1220a[u10.intEncoding().ordinal()];
        if (i10 == 1) {
            x(u10.tag() << 3);
            y(j10);
        } else if (i10 == 2) {
            x(u10.tag() << 3);
            y((j10 >> 63) ^ (j10 << 1));
        } else if (i10 == 3) {
            x((u10.tag() << 3) | 1);
            this.f1215a.write(p(8).putLong(j10).array());
        }
        return this;
    }

    @Override // x8.e
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public f b(x8.c cVar, boolean z10) {
        return l(cVar, z10, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f l(x8.c cVar, boolean z10, boolean z11) {
        return h(cVar, z10 ? 1 : 0, z11);
    }

    x8.e m(x8.c cVar, double d10, boolean z10) {
        if (z10 && d10 == 0.0d) {
            return this;
        }
        x((v(cVar) << 3) | 1);
        this.f1215a.write(p(8).putDouble(d10).array());
        return this;
    }

    x8.e n(x8.c cVar, float f10, boolean z10) {
        if (z10 && f10 == 0.0f) {
            return this;
        }
        x((v(cVar) << 3) | 5);
        this.f1215a.write(p(4).putFloat(f10).array());
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public x8.e o(x8.c cVar, Object obj, boolean z10) {
        if (obj == null) {
            return this;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z10 && charSequence.length() == 0) {
                return this;
            }
            x((v(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f1211f);
            x(bytes.length);
            this.f1215a.write(bytes);
            return this;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                o(cVar, it.next(), false);
            }
            return this;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                r(f1214i, cVar, (Map.Entry) it2.next(), false);
            }
            return this;
        }
        if (obj instanceof Double) {
            return m(cVar, ((Double) obj).doubleValue(), z10);
        }
        if (obj instanceof Float) {
            return n(cVar, ((Float) obj).floatValue(), z10);
        }
        if (obj instanceof Number) {
            return j(cVar, ((Number) obj).longValue(), z10);
        }
        if (obj instanceof Boolean) {
            return l(cVar, ((Boolean) obj).booleanValue(), z10);
        }
        if (!(obj instanceof byte[])) {
            x8.d<?> dVar = this.f1216b.get(obj.getClass());
            if (dVar != null) {
                return r(dVar, cVar, obj, z10);
            }
            x8.f<?> fVar = this.f1217c.get(obj.getClass());
            return fVar != null ? s(fVar, cVar, obj, z10) : obj instanceof c ? d(cVar, ((c) obj).a()) : obj instanceof Enum ? d(cVar, ((Enum) obj).ordinal()) : r(this.f1218d, cVar, obj, z10);
        }
        byte[] bArr = (byte[]) obj;
        if (z10 && bArr.length == 0) {
            return this;
        }
        x((v(cVar) << 3) | 2);
        x(bArr.length);
        this.f1215a.write(bArr);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f t(Object obj) {
        if (obj == null) {
            return this;
        }
        x8.d<?> dVar = this.f1216b.get(obj.getClass());
        if (dVar != null) {
            dVar.a(obj, this);
            return this;
        }
        throw new x8.b("No encoder for " + obj.getClass());
    }
}
