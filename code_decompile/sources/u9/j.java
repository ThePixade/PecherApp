package u9;

import java.util.ArrayList;
import r9.u;
import r9.v;
import r9.w;
import r9.x;

/* loaded from: classes.dex */
public final class j extends w<Object> {

    /* renamed from: c, reason: collision with root package name */
    private static final x f20078c = g(u.f19214a);

    /* renamed from: a, reason: collision with root package name */
    private final r9.e f20079a;

    /* renamed from: b, reason: collision with root package name */
    private final v f20080b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements x {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v f20081a;

        a(v vVar) {
            this.f20081a = vVar;
        }

        @Override // r9.x
        public <T> w<T> create(r9.e eVar, y9.a<T> aVar) {
            a aVar2 = null;
            if (aVar.c() == Object.class) {
                return new j(eVar, this.f20081a, aVar2);
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20082a;

        static {
            int[] iArr = new int[z9.b.values().length];
            f20082a = iArr;
            try {
                iArr[z9.b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20082a[z9.b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20082a[z9.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20082a[z9.b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20082a[z9.b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20082a[z9.b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private j(r9.e eVar, v vVar) {
        this.f20079a = eVar;
        this.f20080b = vVar;
    }

    /* synthetic */ j(r9.e eVar, v vVar, a aVar) {
        this(eVar, vVar);
    }

    public static x f(v vVar) {
        return vVar == u.f19214a ? f20078c : g(vVar);
    }

    private static x g(v vVar) {
        return new a(vVar);
    }

    @Override // r9.w
    public Object c(z9.a aVar) {
        switch (b.f20082a[aVar.Y().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                aVar.a();
                while (aVar.w()) {
                    arrayList.add(c(aVar));
                }
                aVar.l();
                return arrayList;
            case 2:
                t9.h hVar = new t9.h();
                aVar.b();
                while (aVar.w()) {
                    hVar.put(aVar.N(), c(aVar));
                }
                aVar.s();
                return hVar;
            case 3:
                return aVar.V();
            case 4:
                return this.f20080b.b(aVar);
            case 5:
                return Boolean.valueOf(aVar.D());
            case 6:
                aVar.T();
                return null;
            default:
                throw new IllegalStateException();
        }
    }

    @Override // r9.w
    public void e(z9.c cVar, Object obj) {
        if (obj == null) {
            cVar.D();
            return;
        }
        w k10 = this.f20079a.k(obj.getClass());
        if (!(k10 instanceof j)) {
            k10.e(cVar, obj);
        } else {
            cVar.g();
            cVar.s();
        }
    }
}
