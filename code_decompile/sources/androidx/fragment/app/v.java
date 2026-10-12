package androidx.fragment.app;

import android.view.ViewGroup;
import androidx.lifecycle.e;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    private final j f3863a;

    /* renamed from: b, reason: collision with root package name */
    private final ClassLoader f3864b;

    /* renamed from: d, reason: collision with root package name */
    int f3866d;

    /* renamed from: e, reason: collision with root package name */
    int f3867e;

    /* renamed from: f, reason: collision with root package name */
    int f3868f;

    /* renamed from: g, reason: collision with root package name */
    int f3869g;

    /* renamed from: h, reason: collision with root package name */
    int f3870h;

    /* renamed from: i, reason: collision with root package name */
    boolean f3871i;

    /* renamed from: k, reason: collision with root package name */
    String f3873k;

    /* renamed from: l, reason: collision with root package name */
    int f3874l;

    /* renamed from: m, reason: collision with root package name */
    CharSequence f3875m;

    /* renamed from: n, reason: collision with root package name */
    int f3876n;

    /* renamed from: o, reason: collision with root package name */
    CharSequence f3877o;

    /* renamed from: p, reason: collision with root package name */
    ArrayList<String> f3878p;

    /* renamed from: q, reason: collision with root package name */
    ArrayList<String> f3879q;

    /* renamed from: s, reason: collision with root package name */
    ArrayList<Runnable> f3881s;

    /* renamed from: c, reason: collision with root package name */
    ArrayList<a> f3865c = new ArrayList<>();

    /* renamed from: j, reason: collision with root package name */
    boolean f3872j = true;

    /* renamed from: r, reason: collision with root package name */
    boolean f3880r = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        int f3882a;

        /* renamed from: b, reason: collision with root package name */
        Fragment f3883b;

        /* renamed from: c, reason: collision with root package name */
        int f3884c;

        /* renamed from: d, reason: collision with root package name */
        int f3885d;

        /* renamed from: e, reason: collision with root package name */
        int f3886e;

        /* renamed from: f, reason: collision with root package name */
        int f3887f;

        /* renamed from: g, reason: collision with root package name */
        e.c f3888g;

        /* renamed from: h, reason: collision with root package name */
        e.c f3889h;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(int i10, Fragment fragment) {
            this.f3882a = i10;
            this.f3883b = fragment;
            e.c cVar = e.c.RESUMED;
            this.f3888g = cVar;
            this.f3889h = cVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public v(j jVar, ClassLoader classLoader) {
        this.f3863a = jVar;
        this.f3864b = classLoader;
    }

    public v b(int i10, Fragment fragment, String str) {
        j(i10, fragment, str, 1);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public v c(ViewGroup viewGroup, Fragment fragment, String str) {
        fragment.L = viewGroup;
        return b(viewGroup.getId(), fragment, str);
    }

    public v d(Fragment fragment, String str) {
        j(0, fragment, str, 1);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(a aVar) {
        this.f3865c.add(aVar);
        aVar.f3884c = this.f3866d;
        aVar.f3885d = this.f3867e;
        aVar.f3886e = this.f3868f;
        aVar.f3887f = this.f3869g;
    }

    public abstract int f();

    public abstract int g();

    public abstract void h();

    public v i() {
        if (this.f3871i) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.f3872j = false;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(int i10, Fragment fragment, String str, int i11) {
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str2 = fragment.f3584y;
            if (str2 != null && !str.equals(str2)) {
                throw new IllegalStateException("Can't change tag of fragment " + fragment + ": was " + fragment.f3584y + " now " + str);
            }
            fragment.f3584y = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + fragment + " with tag " + str + " to container view with no id");
            }
            int i12 = fragment.f3582w;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.f3582w + " now " + i10);
            }
            fragment.f3582w = i10;
            fragment.f3583x = i10;
        }
        e(new a(i11, fragment));
    }

    public v k(Fragment fragment) {
        e(new a(3, fragment));
        return this;
    }

    public v l(boolean z10) {
        this.f3880r = z10;
        return this;
    }
}
