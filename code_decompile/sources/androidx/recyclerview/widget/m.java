package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    final r.g<RecyclerView.b0, a> f4466a = new r.g<>();

    /* renamed from: b, reason: collision with root package name */
    final r.d<RecyclerView.b0> f4467b = new r.d<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: d, reason: collision with root package name */
        static androidx.core.util.d<a> f4468d = new androidx.core.util.e(20);

        /* renamed from: a, reason: collision with root package name */
        int f4469a;

        /* renamed from: b, reason: collision with root package name */
        RecyclerView.k.c f4470b;

        /* renamed from: c, reason: collision with root package name */
        RecyclerView.k.c f4471c;

        private a() {
        }

        static void a() {
            do {
            } while (f4468d.b() != null);
        }

        static a b() {
            a b10 = f4468d.b();
            return b10 == null ? new a() : b10;
        }

        static void c(a aVar) {
            aVar.f4469a = 0;
            aVar.f4470b = null;
            aVar.f4471c = null;
            f4468d.a(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(long j10, RecyclerView.b0 b0Var) {
        this.f4467b.i(j10, b0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(RecyclerView.b0 b0Var, RecyclerView.k.c cVar) {
        a aVar = this.f4466a.get(b0Var);
        if (aVar == null) {
            aVar = a.b();
            this.f4466a.put(b0Var, aVar);
        }
        aVar.f4470b = cVar;
        aVar.f4469a |= 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        a.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(RecyclerView.b0 b0Var) {
        int m10 = this.f4467b.m() - 1;
        while (true) {
            if (m10 < 0) {
                break;
            }
            if (b0Var == this.f4467b.n(m10)) {
                this.f4467b.k(m10);
                break;
            }
            m10--;
        }
        a remove = this.f4466a.remove(b0Var);
        if (remove != null) {
            a.c(remove);
        }
    }
}
