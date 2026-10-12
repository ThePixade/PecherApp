package no.nordicsemi.android.support.v18.scanner;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import no.nordicsemi.android.support.v18.scanner.b;
import no.nordicsemi.android.support.v18.scanner.q;

/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    private static b f16697a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: b, reason: collision with root package name */
        private final boolean f16699b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f16700c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f16701d;

        /* renamed from: f, reason: collision with root package name */
        final List<n> f16703f;

        /* renamed from: g, reason: collision with root package name */
        final q f16704g;

        /* renamed from: h, reason: collision with root package name */
        final ue.a f16705h;

        /* renamed from: i, reason: collision with root package name */
        final Handler f16706i;

        /* renamed from: a, reason: collision with root package name */
        private final Object f16698a = new Object();

        /* renamed from: j, reason: collision with root package name */
        private final List<p> f16707j = new ArrayList();

        /* renamed from: k, reason: collision with root package name */
        private final Set<String> f16708k = new HashSet();

        /* renamed from: l, reason: collision with root package name */
        private final Map<String, p> f16709l = new HashMap();

        /* renamed from: m, reason: collision with root package name */
        private final Runnable f16710m = new RunnableC0240a();

        /* renamed from: e, reason: collision with root package name */
        private boolean f16702e = false;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: no.nordicsemi.android.support.v18.scanner.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class RunnableC0240a implements Runnable {
            RunnableC0240a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(p pVar) {
                a.this.f16705h.c(4, pVar);
            }

            @Override // java.lang.Runnable
            public void run() {
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                synchronized (a.this.f16698a) {
                    Iterator it = a.this.f16709l.values().iterator();
                    while (it.hasNext()) {
                        final p pVar = (p) it.next();
                        if (pVar.e() < elapsedRealtimeNanos - a.this.f16704g.e()) {
                            it.remove();
                            a.this.f16706i.post(new Runnable() { // from class: no.nordicsemi.android.support.v18.scanner.a
                                @Override // java.lang.Runnable
                                public final void run() {
                                    b.a.RunnableC0240a.this.b(pVar);
                                }
                            });
                        }
                    }
                    if (!a.this.f16709l.isEmpty()) {
                        a aVar = a.this;
                        aVar.f16706i.postDelayed(this, aVar.f16704g.f());
                    }
                }
            }
        }

        /* renamed from: no.nordicsemi.android.support.v18.scanner.b$a$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class RunnableC0241b implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Handler f16712a;

            RunnableC0241b(Handler handler) {
                this.f16712a = handler;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (a.this.f16702e) {
                    return;
                }
                a.this.e();
                this.f16712a.postDelayed(this, a.this.f16704g.l());
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(boolean z10, boolean z11, List<n> list, q qVar, ue.a aVar, Handler handler) {
            this.f16703f = Collections.unmodifiableList(list);
            this.f16704g = qVar;
            this.f16705h = aVar;
            this.f16706i = handler;
            boolean z12 = false;
            this.f16701d = (qVar.c() == 1 || qVar.o()) ? false : true;
            this.f16699b = (list.isEmpty() || (z11 && qVar.p())) ? false : true;
            long l10 = qVar.l();
            if (l10 > 0 && (!z10 || !qVar.n())) {
                z12 = true;
            }
            this.f16700c = z12;
            if (z12) {
                handler.postDelayed(new RunnableC0241b(handler), l10);
            }
        }

        private boolean i(p pVar) {
            Iterator<n> it = this.f16703f.iterator();
            while (it.hasNext()) {
                if (it.next().n(pVar)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void d() {
            this.f16702e = true;
            this.f16706i.removeCallbacksAndMessages(null);
            synchronized (this.f16698a) {
                this.f16709l.clear();
                this.f16708k.clear();
                this.f16707j.clear();
            }
        }

        void e() {
            if (!this.f16700c || this.f16702e) {
                return;
            }
            synchronized (this.f16698a) {
                this.f16705h.a(new ArrayList(this.f16707j));
                this.f16707j.clear();
                this.f16708k.clear();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void f(int i10) {
            this.f16705h.b(i10);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void g(int i10, p pVar) {
            boolean isEmpty;
            p put;
            if (this.f16702e) {
                return;
            }
            if (this.f16703f.isEmpty() || i(pVar)) {
                String address = pVar.a().getAddress();
                if (!this.f16701d) {
                    if (!this.f16700c) {
                        this.f16705h.c(i10, pVar);
                        return;
                    }
                    synchronized (this.f16698a) {
                        if (!this.f16708k.contains(address)) {
                            this.f16707j.add(pVar);
                            this.f16708k.add(address);
                        }
                    }
                    return;
                }
                synchronized (this.f16709l) {
                    isEmpty = this.f16709l.isEmpty();
                    put = this.f16709l.put(address, pVar);
                }
                if (put == null && (this.f16704g.c() & 2) > 0) {
                    this.f16705h.c(2, pVar);
                }
                if (!isEmpty || (this.f16704g.c() & 4) <= 0) {
                    return;
                }
                this.f16706i.removeCallbacks(this.f16710m);
                this.f16706i.postDelayed(this.f16710m, this.f16704g.f());
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void h(List<p> list) {
            if (this.f16702e) {
                return;
            }
            if (this.f16699b) {
                ArrayList arrayList = new ArrayList();
                for (p pVar : list) {
                    if (i(pVar)) {
                        arrayList.add(pVar);
                    }
                }
                list = arrayList;
            }
            this.f16705h.a(list);
        }
    }

    public static synchronized b a() {
        synchronized (b.class) {
            b bVar = f16697a;
            if (bVar != null) {
                return bVar;
            }
            h hVar = new h();
            f16697a = hVar;
            return hVar;
        }
    }

    public final void b(List<n> list, q qVar, ue.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("callback is null");
        }
        Handler handler = new Handler(Looper.getMainLooper());
        if (list == null) {
            list = Collections.emptyList();
        }
        if (qVar == null) {
            qVar = new q.b().a();
        }
        c(list, qVar, aVar, handler);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void c(List<n> list, q qVar, ue.a aVar, Handler handler);

    public final void d(ue.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("callback is null");
        }
        e(aVar);
    }

    abstract void e(ue.a aVar);
}
