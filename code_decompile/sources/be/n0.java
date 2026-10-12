package be;

/* loaded from: classes2.dex */
public enum n0 {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5494a;

        static {
            int[] iArr = new int[n0.values().length];
            iArr[n0.DEFAULT.ordinal()] = 1;
            iArr[n0.ATOMIC.ordinal()] = 2;
            iArr[n0.UNDISPATCHED.ordinal()] = 3;
            iArr[n0.LAZY.ordinal()] = 4;
            f5494a = iArr;
        }
    }

    public final <R, T> void i(sd.p<? super R, ? super ld.d<? super T>, ? extends Object> pVar, R r10, ld.d<? super T> dVar) {
        int i10 = a.f5494a[ordinal()];
        if (i10 == 1) {
            fe.a.d(pVar, r10, dVar, null, 4, null);
            return;
        }
        if (i10 == 2) {
            ld.f.a(pVar, r10, dVar);
        } else if (i10 == 3) {
            fe.b.a(pVar, r10, dVar);
        } else if (i10 != 4) {
            throw new id.k();
        }
    }

    public final boolean k() {
        return this == LAZY;
    }
}
