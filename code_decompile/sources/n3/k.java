package n3;

import n3.e;

/* loaded from: classes.dex */
public abstract class k {

    /* loaded from: classes.dex */
    public static abstract class a {
        public abstract k a();

        public abstract a b(n3.a aVar);

        public abstract a c(b bVar);
    }

    /* loaded from: classes.dex */
    public enum b {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);


        /* renamed from: a, reason: collision with root package name */
        private final int f15835a;

        b(int i10) {
            this.f15835a = i10;
        }
    }

    public static a a() {
        return new e.b();
    }

    public abstract n3.a b();

    public abstract b c();
}
