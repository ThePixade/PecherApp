package y0;

import android.util.Log;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    private static k f22982a = null;

    /* renamed from: b, reason: collision with root package name */
    private static final int f22983b = 20;

    /* loaded from: classes.dex */
    public static class a extends k {

        /* renamed from: c, reason: collision with root package name */
        private int f22984c;

        public a(int i10) {
            super(i10);
            this.f22984c = i10;
        }

        @Override // y0.k
        public void a(String str, String str2, Throwable... thArr) {
            if (this.f22984c <= 3) {
                if (thArr == null || thArr.length < 1) {
                    Log.d(str, str2);
                } else {
                    Log.d(str, str2, thArr[0]);
                }
            }
        }

        @Override // y0.k
        public void b(String str, String str2, Throwable... thArr) {
            if (this.f22984c <= 6) {
                if (thArr == null || thArr.length < 1) {
                    Log.e(str, str2);
                } else {
                    Log.e(str, str2, thArr[0]);
                }
            }
        }

        @Override // y0.k
        public void d(String str, String str2, Throwable... thArr) {
            if (this.f22984c <= 4) {
                if (thArr == null || thArr.length < 1) {
                    Log.i(str, str2);
                } else {
                    Log.i(str, str2, thArr[0]);
                }
            }
        }

        @Override // y0.k
        public void g(String str, String str2, Throwable... thArr) {
            if (this.f22984c <= 2) {
                if (thArr == null || thArr.length < 1) {
                    Log.v(str, str2);
                } else {
                    Log.v(str, str2, thArr[0]);
                }
            }
        }

        @Override // y0.k
        public void h(String str, String str2, Throwable... thArr) {
            if (this.f22984c <= 5) {
                if (thArr == null || thArr.length < 1) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, thArr[0]);
                }
            }
        }
    }

    public k(int i10) {
    }

    public static synchronized k c() {
        k kVar;
        synchronized (k.class) {
            if (f22982a == null) {
                f22982a = new a(3);
            }
            kVar = f22982a;
        }
        return kVar;
    }

    public static synchronized void e(k kVar) {
        synchronized (k.class) {
            f22982a = kVar;
        }
    }

    public static String f(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        int i10 = f22983b;
        if (length >= i10) {
            str = str.substring(0, i10);
        }
        sb2.append(str);
        return sb2.toString();
    }

    public abstract void a(String str, String str2, Throwable... thArr);

    public abstract void b(String str, String str2, Throwable... thArr);

    public abstract void d(String str, String str2, Throwable... thArr);

    public abstract void g(String str, String str2, Throwable... thArr);

    public abstract void h(String str, String str2, Throwable... thArr);
}
