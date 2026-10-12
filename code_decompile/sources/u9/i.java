package u9;

import r9.s;
import r9.u;
import r9.v;
import r9.w;
import r9.x;

/* loaded from: classes.dex */
public final class i extends w<Number> {

    /* renamed from: b, reason: collision with root package name */
    private static final x f20074b = g(u.f19215b);

    /* renamed from: a, reason: collision with root package name */
    private final v f20075a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements x {
        a() {
        }

        @Override // r9.x
        public <T> w<T> create(r9.e eVar, y9.a<T> aVar) {
            if (aVar.c() == Number.class) {
                return i.this;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20077a;

        static {
            int[] iArr = new int[z9.b.values().length];
            f20077a = iArr;
            try {
                iArr[z9.b.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20077a[z9.b.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20077a[z9.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private i(v vVar) {
        this.f20075a = vVar;
    }

    public static x f(v vVar) {
        return vVar == u.f19215b ? f20074b : g(vVar);
    }

    private static x g(v vVar) {
        return new a();
    }

    @Override // r9.w
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Number c(z9.a aVar) {
        z9.b Y = aVar.Y();
        int i10 = b.f20077a[Y.ordinal()];
        if (i10 == 1) {
            aVar.T();
            return null;
        }
        if (i10 == 2 || i10 == 3) {
            return this.f20075a.b(aVar);
        }
        throw new s("Expecting number, got: " + Y);
    }

    @Override // r9.w
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void e(z9.c cVar, Number number) {
        cVar.c0(number);
    }
}
