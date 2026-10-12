package x0;

import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class a implements r {

    /* renamed from: c, reason: collision with root package name */
    private static final Set<a> f21188c = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    private final String f21189a;

    /* renamed from: b, reason: collision with root package name */
    private final String f21190b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x0.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0348a {

        /* renamed from: a, reason: collision with root package name */
        static final Set<String> f21191a = new HashSet(Arrays.asList(y.d().a()));
    }

    /* loaded from: classes.dex */
    public static class b extends a {
        /* JADX INFO: Access modifiers changed from: package-private */
        public b(String str, String str2) {
            super(str, str2);
        }

        @Override // x0.a
        public final boolean c() {
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static class c extends a {
        /* JADX INFO: Access modifiers changed from: package-private */
        public c(String str, String str2) {
            super(str, str2);
        }

        @Override // x0.a
        public final boolean c() {
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static class d extends a {
        /* JADX INFO: Access modifiers changed from: package-private */
        public d(String str, String str2) {
            super(str, str2);
        }

        @Override // x0.a
        public final boolean c() {
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static class e extends a {
        /* JADX INFO: Access modifiers changed from: package-private */
        public e(String str, String str2) {
            super(str, str2);
        }

        @Override // x0.a
        public final boolean c() {
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static class f extends a {
        /* JADX INFO: Access modifiers changed from: package-private */
        public f(String str, String str2) {
            super(str, str2);
        }

        @Override // x0.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 27;
        }
    }

    /* loaded from: classes.dex */
    public static class g extends a {
        /* JADX INFO: Access modifiers changed from: package-private */
        public g(String str, String str2) {
            super(str, str2);
        }

        @Override // x0.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 28;
        }
    }

    /* loaded from: classes.dex */
    public static class h extends a {
        /* JADX INFO: Access modifiers changed from: package-private */
        public h(String str, String str2) {
            super(str, str2);
        }

        @Override // x0.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 29;
        }
    }

    /* loaded from: classes.dex */
    public static class i extends a {
        /* JADX INFO: Access modifiers changed from: package-private */
        public i(String str, String str2) {
            super(str, str2);
        }

        @Override // x0.a
        public final boolean c() {
            return Build.VERSION.SDK_INT >= 33;
        }
    }

    a(String str, String str2) {
        this.f21189a = str;
        this.f21190b = str2;
        f21188c.add(this);
    }

    public static Set<a> e() {
        return Collections.unmodifiableSet(f21188c);
    }

    @Override // x0.r
    public String a() {
        return this.f21189a;
    }

    @Override // x0.r
    public boolean b() {
        return c() || d();
    }

    public abstract boolean c();

    public boolean d() {
        return ve.a.b(C0348a.f21191a, this.f21190b);
    }
}
