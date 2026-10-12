package le;

import android.util.Log;
import ie.h;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    private static a f15057c;

    /* renamed from: a, reason: collision with root package name */
    private final b f15058a;

    /* renamed from: b, reason: collision with root package name */
    private final int f15059b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: le.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0218a implements b {

        /* renamed from: a, reason: collision with root package name */
        private static final C0218a f15060a = new C0218a();

        private C0218a() {
        }

        @Override // le.a.b
        public boolean a(String str, int i10) {
            return Log.isLoggable(str, i10);
        }

        @Override // le.a.b
        public void b(int i10, String str, String str2) {
            Log.println(i10, str, str2);
        }

        @Override // le.a.b
        public String c(Throwable th) {
            return Log.getStackTraceString(th);
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        boolean a(String str, int i10);

        void b(int i10, String str, String str2);

        String c(Throwable th);
    }

    a(b bVar) {
        this.f15058a = (b) h.d(bVar);
        int i10 = 7;
        while (i10 >= 2 && this.f15058a.a("AppAuth", i10)) {
            i10--;
        }
        this.f15059b = i10 + 1;
    }

    public static void a(String str, Object... objArr) {
        e().g(3, null, str, objArr);
    }

    public static void b(Throwable th, String str, Object... objArr) {
        e().g(3, th, str, objArr);
    }

    public static void c(String str, Object... objArr) {
        e().g(6, null, str, objArr);
    }

    public static void d(Throwable th, String str, Object... objArr) {
        e().g(6, th, str, objArr);
    }

    public static synchronized a e() {
        a aVar;
        synchronized (a.class) {
            if (f15057c == null) {
                f15057c = new a(C0218a.f15060a);
            }
            aVar = f15057c;
        }
        return aVar;
    }

    public static void f(String str, Object... objArr) {
        e().g(4, null, str, objArr);
    }

    public static void h(String str, Object... objArr) {
        e().g(5, null, str, objArr);
    }

    public void g(int i10, Throwable th, String str, Object... objArr) {
        if (this.f15059b > i10) {
            return;
        }
        if (objArr != null && objArr.length >= 1) {
            str = String.format(str, objArr);
        }
        if (th != null) {
            str = str + "\n" + this.f15058a.c(th);
        }
        this.f15058a.b(i10, "AppAuth", str);
    }
}
