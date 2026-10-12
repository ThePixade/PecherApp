package androidx.lifecycle;

import android.app.Application;
import h0.a;

/* loaded from: classes.dex */
public class z {

    /* renamed from: a, reason: collision with root package name */
    private final b0 f4056a;

    /* renamed from: b, reason: collision with root package name */
    private final b f4057b;

    /* renamed from: c, reason: collision with root package name */
    private final h0.a f4058c;

    /* loaded from: classes.dex */
    public static class a extends c {

        /* renamed from: d, reason: collision with root package name */
        public static final C0059a f4059d = new C0059a(null);

        /* renamed from: e, reason: collision with root package name */
        public static final a.b<Application> f4060e = C0059a.C0060a.f4061a;

        /* renamed from: androidx.lifecycle.z$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0059a {

            /* renamed from: androidx.lifecycle.z$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            private static final class C0060a implements a.b<Application> {

                /* renamed from: a, reason: collision with root package name */
                public static final C0060a f4061a = new C0060a();

                private C0060a() {
                }
            }

            private C0059a() {
            }

            public /* synthetic */ C0059a(kotlin.jvm.internal.p pVar) {
                this();
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {

        /* renamed from: a, reason: collision with root package name */
        public static final a f4062a = a.f4063a;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            static final /* synthetic */ a f4063a = new a();

            private a() {
            }
        }

        default <T extends y> T a(Class<T> modelClass) {
            kotlin.jvm.internal.u.f(modelClass, "modelClass");
            throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
        }

        default <T extends y> T b(Class<T> modelClass, h0.a extras) {
            kotlin.jvm.internal.u.f(modelClass, "modelClass");
            kotlin.jvm.internal.u.f(extras, "extras");
            return (T) a(modelClass);
        }
    }

    /* loaded from: classes.dex */
    public static class c implements b {

        /* renamed from: b, reason: collision with root package name */
        public static final a f4064b = new a(null);

        /* renamed from: c, reason: collision with root package name */
        public static final a.b<String> f4065c = a.C0061a.f4066a;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: androidx.lifecycle.z$c$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            private static final class C0061a implements a.b<String> {

                /* renamed from: a, reason: collision with root package name */
                public static final C0061a f4066a = new C0061a();

                private C0061a() {
                }
            }

            private a() {
            }

            public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
                this();
            }
        }
    }

    /* loaded from: classes.dex */
    public static class d {
        public void a(y viewModel) {
            kotlin.jvm.internal.u.f(viewModel, "viewModel");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z(b0 store, b factory) {
        this(store, factory, null, 4, null);
        kotlin.jvm.internal.u.f(store, "store");
        kotlin.jvm.internal.u.f(factory, "factory");
    }

    public z(b0 store, b factory, h0.a defaultCreationExtras) {
        kotlin.jvm.internal.u.f(store, "store");
        kotlin.jvm.internal.u.f(factory, "factory");
        kotlin.jvm.internal.u.f(defaultCreationExtras, "defaultCreationExtras");
        this.f4056a = store;
        this.f4057b = factory;
        this.f4058c = defaultCreationExtras;
    }

    public /* synthetic */ z(b0 b0Var, b bVar, h0.a aVar, int i10, kotlin.jvm.internal.p pVar) {
        this(b0Var, bVar, (i10 & 4) != 0 ? a.C0148a.f11562b : aVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public z(androidx.lifecycle.c0 r3, androidx.lifecycle.z.b r4) {
        /*
            r2 = this;
            java.lang.String r0 = "owner"
            kotlin.jvm.internal.u.f(r3, r0)
            java.lang.String r0 = "factory"
            kotlin.jvm.internal.u.f(r4, r0)
            androidx.lifecycle.b0 r0 = r3.h()
            java.lang.String r1 = "owner.viewModelStore"
            kotlin.jvm.internal.u.e(r0, r1)
            h0.a r3 = androidx.lifecycle.a0.a(r3)
            r2.<init>(r0, r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.z.<init>(androidx.lifecycle.c0, androidx.lifecycle.z$b):void");
    }

    public <T extends y> T a(Class<T> modelClass) {
        kotlin.jvm.internal.u.f(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return (T) b("androidx.lifecycle.ViewModelProvider.DefaultKey:" + canonicalName, modelClass);
    }

    public <T extends y> T b(String key, Class<T> modelClass) {
        T t10;
        kotlin.jvm.internal.u.f(key, "key");
        kotlin.jvm.internal.u.f(modelClass, "modelClass");
        T viewModel = (T) this.f4056a.b(key);
        if (!modelClass.isInstance(viewModel)) {
            h0.d dVar = new h0.d(this.f4058c);
            dVar.b(c.f4065c, key);
            try {
                t10 = (T) this.f4057b.b(modelClass, dVar);
            } catch (AbstractMethodError unused) {
                t10 = (T) this.f4057b.a(modelClass);
            }
            this.f4056a.d(key, t10);
            return t10;
        }
        Object obj = this.f4057b;
        d dVar2 = obj instanceof d ? (d) obj : null;
        if (dVar2 != null) {
            kotlin.jvm.internal.u.e(viewModel, "viewModel");
            dVar2.a(viewModel);
        }
        if (viewModel != null) {
            return viewModel;
        }
        throw new NullPointerException("null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
    }
}
