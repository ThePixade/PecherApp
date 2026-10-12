package d0;

import a0.k;
import c0.f;
import c0.h;
import d0.d;
import id.t;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.u;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class h implements k<d> {

    /* renamed from: a, reason: collision with root package name */
    public static final h f9527a = new h();

    /* renamed from: b, reason: collision with root package name */
    private static final String f9528b = "preferences_pb";

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9529a;

        static {
            int[] iArr = new int[h.b.values().length];
            iArr[h.b.BOOLEAN.ordinal()] = 1;
            iArr[h.b.FLOAT.ordinal()] = 2;
            iArr[h.b.DOUBLE.ordinal()] = 3;
            iArr[h.b.INTEGER.ordinal()] = 4;
            iArr[h.b.LONG.ordinal()] = 5;
            iArr[h.b.STRING.ordinal()] = 6;
            iArr[h.b.STRING_SET.ordinal()] = 7;
            iArr[h.b.VALUE_NOT_SET.ordinal()] = 8;
            f9529a = iArr;
        }
    }

    private h() {
    }

    private final void d(String str, c0.h hVar, d0.a aVar) {
        Object a10;
        Object valueOf;
        h.b a02 = hVar.a0();
        switch (a02 == null ? -1 : a.f9529a[a02.ordinal()]) {
            case DfuBaseService.PROGRESS_CONNECTING /* -1 */:
                throw new a0.a("Value case is null.", null, 2, null);
            case 0:
            default:
                throw new id.k();
            case 1:
                a10 = f.a(str);
                valueOf = Boolean.valueOf(hVar.S());
                break;
            case 2:
                a10 = f.c(str);
                valueOf = Float.valueOf(hVar.V());
                break;
            case 3:
                a10 = f.b(str);
                valueOf = Double.valueOf(hVar.U());
                break;
            case 4:
                a10 = f.d(str);
                valueOf = Integer.valueOf(hVar.W());
                break;
            case 5:
                a10 = f.e(str);
                valueOf = Long.valueOf(hVar.X());
                break;
            case 6:
                a10 = f.f(str);
                valueOf = hVar.Y();
                u.e(valueOf, "value.string");
                break;
            case 7:
                a10 = f.g(str);
                List<String> P = hVar.Z().P();
                u.e(P, "value.stringSet.stringsList");
                valueOf = jd.u.J(P);
                break;
            case 8:
                throw new a0.a("Value not set.", null, 2, null);
        }
        aVar.i(a10, valueOf);
    }

    private final c0.h g(Object obj) {
        c0.h build;
        String str;
        if (obj instanceof Boolean) {
            build = c0.h.b0().C(((Boolean) obj).booleanValue()).build();
            str = "newBuilder().setBoolean(value).build()";
        } else if (obj instanceof Float) {
            build = c0.h.b0().E(((Number) obj).floatValue()).build();
            str = "newBuilder().setFloat(value).build()";
        } else if (obj instanceof Double) {
            build = c0.h.b0().D(((Number) obj).doubleValue()).build();
            str = "newBuilder().setDouble(value).build()";
        } else if (obj instanceof Integer) {
            build = c0.h.b0().F(((Number) obj).intValue()).build();
            str = "newBuilder().setInteger(value).build()";
        } else if (obj instanceof Long) {
            build = c0.h.b0().G(((Number) obj).longValue()).build();
            str = "newBuilder().setLong(value).build()";
        } else if (obj instanceof String) {
            build = c0.h.b0().H((String) obj).build();
            str = "newBuilder().setString(value).build()";
        } else {
            if (!(obj instanceof Set)) {
                throw new IllegalStateException(u.m("PreferencesSerializer does not support type: ", obj.getClass().getName()));
            }
            build = c0.h.b0().I(c0.g.Q().C((Set) obj)).build();
            str = "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()";
        }
        u.e(build, str);
        return build;
    }

    @Override // a0.k
    public Object a(InputStream inputStream, ld.d<? super d> dVar) {
        c0.f a10 = c0.d.f5559a.a(inputStream);
        d0.a b10 = e.b(new d.b[0]);
        Map<String, c0.h> N = a10.N();
        u.e(N, "preferencesProto.preferencesMap");
        for (Map.Entry<String, c0.h> entry : N.entrySet()) {
            String name = entry.getKey();
            c0.h value = entry.getValue();
            h hVar = f9527a;
            u.e(name, "name");
            u.e(value, "value");
            hVar.d(name, value, b10);
        }
        return b10.d();
    }

    @Override // a0.k
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public d b() {
        return e.a();
    }

    public final String f() {
        return f9528b;
    }

    @Override // a0.k
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object c(d dVar, OutputStream outputStream, ld.d<? super t> dVar2) {
        Map<d.a<?>, Object> a10 = dVar.a();
        f.a Q = c0.f.Q();
        for (Map.Entry<d.a<?>, Object> entry : a10.entrySet()) {
            Q.C(entry.getKey().a(), g(entry.getValue()));
        }
        Q.build().q(outputStream);
        return t.f12601a;
    }
}
