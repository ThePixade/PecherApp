package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import q0.c;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    @Deprecated
    protected volatile q0.b f4542a;

    /* renamed from: b, reason: collision with root package name */
    private Executor f4543b;

    /* renamed from: c, reason: collision with root package name */
    private Executor f4544c;

    /* renamed from: d, reason: collision with root package name */
    private q0.c f4545d;

    /* renamed from: f, reason: collision with root package name */
    private boolean f4547f;

    /* renamed from: g, reason: collision with root package name */
    boolean f4548g;

    /* renamed from: h, reason: collision with root package name */
    @Deprecated
    protected List<b> f4549h;

    /* renamed from: i, reason: collision with root package name */
    private final ReentrantReadWriteLock f4550i = new ReentrantReadWriteLock();

    /* renamed from: j, reason: collision with root package name */
    private final ThreadLocal<Integer> f4551j = new ThreadLocal<>();

    /* renamed from: k, reason: collision with root package name */
    private final Map<String, Object> f4552k = new ConcurrentHashMap();

    /* renamed from: e, reason: collision with root package name */
    private final e f4546e = e();

    /* loaded from: classes.dex */
    public static class a<T extends h> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<T> f4553a;

        /* renamed from: b, reason: collision with root package name */
        private final String f4554b;

        /* renamed from: c, reason: collision with root package name */
        private final Context f4555c;

        /* renamed from: d, reason: collision with root package name */
        private ArrayList<b> f4556d;

        /* renamed from: e, reason: collision with root package name */
        private Executor f4557e;

        /* renamed from: f, reason: collision with root package name */
        private Executor f4558f;

        /* renamed from: g, reason: collision with root package name */
        private c.InterfaceC0282c f4559g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f4560h;

        /* renamed from: j, reason: collision with root package name */
        private boolean f4562j;

        /* renamed from: l, reason: collision with root package name */
        private boolean f4564l;

        /* renamed from: n, reason: collision with root package name */
        private Set<Integer> f4566n;

        /* renamed from: o, reason: collision with root package name */
        private Set<Integer> f4567o;

        /* renamed from: p, reason: collision with root package name */
        private String f4568p;

        /* renamed from: q, reason: collision with root package name */
        private File f4569q;

        /* renamed from: i, reason: collision with root package name */
        private c f4561i = c.AUTOMATIC;

        /* renamed from: k, reason: collision with root package name */
        private boolean f4563k = true;

        /* renamed from: m, reason: collision with root package name */
        private final d f4565m = new d();

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(Context context, Class<T> cls, String str) {
            this.f4555c = context;
            this.f4553a = cls;
            this.f4554b = str;
        }

        public a<T> a(b bVar) {
            if (this.f4556d == null) {
                this.f4556d = new ArrayList<>();
            }
            this.f4556d.add(bVar);
            return this;
        }

        public a<T> b(n0.a... aVarArr) {
            if (this.f4567o == null) {
                this.f4567o = new HashSet();
            }
            for (n0.a aVar : aVarArr) {
                this.f4567o.add(Integer.valueOf(aVar.f15703a));
                this.f4567o.add(Integer.valueOf(aVar.f15704b));
            }
            this.f4565m.b(aVarArr);
            return this;
        }

        public a<T> c() {
            this.f4560h = true;
            return this;
        }

        /* JADX WARN: Code restructure failed: missing block: B:51:0x0028, code lost:
        
            if (r1 != null) goto L11;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00d4  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public T d() {
            /*
                Method dump skipped, instructions count: 236
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.h.a.d():androidx.room.h");
        }

        public a<T> e() {
            this.f4563k = false;
            this.f4564l = true;
            return this;
        }

        public a<T> f(c.InterfaceC0282c interfaceC0282c) {
            this.f4559g = interfaceC0282c;
            return this;
        }

        public a<T> g(Executor executor) {
            this.f4557e = executor;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b {
        public void a(q0.b bVar) {
        }

        public void b(q0.b bVar) {
        }

        public void c(q0.b bVar) {
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        private static boolean b(ActivityManager activityManager) {
            return activityManager.isLowRamDevice();
        }

        c i(Context context) {
            if (this != AUTOMATIC) {
                return this;
            }
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            return (activityManager == null || b(activityManager)) ? TRUNCATE : WRITE_AHEAD_LOGGING;
        }
    }

    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private HashMap<Integer, TreeMap<Integer, n0.a>> f4574a = new HashMap<>();

        private void a(n0.a aVar) {
            int i10 = aVar.f15703a;
            int i11 = aVar.f15704b;
            TreeMap<Integer, n0.a> treeMap = this.f4574a.get(Integer.valueOf(i10));
            if (treeMap == null) {
                treeMap = new TreeMap<>();
                this.f4574a.put(Integer.valueOf(i10), treeMap);
            }
            n0.a aVar2 = treeMap.get(Integer.valueOf(i11));
            if (aVar2 != null) {
                Log.w("ROOM", "Overriding migration " + aVar2 + " with " + aVar);
            }
            treeMap.put(Integer.valueOf(i11), aVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x0016 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:5:0x0017  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private java.util.List<n0.a> d(java.util.List<n0.a> r7, boolean r8, int r9, int r10) {
            /*
                r6 = this;
            L0:
                if (r8 == 0) goto L5
                if (r9 >= r10) goto L57
                goto L7
            L5:
                if (r9 <= r10) goto L57
            L7:
                java.util.HashMap<java.lang.Integer, java.util.TreeMap<java.lang.Integer, n0.a>> r0 = r6.f4574a
                java.lang.Integer r1 = java.lang.Integer.valueOf(r9)
                java.lang.Object r0 = r0.get(r1)
                java.util.TreeMap r0 = (java.util.TreeMap) r0
                r1 = 0
                if (r0 != 0) goto L17
                return r1
            L17:
                if (r8 == 0) goto L1e
                java.util.NavigableSet r2 = r0.descendingKeySet()
                goto L22
            L1e:
                java.util.Set r2 = r0.keySet()
            L22:
                java.util.Iterator r2 = r2.iterator()
            L26:
                boolean r3 = r2.hasNext()
                r4 = 0
                if (r3 == 0) goto L54
                java.lang.Object r3 = r2.next()
                java.lang.Integer r3 = (java.lang.Integer) r3
                int r3 = r3.intValue()
                r5 = 1
                if (r8 == 0) goto L40
                if (r3 > r10) goto L45
                if (r3 <= r9) goto L45
            L3e:
                r4 = r5
                goto L45
            L40:
                if (r3 < r10) goto L45
                if (r3 >= r9) goto L45
                goto L3e
            L45:
                if (r4 == 0) goto L26
                java.lang.Integer r9 = java.lang.Integer.valueOf(r3)
                java.lang.Object r9 = r0.get(r9)
                r7.add(r9)
                r9 = r3
                r4 = r5
            L54:
                if (r4 != 0) goto L0
                return r1
            L57:
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.h.d.d(java.util.List, boolean, int, int):java.util.List");
        }

        public void b(n0.a... aVarArr) {
            for (n0.a aVar : aVarArr) {
                a(aVar);
            }
        }

        public List<n0.a> c(int i10, int i11) {
            if (i10 == i11) {
                return Collections.emptyList();
            }
            return d(new ArrayList(), i11 > i10, i10, i11);
        }
    }

    private static boolean n() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public void a() {
        if (!this.f4547f && n()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void b() {
        if (!k() && this.f4551j.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    @Deprecated
    public void c() {
        a();
        q0.b G = this.f4545d.G();
        this.f4546e.m(G);
        G.d();
    }

    public q0.f d(String str) {
        a();
        b();
        return this.f4545d.G().n(str);
    }

    protected abstract e e();

    protected abstract q0.c f(androidx.room.a aVar);

    @Deprecated
    public void g() {
        this.f4545d.G().I();
        if (k()) {
            return;
        }
        this.f4546e.f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Lock h() {
        return this.f4550i.readLock();
    }

    public q0.c i() {
        return this.f4545d;
    }

    public Executor j() {
        return this.f4543b;
    }

    public boolean k() {
        return this.f4545d.G().Q();
    }

    public void l(androidx.room.a aVar) {
        q0.c f10 = f(aVar);
        this.f4545d = f10;
        if (f10 instanceof j) {
            ((j) f10).b(aVar);
        }
        boolean z10 = aVar.f4484g == c.WRITE_AHEAD_LOGGING;
        this.f4545d.setWriteAheadLoggingEnabled(z10);
        this.f4549h = aVar.f4482e;
        this.f4543b = aVar.f4485h;
        this.f4544c = new l(aVar.f4486i);
        this.f4547f = aVar.f4483f;
        this.f4548g = z10;
        if (aVar.f4487j) {
            this.f4546e.i(aVar.f4479b, aVar.f4480c);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void m(q0.b bVar) {
        this.f4546e.d(bVar);
    }

    public boolean o() {
        q0.b bVar = this.f4542a;
        return bVar != null && bVar.isOpen();
    }

    public Cursor p(q0.e eVar) {
        return q(eVar, null);
    }

    public Cursor q(q0.e eVar, CancellationSignal cancellationSignal) {
        a();
        b();
        return cancellationSignal != null ? this.f4545d.G().J(eVar, cancellationSignal) : this.f4545d.G().O(eVar);
    }

    @Deprecated
    public void r() {
        this.f4545d.G().A();
    }
}
