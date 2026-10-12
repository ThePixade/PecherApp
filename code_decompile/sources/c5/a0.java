package c5;

import a4.l3;
import a4.w1;
import android.os.Handler;

/* loaded from: classes.dex */
public interface a0 {

    /* loaded from: classes.dex */
    public interface a {
        a0 a(w1 w1Var);

        a b(e4.x xVar);

        a c(z5.d0 d0Var);
    }

    /* loaded from: classes.dex */
    public static final class b extends z {
        public b(z zVar) {
            super(zVar);
        }

        public b(Object obj) {
            super(obj);
        }

        public b(Object obj, int i10, int i11, long j10) {
            super(obj, i10, i11, j10);
        }

        public b(Object obj, long j10) {
            super(obj, j10);
        }

        public b(Object obj, long j10, int i10) {
            super(obj, j10, i10);
        }

        public b c(Object obj) {
            return new b(super.a(obj));
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        void a(a0 a0Var, l3 l3Var);
    }

    y a(b bVar, z5.b bVar2, long j10);

    void b(Handler handler, h0 h0Var);

    void c(Handler handler, e4.u uVar);

    void d(c cVar);

    void e(e4.u uVar);

    w1 h();

    void i(y yVar);

    void j(c cVar, z5.m0 m0Var, b4.l3 l3Var);

    void k();

    default boolean l() {
        return true;
    }

    default l3 m() {
        return null;
    }

    void n(h0 h0Var);

    void o(c cVar);

    void p(c cVar);
}
