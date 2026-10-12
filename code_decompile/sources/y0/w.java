package y0;

import androidx.work.ListenableWorker;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    private UUID f23006a;

    /* renamed from: b, reason: collision with root package name */
    private g1.p f23007b;

    /* renamed from: c, reason: collision with root package name */
    private Set<String> f23008c;

    /* loaded from: classes.dex */
    public static abstract class a<B extends a<?, ?>, W extends w> {

        /* renamed from: c, reason: collision with root package name */
        g1.p f23011c;

        /* renamed from: e, reason: collision with root package name */
        Class<? extends ListenableWorker> f23013e;

        /* renamed from: a, reason: collision with root package name */
        boolean f23009a = false;

        /* renamed from: d, reason: collision with root package name */
        Set<String> f23012d = new HashSet();

        /* renamed from: b, reason: collision with root package name */
        UUID f23010b = UUID.randomUUID();

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(Class<? extends ListenableWorker> cls) {
            this.f23013e = cls;
            this.f23011c = new g1.p(this.f23010b.toString(), cls.getName());
            a(cls.getName());
        }

        public final B a(String str) {
            this.f23012d.add(str);
            return d();
        }

        public final W b() {
            W c10 = c();
            b bVar = this.f23011c.f10958j;
            boolean z10 = bVar.e() || bVar.f() || bVar.g() || bVar.h();
            g1.p pVar = this.f23011c;
            if (pVar.f10965q) {
                if (z10) {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
                if (pVar.f10955g > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            }
            this.f23010b = UUID.randomUUID();
            g1.p pVar2 = new g1.p(this.f23011c);
            this.f23011c = pVar2;
            pVar2.f10949a = this.f23010b.toString();
            return c10;
        }

        abstract W c();

        abstract B d();

        public final B e(y0.a aVar, long j10, TimeUnit timeUnit) {
            this.f23009a = true;
            g1.p pVar = this.f23011c;
            pVar.f10960l = aVar;
            pVar.e(timeUnit.toMillis(j10));
            return d();
        }

        public final B f(b bVar) {
            this.f23011c.f10958j = bVar;
            return d();
        }

        public B g(o oVar) {
            g1.p pVar = this.f23011c;
            pVar.f10965q = true;
            pVar.f10966r = oVar;
            return d();
        }

        public B h(long j10, TimeUnit timeUnit) {
            this.f23011c.f10955g = timeUnit.toMillis(j10);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.f23011c.f10955g) {
                return d();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        public final B i(androidx.work.b bVar) {
            this.f23011c.f10953e = bVar;
            return d();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public w(UUID uuid, g1.p pVar, Set<String> set) {
        this.f23006a = uuid;
        this.f23007b = pVar;
        this.f23008c = set;
    }

    public String a() {
        return this.f23006a.toString();
    }

    public Set<String> b() {
        return this.f23008c;
    }

    public g1.p c() {
        return this.f23007b;
    }
}
