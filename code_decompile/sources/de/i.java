package de;

import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class i<T> {

    /* renamed from: b, reason: collision with root package name */
    public static final b f9771b = new b(null);

    /* renamed from: c, reason: collision with root package name */
    private static final c f9772c = new c();

    /* renamed from: a, reason: collision with root package name */
    private final Object f9773a;

    /* loaded from: classes2.dex */
    public static final class a extends c {

        /* renamed from: a, reason: collision with root package name */
        public final Throwable f9774a;

        public a(Throwable th) {
            this.f9774a = th;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && u.b(this.f9774a, ((a) obj).f9774a);
        }

        public int hashCode() {
            Throwable th = this.f9774a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // de.i.c
        public String toString() {
            return "Closed(" + this.f9774a + ')';
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(kotlin.jvm.internal.p pVar) {
            this();
        }

        public final <E> Object a(Throwable th) {
            return i.c(new a(th));
        }

        public final <E> Object b() {
            return i.c(i.f9772c);
        }

        public final <E> Object c(E e10) {
            return i.c(e10);
        }
    }

    /* loaded from: classes2.dex */
    public static class c {
        public String toString() {
            return "Failed";
        }
    }

    private /* synthetic */ i(Object obj) {
        this.f9773a = obj;
    }

    public static final /* synthetic */ i b(Object obj) {
        return new i(obj);
    }

    public static <T> Object c(Object obj) {
        return obj;
    }

    public static boolean d(Object obj, Object obj2) {
        return (obj2 instanceof i) && u.b(obj, ((i) obj2).j());
    }

    public static final Throwable e(Object obj) {
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            return aVar.f9774a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final T f(Object obj) {
        if (obj instanceof c) {
            return null;
        }
        return obj;
    }

    public static int g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean h(Object obj) {
        return !(obj instanceof c);
    }

    public static String i(Object obj) {
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f9773a, obj);
    }

    public int hashCode() {
        return g(this.f9773a);
    }

    public final /* synthetic */ Object j() {
        return this.f9773a;
    }

    public String toString() {
        return i(this.f9773a);
    }
}
