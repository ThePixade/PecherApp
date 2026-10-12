package z8;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import x8.g;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e implements x8.e, g {

    /* renamed from: a, reason: collision with root package name */
    private e f24566a = null;

    /* renamed from: b, reason: collision with root package name */
    private boolean f24567b = true;

    /* renamed from: c, reason: collision with root package name */
    private final JsonWriter f24568c;

    /* renamed from: d, reason: collision with root package name */
    private final Map<Class<?>, x8.d<?>> f24569d;

    /* renamed from: e, reason: collision with root package name */
    private final Map<Class<?>, x8.f<?>> f24570e;

    /* renamed from: f, reason: collision with root package name */
    private final x8.d<Object> f24571f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f24572g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(Writer writer, Map<Class<?>, x8.d<?>> map, Map<Class<?>, x8.f<?>> map2, x8.d<Object> dVar, boolean z10) {
        this.f24568c = new JsonWriter(writer);
        this.f24569d = map;
        this.f24570e = map2;
        this.f24571f = dVar;
        this.f24572g = z10;
    }

    private boolean t(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    private e w(String str, Object obj) {
        y();
        this.f24568c.name(str);
        if (obj != null) {
            return k(obj, false);
        }
        this.f24568c.nullValue();
        return this;
    }

    private e x(String str, Object obj) {
        if (obj == null) {
            return this;
        }
        y();
        this.f24568c.name(str);
        return k(obj, false);
    }

    private void y() {
        if (!this.f24567b) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
        e eVar = this.f24566a;
        if (eVar != null) {
            eVar.y();
            this.f24566a.f24567b = false;
            this.f24566a = null;
            this.f24568c.endObject();
        }
    }

    @Override // x8.e
    public x8.e a(x8.c cVar, Object obj) {
        return p(cVar.b(), obj);
    }

    @Override // x8.e
    public x8.e b(x8.c cVar, boolean z10) {
        return q(cVar.b(), z10);
    }

    @Override // x8.e
    public x8.e c(x8.c cVar, long j10) {
        return o(cVar.b(), j10);
    }

    @Override // x8.e
    public x8.e d(x8.c cVar, int i10) {
        return n(cVar.b(), i10);
    }

    @Override // x8.e
    public x8.e e(x8.c cVar, double d10) {
        return m(cVar.b(), d10);
    }

    public e h(double d10) {
        y();
        this.f24568c.value(d10);
        return this;
    }

    public e i(int i10) {
        y();
        this.f24568c.value(i10);
        return this;
    }

    public e j(long j10) {
        y();
        this.f24568c.value(j10);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e k(Object obj, boolean z10) {
        int i10 = 0;
        if (z10 && t(obj)) {
            Object[] objArr = new Object[1];
            objArr[0] = obj == null ? null : obj.getClass();
            throw new x8.b(String.format("%s cannot be encoded inline", objArr));
        }
        if (obj == null) {
            this.f24568c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.f24568c.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.f24568c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    k(it.next(), false);
                }
                this.f24568c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.f24568c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        p((String) key, entry.getValue());
                    } catch (ClassCastException e10) {
                        throw new x8.b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e10);
                    }
                }
                this.f24568c.endObject();
                return this;
            }
            x8.d<?> dVar = this.f24569d.get(obj.getClass());
            if (dVar != null) {
                return v(dVar, obj, z10);
            }
            x8.f<?> fVar = this.f24570e.get(obj.getClass());
            if (fVar != null) {
                fVar.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return v(this.f24571f, obj, z10);
            }
            if (obj instanceof f) {
                i(((f) obj).a());
            } else {
                f(((Enum) obj).name());
            }
            return this;
        }
        if (obj instanceof byte[]) {
            return s((byte[]) obj);
        }
        this.f24568c.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i10 < length) {
                this.f24568c.value(r6[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                j(jArr[i10]);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                this.f24568c.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                this.f24568c.value(zArr[i10]);
                i10++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                k(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                k(obj2, false);
            }
        }
        this.f24568c.endArray();
        return this;
    }

    @Override // x8.g
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public e f(String str) {
        y();
        this.f24568c.value(str);
        return this;
    }

    public e m(String str, double d10) {
        y();
        this.f24568c.name(str);
        return h(d10);
    }

    public e n(String str, int i10) {
        y();
        this.f24568c.name(str);
        return i(i10);
    }

    public e o(String str, long j10) {
        y();
        this.f24568c.name(str);
        return j(j10);
    }

    public e p(String str, Object obj) {
        return this.f24572g ? x(str, obj) : w(str, obj);
    }

    public e q(String str, boolean z10) {
        y();
        this.f24568c.name(str);
        return g(z10);
    }

    @Override // x8.g
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public e g(boolean z10) {
        y();
        this.f24568c.value(z10);
        return this;
    }

    public e s(byte[] bArr) {
        y();
        if (bArr == null) {
            this.f24568c.nullValue();
        } else {
            this.f24568c.value(Base64.encodeToString(bArr, 2));
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u() {
        y();
        this.f24568c.flush();
    }

    e v(x8.d<Object> dVar, Object obj, boolean z10) {
        if (!z10) {
            this.f24568c.beginObject();
        }
        dVar.a(obj, this);
        if (!z10) {
            this.f24568c.endObject();
        }
        return this;
    }
}
