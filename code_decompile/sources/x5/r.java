package x5;

import a4.l3;
import a4.o1;
import c5.a0;
import c5.d1;
import java.util.List;

/* loaded from: classes.dex */
public interface r extends u {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final d1 f21409a;

        /* renamed from: b, reason: collision with root package name */
        public final int[] f21410b;

        /* renamed from: c, reason: collision with root package name */
        public final int f21411c;

        public a(d1 d1Var, int... iArr) {
            this(d1Var, iArr, 0);
        }

        public a(d1 d1Var, int[] iArr, int i10) {
            if (iArr.length == 0) {
                a6.s.d("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.f21409a = d1Var;
            this.f21410b = iArr;
            this.f21411c = i10;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        r[] a(a[] aVarArr, z5.e eVar, a0.b bVar, l3 l3Var);
    }

    int b();

    void c(long j10, long j11, long j12, List<? extends e5.n> list, e5.o[] oVarArr);

    boolean d(int i10, long j10);

    void e();

    boolean f(int i10, long j10);

    default void g(boolean z10) {
    }

    void i();

    int k(long j10, List<? extends e5.n> list);

    int l();

    o1 m();

    int n();

    default boolean o(long j10, e5.f fVar, List<? extends e5.n> list) {
        return false;
    }

    void p(float f10);

    Object q();

    default void r() {
    }

    default void t() {
    }
}
