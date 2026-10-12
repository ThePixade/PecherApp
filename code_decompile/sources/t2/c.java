package t2;

import java.util.concurrent.atomic.AtomicReference;

@Deprecated
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    protected final c f19647a = null;

    /* renamed from: b, reason: collision with root package name */
    protected final AtomicReference<b> f19648b;

    /* renamed from: c, reason: collision with root package name */
    private final int f19649c;

    /* renamed from: d, reason: collision with root package name */
    protected boolean f19650d;

    /* renamed from: e, reason: collision with root package name */
    protected final boolean f19651e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f19652a;

        /* renamed from: b, reason: collision with root package name */
        public final int f19653b;

        /* renamed from: c, reason: collision with root package name */
        public final int[] f19654c;

        /* renamed from: d, reason: collision with root package name */
        public final e[] f19655d;

        /* renamed from: e, reason: collision with root package name */
        public final a[] f19656e;

        /* renamed from: f, reason: collision with root package name */
        public final int f19657f;

        /* renamed from: g, reason: collision with root package name */
        public final int f19658g;

        /* renamed from: h, reason: collision with root package name */
        public final int f19659h;

        public b(int i10, int i11, int[] iArr, e[] eVarArr, a[] aVarArr, int i12, int i13, int i14) {
            this.f19652a = i10;
            this.f19653b = i11;
            this.f19654c = iArr;
            this.f19655d = eVarArr;
            this.f19656e = aVarArr;
            this.f19657f = i12;
            this.f19658g = i13;
            this.f19659h = i14;
        }
    }

    private c(int i10, boolean z10, int i11, boolean z11) {
        this.f19649c = i11;
        this.f19650d = z10;
        this.f19651e = z11;
        int i12 = 16;
        if (i10 >= 16) {
            if (((i10 - 1) & i10) != 0) {
                while (i12 < i10) {
                    i12 += i12;
                }
            }
            this.f19648b = new AtomicReference<>(c(i10));
        }
        i10 = i12;
        this.f19648b = new AtomicReference<>(c(i10));
    }

    public static c a() {
        long currentTimeMillis = System.currentTimeMillis();
        return b((((int) currentTimeMillis) + ((int) (currentTimeMillis >>> 32))) | 1);
    }

    protected static c b(int i10) {
        return new c(64, true, i10, true);
    }

    private b c(int i10) {
        return new b(0, i10 - 1, new int[i10], new e[i10], null, 0, 0, 0);
    }
}
