package com.bumptech.glide;

import android.content.Context;
import android.net.Uri;
import android.widget.ImageView;
import com.bumptech.glide.request.SingleRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class j<TranscodeType> extends com.bumptech.glide.request.a<j<TranscodeType>> {
    protected static final e2.f T = new e2.f().f(p1.j.f17776c).P(g.LOW).V(true);
    private final Context A;
    private final k B;
    private final Class<TranscodeType> H;
    private final b I;
    private final d J;
    private l<?, ? super TranscodeType> K;
    private Object L;
    private List<e2.e<TranscodeType>> M;
    private j<TranscodeType> N;
    private j<TranscodeType> O;
    private Float P;
    private boolean Q = true;
    private boolean R;
    private boolean S;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f6457a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f6458b;

        static {
            int[] iArr = new int[g.values().length];
            f6458b = iArr;
            try {
                iArr[g.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6458b[g.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6458b[g.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6458b[g.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f6457a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f6457a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f6457a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f6457a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f6457a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f6457a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f6457a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f6457a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public j(b bVar, k kVar, Class<TranscodeType> cls, Context context) {
        this.I = bVar;
        this.B = kVar;
        this.H = cls;
        this.A = context;
        this.K = kVar.q(cls);
        this.J = bVar.i();
        i0(kVar.o());
        a(kVar.p());
    }

    private e2.c d0(f2.d<TranscodeType> dVar, e2.e<TranscodeType> eVar, com.bumptech.glide.request.a<?> aVar, Executor executor) {
        return e0(new Object(), dVar, eVar, null, this.K, aVar.x(), aVar.t(), aVar.r(), aVar, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private e2.c e0(Object obj, f2.d<TranscodeType> dVar, e2.e<TranscodeType> eVar, e2.d dVar2, l<?, ? super TranscodeType> lVar, g gVar, int i10, int i11, com.bumptech.glide.request.a<?> aVar, Executor executor) {
        e2.d dVar3;
        e2.d dVar4;
        if (this.O != null) {
            dVar4 = new e2.a(obj, dVar2);
            dVar3 = dVar4;
        } else {
            dVar3 = null;
            dVar4 = dVar2;
        }
        e2.c f02 = f0(obj, dVar, eVar, dVar4, lVar, gVar, i10, i11, aVar, executor);
        if (dVar3 == null) {
            return f02;
        }
        int t10 = this.O.t();
        int r10 = this.O.r();
        if (i2.l.s(i10, i11) && !this.O.M()) {
            t10 = aVar.t();
            r10 = aVar.r();
        }
        j<TranscodeType> jVar = this.O;
        e2.a aVar2 = dVar3;
        aVar2.o(f02, jVar.e0(obj, dVar, eVar, aVar2, jVar.K, jVar.x(), t10, r10, this.O, executor));
        return aVar2;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.bumptech.glide.request.a] */
    private e2.c f0(Object obj, f2.d<TranscodeType> dVar, e2.e<TranscodeType> eVar, e2.d dVar2, l<?, ? super TranscodeType> lVar, g gVar, int i10, int i11, com.bumptech.glide.request.a<?> aVar, Executor executor) {
        j<TranscodeType> jVar = this.N;
        if (jVar == null) {
            if (this.P == null) {
                return r0(obj, dVar, eVar, aVar, dVar2, lVar, gVar, i10, i11, executor);
            }
            e2.h hVar = new e2.h(obj, dVar2);
            hVar.n(r0(obj, dVar, eVar, aVar, hVar, lVar, gVar, i10, i11, executor), r0(obj, dVar, eVar, aVar.clone().U(this.P.floatValue()), hVar, lVar, h0(gVar), i10, i11, executor));
            return hVar;
        }
        if (this.S) {
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        }
        l<?, ? super TranscodeType> lVar2 = jVar.Q ? lVar : jVar.K;
        g x10 = jVar.H() ? this.N.x() : h0(gVar);
        int t10 = this.N.t();
        int r10 = this.N.r();
        if (i2.l.s(i10, i11) && !this.N.M()) {
            t10 = aVar.t();
            r10 = aVar.r();
        }
        e2.h hVar2 = new e2.h(obj, dVar2);
        e2.c r02 = r0(obj, dVar, eVar, aVar, hVar2, lVar, gVar, i10, i11, executor);
        this.S = true;
        j<TranscodeType> jVar2 = this.N;
        e2.c e02 = jVar2.e0(obj, dVar, eVar, hVar2, lVar2, x10, t10, r10, jVar2, executor);
        this.S = false;
        hVar2.n(r02, e02);
        return hVar2;
    }

    private g h0(g gVar) {
        int i10 = a.f6458b[gVar.ordinal()];
        if (i10 == 1) {
            return g.NORMAL;
        }
        if (i10 == 2) {
            return g.HIGH;
        }
        if (i10 == 3 || i10 == 4) {
            return g.IMMEDIATE;
        }
        throw new IllegalArgumentException("unknown priority: " + x());
    }

    private void i0(List<e2.e<Object>> list) {
        Iterator<e2.e<Object>> it = list.iterator();
        while (it.hasNext()) {
            b0((e2.e) it.next());
        }
    }

    private <Y extends f2.d<TranscodeType>> Y k0(Y y10, e2.e<TranscodeType> eVar, com.bumptech.glide.request.a<?> aVar, Executor executor) {
        i2.k.d(y10);
        if (!this.R) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        e2.c d02 = d0(y10, eVar, aVar, executor);
        e2.c h10 = y10.h();
        if (d02.f(h10) && !m0(aVar, h10)) {
            if (!((e2.c) i2.k.d(h10)).isRunning()) {
                h10.h();
            }
            return y10;
        }
        this.B.n(y10);
        y10.k(d02);
        this.B.w(y10, d02);
        return y10;
    }

    private boolean m0(com.bumptech.glide.request.a<?> aVar, e2.c cVar) {
        return !aVar.G() && cVar.j();
    }

    private j<TranscodeType> q0(Object obj) {
        if (F()) {
            return clone().q0(obj);
        }
        this.L = obj;
        this.R = true;
        return R();
    }

    private e2.c r0(Object obj, f2.d<TranscodeType> dVar, e2.e<TranscodeType> eVar, com.bumptech.glide.request.a<?> aVar, e2.d dVar2, l<?, ? super TranscodeType> lVar, g gVar, int i10, int i11, Executor executor) {
        Context context = this.A;
        d dVar3 = this.J;
        return SingleRequest.y(context, dVar3, obj, this.L, this.H, aVar, i10, i11, gVar, dVar, eVar, this.M, dVar2, dVar3.e(), lVar.b(), executor);
    }

    public j<TranscodeType> b0(e2.e<TranscodeType> eVar) {
        if (F()) {
            return clone().b0(eVar);
        }
        if (eVar != null) {
            if (this.M == null) {
                this.M = new ArrayList();
            }
            this.M.add(eVar);
        }
        return R();
    }

    @Override // com.bumptech.glide.request.a
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public j<TranscodeType> a(com.bumptech.glide.request.a<?> aVar) {
        i2.k.d(aVar);
        return (j) super.a(aVar);
    }

    @Override // com.bumptech.glide.request.a
    public boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return super.equals(jVar) && Objects.equals(this.H, jVar.H) && this.K.equals(jVar.K) && Objects.equals(this.L, jVar.L) && Objects.equals(this.M, jVar.M) && Objects.equals(this.N, jVar.N) && Objects.equals(this.O, jVar.O) && Objects.equals(this.P, jVar.P) && this.Q == jVar.Q && this.R == jVar.R;
    }

    @Override // com.bumptech.glide.request.a
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public j<TranscodeType> clone() {
        j<TranscodeType> jVar = (j) super.clone();
        jVar.K = (l<?, ? super TranscodeType>) jVar.K.clone();
        if (jVar.M != null) {
            jVar.M = new ArrayList(jVar.M);
        }
        j<TranscodeType> jVar2 = jVar.N;
        if (jVar2 != null) {
            jVar.N = jVar2.clone();
        }
        j<TranscodeType> jVar3 = jVar.O;
        if (jVar3 != null) {
            jVar.O = jVar3.clone();
        }
        return jVar;
    }

    @Override // com.bumptech.glide.request.a
    public int hashCode() {
        return i2.l.o(this.R, i2.l.o(this.Q, i2.l.n(this.P, i2.l.n(this.O, i2.l.n(this.N, i2.l.n(this.M, i2.l.n(this.L, i2.l.n(this.K, i2.l.n(this.H, super.hashCode())))))))));
    }

    public <Y extends f2.d<TranscodeType>> Y j0(Y y10) {
        return (Y) l0(y10, null, i2.e.b());
    }

    <Y extends f2.d<TranscodeType>> Y l0(Y y10, e2.e<TranscodeType> eVar, Executor executor) {
        return (Y) k0(y10, eVar, this, executor);
    }

    public j<TranscodeType> n0(Uri uri) {
        return q0(uri);
    }

    public j<TranscodeType> o0(Object obj) {
        return q0(obj);
    }

    public j<TranscodeType> p0(String str) {
        return q0(str);
    }
}
