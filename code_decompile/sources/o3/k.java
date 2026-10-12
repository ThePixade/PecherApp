package o3;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class k implements q3.b<Executor> {

    /* loaded from: classes.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final k f16913a = new k();
    }

    public static k a() {
        return a.f16913a;
    }

    public static Executor b() {
        return (Executor) q3.d.c(j.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // hd.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Executor get() {
        return b();
    }
}
