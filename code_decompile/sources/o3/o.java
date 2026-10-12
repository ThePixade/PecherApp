package o3;

import o3.c;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class o {

    /* loaded from: classes.dex */
    public static abstract class a {
        public abstract o a();

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract a b(m3.b bVar);

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract a c(m3.c<?> cVar);

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract a d(m3.e<?, byte[]> eVar);

        public abstract a e(p pVar);

        public abstract a f(String str);
    }

    public static a a() {
        return new c.b();
    }

    public abstract m3.b b();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract m3.c<?> c();

    public byte[] d() {
        return e().apply(c().b());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract m3.e<?, byte[]> e();

    public abstract p f();

    public abstract String g();
}
