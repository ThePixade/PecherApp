package a6;

import a6.l;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes.dex */
public final class r<T> {

    /* renamed from: a, reason: collision with root package name */
    private final d f1025a;

    /* renamed from: b, reason: collision with root package name */
    private final o f1026b;

    /* renamed from: c, reason: collision with root package name */
    private final b<T> f1027c;

    /* renamed from: d, reason: collision with root package name */
    private final CopyOnWriteArraySet<c<T>> f1028d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayDeque<Runnable> f1029e;

    /* renamed from: f, reason: collision with root package name */
    private final ArrayDeque<Runnable> f1030f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f1031g;

    /* loaded from: classes.dex */
    public interface a<T> {
        void invoke(T t10);
    }

    /* loaded from: classes.dex */
    public interface b<T> {
        void a(T t10, l lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c<T> {

        /* renamed from: a, reason: collision with root package name */
        public final T f1032a;

        /* renamed from: b, reason: collision with root package name */
        private l.b f1033b = new l.b();

        /* renamed from: c, reason: collision with root package name */
        private boolean f1034c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f1035d;

        public c(T t10) {
            this.f1032a = t10;
        }

        public void a(int i10, a<T> aVar) {
            if (this.f1035d) {
                return;
            }
            if (i10 != -1) {
                this.f1033b.a(i10);
            }
            this.f1034c = true;
            aVar.invoke(this.f1032a);
        }

        public void b(b<T> bVar) {
            if (this.f1035d || !this.f1034c) {
                return;
            }
            l e10 = this.f1033b.e();
            this.f1033b = new l.b();
            this.f1034c = false;
            bVar.a(this.f1032a, e10);
        }

        public void c(b<T> bVar) {
            this.f1035d = true;
            if (this.f1034c) {
                bVar.a(this.f1032a, this.f1033b.e());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            return this.f1032a.equals(((c) obj).f1032a);
        }

        public int hashCode() {
            return this.f1032a.hashCode();
        }
    }

    public r(Looper looper, d dVar, b<T> bVar) {
        this(new CopyOnWriteArraySet(), looper, dVar, bVar);
    }

    private r(CopyOnWriteArraySet<c<T>> copyOnWriteArraySet, Looper looper, d dVar, b<T> bVar) {
        this.f1025a = dVar;
        this.f1028d = copyOnWriteArraySet;
        this.f1027c = bVar;
        this.f1029e = new ArrayDeque<>();
        this.f1030f = new ArrayDeque<>();
        this.f1026b = dVar.b(looper, new Handler.Callback() { // from class: a6.p
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean g10;
                g10 = r.this.g(message);
                return g10;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g(Message message) {
        Iterator<c<T>> it = this.f1028d.iterator();
        while (it.hasNext()) {
            it.next().b(this.f1027c);
            if (this.f1026b.e(0)) {
                return true;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h(CopyOnWriteArraySet copyOnWriteArraySet, int i10, a aVar) {
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((c) it.next()).a(i10, aVar);
        }
    }

    public void c(T t10) {
        if (this.f1031g) {
            return;
        }
        a6.a.e(t10);
        this.f1028d.add(new c<>(t10));
    }

    public r<T> d(Looper looper, d dVar, b<T> bVar) {
        return new r<>(this.f1028d, looper, dVar, bVar);
    }

    public r<T> e(Looper looper, b<T> bVar) {
        return d(looper, this.f1025a, bVar);
    }

    public void f() {
        if (this.f1030f.isEmpty()) {
            return;
        }
        if (!this.f1026b.e(0)) {
            o oVar = this.f1026b;
            oVar.c(oVar.d(0));
        }
        boolean z10 = !this.f1029e.isEmpty();
        this.f1029e.addAll(this.f1030f);
        this.f1030f.clear();
        if (z10) {
            return;
        }
        while (!this.f1029e.isEmpty()) {
            this.f1029e.peekFirst().run();
            this.f1029e.removeFirst();
        }
    }

    public void i(final int i10, final a<T> aVar) {
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.f1028d);
        this.f1030f.add(new Runnable() { // from class: a6.q
            @Override // java.lang.Runnable
            public final void run() {
                r.h(copyOnWriteArraySet, i10, aVar);
            }
        });
    }

    public void j() {
        Iterator<c<T>> it = this.f1028d.iterator();
        while (it.hasNext()) {
            it.next().c(this.f1027c);
        }
        this.f1028d.clear();
        this.f1031g = true;
    }

    public void k(int i10, a<T> aVar) {
        i(i10, aVar);
        f();
    }
}
