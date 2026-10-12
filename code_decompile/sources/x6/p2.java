package x6;

import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import x8.c;

/* loaded from: classes.dex */
final class p2 implements x8.e {

    /* renamed from: f, reason: collision with root package name */
    private static final Charset f22164f = Charset.forName("UTF-8");

    /* renamed from: g, reason: collision with root package name */
    private static final x8.c f22165g;

    /* renamed from: h, reason: collision with root package name */
    private static final x8.c f22166h;

    /* renamed from: i, reason: collision with root package name */
    private static final x8.d f22167i;

    /* renamed from: a, reason: collision with root package name */
    private OutputStream f22168a;

    /* renamed from: b, reason: collision with root package name */
    private final Map f22169b;

    /* renamed from: c, reason: collision with root package name */
    private final Map f22170c;

    /* renamed from: d, reason: collision with root package name */
    private final x8.d f22171d;

    /* renamed from: e, reason: collision with root package name */
    private final t2 f22172e = new t2(this);

    static {
        c.b a10 = x8.c.a("key");
        j2 j2Var = new j2();
        j2Var.a(1);
        f22165g = a10.b(j2Var.b()).a();
        c.b a11 = x8.c.a("value");
        j2 j2Var2 = new j2();
        j2Var2.a(2);
        f22166h = a11.b(j2Var2.b()).a();
        f22167i = new x8.d() { // from class: x6.o2
            @Override // x8.d
            public final void a(Object obj, Object obj2) {
                p2.l((Map.Entry) obj, (x8.e) obj2);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p2(OutputStream outputStream, Map map, Map map2, x8.d dVar) {
        this.f22168a = outputStream;
        this.f22169b = map;
        this.f22170c = map2;
        this.f22171d = dVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void l(Map.Entry entry, x8.e eVar) {
        eVar.a(f22165g, entry.getKey());
        eVar.a(f22166h, entry.getValue());
    }

    private static int m(x8.c cVar) {
        n2 n2Var = (n2) cVar.c(n2.class);
        if (n2Var != null) {
            return n2Var.zza();
        }
        throw new x8.b("Field has no @Protobuf config");
    }

    private final long n(x8.d dVar, Object obj) {
        k2 k2Var = new k2();
        try {
            OutputStream outputStream = this.f22168a;
            this.f22168a = k2Var;
            try {
                dVar.a(obj, this);
                this.f22168a = outputStream;
                long a10 = k2Var.a();
                k2Var.close();
                return a10;
            } catch (Throwable th) {
                this.f22168a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                k2Var.close();
            } catch (Throwable th3) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                } catch (Exception unused) {
                }
            }
            throw th2;
        }
    }

    private static n2 o(x8.c cVar) {
        n2 n2Var = (n2) cVar.c(n2.class);
        if (n2Var != null) {
            return n2Var;
        }
        throw new x8.b("Field has no @Protobuf config");
    }

    private final p2 p(x8.d dVar, x8.c cVar, Object obj, boolean z10) {
        long n10 = n(dVar, obj);
        if (z10 && n10 == 0) {
            return this;
        }
        s((m(cVar) << 3) | 2);
        t(n10);
        dVar.a(obj, this);
        return this;
    }

    private final p2 q(x8.f fVar, x8.c cVar, Object obj, boolean z10) {
        this.f22172e.a(cVar, z10);
        fVar.a(obj, this.f22172e);
        return this;
    }

    private static ByteBuffer r(int i10) {
        return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
    }

    private final void s(int i10) {
        while ((i10 & (-128)) != 0) {
            this.f22168a.write((i10 & 127) | 128);
            i10 >>>= 7;
        }
        this.f22168a.write(i10 & 127);
    }

    private final void t(long j10) {
        while (((-128) & j10) != 0) {
            this.f22168a.write((((int) j10) & 127) | 128);
            j10 >>>= 7;
        }
        this.f22168a.write(((int) j10) & 127);
    }

    @Override // x8.e
    public final x8.e a(x8.c cVar, Object obj) {
        h(cVar, obj, true);
        return this;
    }

    @Override // x8.e
    public final /* synthetic */ x8.e b(x8.c cVar, boolean z10) {
        i(cVar, z10 ? 1 : 0, true);
        return this;
    }

    @Override // x8.e
    public final /* synthetic */ x8.e c(x8.c cVar, long j10) {
        j(cVar, j10, true);
        return this;
    }

    @Override // x8.e
    public final /* synthetic */ x8.e d(x8.c cVar, int i10) {
        i(cVar, i10, true);
        return this;
    }

    @Override // x8.e
    public final x8.e e(x8.c cVar, double d10) {
        f(cVar, d10, true);
        return this;
    }

    final x8.e f(x8.c cVar, double d10, boolean z10) {
        if (z10 && d10 == 0.0d) {
            return this;
        }
        s((m(cVar) << 3) | 1);
        this.f22168a.write(r(8).putDouble(d10).array());
        return this;
    }

    final x8.e g(x8.c cVar, float f10, boolean z10) {
        if (z10 && f10 == 0.0f) {
            return this;
        }
        s((m(cVar) << 3) | 5);
        this.f22168a.write(r(4).putFloat(f10).array());
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final x8.e h(x8.c cVar, Object obj, boolean z10) {
        if (obj == null) {
            return this;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z10 && charSequence.length() == 0) {
                return this;
            }
            s((m(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f22164f);
            s(bytes.length);
            this.f22168a.write(bytes);
            return this;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                h(cVar, it.next(), false);
            }
            return this;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                p(f22167i, cVar, (Map.Entry) it2.next(), false);
            }
            return this;
        }
        if (obj instanceof Double) {
            f(cVar, ((Double) obj).doubleValue(), z10);
            return this;
        }
        if (obj instanceof Float) {
            g(cVar, ((Float) obj).floatValue(), z10);
            return this;
        }
        if (obj instanceof Number) {
            j(cVar, ((Number) obj).longValue(), z10);
            return this;
        }
        if (obj instanceof Boolean) {
            i(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z10);
            return this;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z10 && bArr.length == 0) {
                return this;
            }
            s((m(cVar) << 3) | 2);
            s(bArr.length);
            this.f22168a.write(bArr);
            return this;
        }
        x8.d dVar = (x8.d) this.f22169b.get(obj.getClass());
        if (dVar != null) {
            p(dVar, cVar, obj, z10);
            return this;
        }
        x8.f fVar = (x8.f) this.f22170c.get(obj.getClass());
        if (fVar != null) {
            q(fVar, cVar, obj, z10);
            return this;
        }
        if (obj instanceof l2) {
            i(cVar, ((l2) obj).zza(), true);
            return this;
        }
        if (obj instanceof Enum) {
            i(cVar, ((Enum) obj).ordinal(), true);
            return this;
        }
        p(this.f22171d, cVar, obj, z10);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final p2 i(x8.c cVar, int i10, boolean z10) {
        if (z10 && i10 == 0) {
            return this;
        }
        n2 o10 = o(cVar);
        m2 m2Var = m2.DEFAULT;
        int ordinal = o10.zzb().ordinal();
        if (ordinal == 0) {
            s(o10.zza() << 3);
            s(i10);
        } else if (ordinal == 1) {
            s(o10.zza() << 3);
            s((i10 + i10) ^ (i10 >> 31));
        } else if (ordinal == 2) {
            s((o10.zza() << 3) | 5);
            this.f22168a.write(r(4).putInt(i10).array());
        }
        return this;
    }

    final p2 j(x8.c cVar, long j10, boolean z10) {
        if (z10 && j10 == 0) {
            return this;
        }
        n2 o10 = o(cVar);
        m2 m2Var = m2.DEFAULT;
        int ordinal = o10.zzb().ordinal();
        if (ordinal == 0) {
            s(o10.zza() << 3);
            t(j10);
        } else if (ordinal == 1) {
            s(o10.zza() << 3);
            t((j10 >> 63) ^ (j10 + j10));
        } else if (ordinal == 2) {
            s((o10.zza() << 3) | 1);
            this.f22168a.write(r(8).putLong(j10).array());
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final p2 k(Object obj) {
        if (obj == null) {
            return this;
        }
        x8.d dVar = (x8.d) this.f22169b.get(obj.getClass());
        if (dVar == null) {
            throw new x8.b("No encoder for ".concat(String.valueOf(obj.getClass())));
        }
        dVar.a(obj, this);
        return this;
    }
}
