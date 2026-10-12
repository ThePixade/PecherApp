package a4;

/* loaded from: classes.dex */
public interface z2 {
    static int E(int i10) {
        return i10 & 7;
    }

    static int j(int i10) {
        return i10 & 128;
    }

    static int l(int i10, int i11, int i12, int i13, int i14) {
        return i10 | i11 | i12 | i13 | i14;
    }

    static int m(int i10) {
        return i10 & 64;
    }

    static int n(int i10) {
        return i10 & 32;
    }

    static int q(int i10, int i11, int i12) {
        return l(i10, i11, i12, 0, 128);
    }

    static int t(int i10) {
        return i10 & 24;
    }

    static int u(int i10) {
        return q(i10, 0, 0);
    }

    int a(o1 o1Var);

    String getName();

    int h();

    int v();
}
