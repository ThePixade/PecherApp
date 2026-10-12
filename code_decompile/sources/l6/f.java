package l6;

import i6.q;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final List f15008a;

    /* renamed from: b, reason: collision with root package name */
    private final l6.a f15009b;

    /* renamed from: c, reason: collision with root package name */
    private final Executor f15010c;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final List f15011a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private l6.a f15012b;

        /* renamed from: c, reason: collision with root package name */
        private Executor f15013c;

        public a a(g6.g gVar) {
            this.f15011a.add(gVar);
            return this;
        }

        public f b() {
            return new f(this.f15011a, this.f15012b, this.f15013c, true, null);
        }
    }

    /* synthetic */ f(List list, l6.a aVar, Executor executor, boolean z10, k kVar) {
        q.j(list, "APIs must not be null.");
        q.b(!list.isEmpty(), "APIs must not be empty.");
        if (executor != null) {
            q.j(aVar, "Listener must not be null when listener executor is set.");
        }
        this.f15008a = list;
        this.f15009b = aVar;
        this.f15010c = executor;
    }

    public static a d() {
        return new a();
    }

    public List<g6.g> a() {
        return this.f15008a;
    }

    public l6.a b() {
        return this.f15009b;
    }

    public Executor c() {
        return this.f15010c;
    }
}
