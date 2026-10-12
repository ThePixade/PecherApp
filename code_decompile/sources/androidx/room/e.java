package androidx.room;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;

/* loaded from: classes.dex */
public class e {

    /* renamed from: m, reason: collision with root package name */
    private static final String[] f4497m = {"UPDATE", "DELETE", "INSERT"};

    /* renamed from: b, reason: collision with root package name */
    final String[] f4499b;

    /* renamed from: c, reason: collision with root package name */
    private Map<String, Set<String>> f4500c;

    /* renamed from: d, reason: collision with root package name */
    final h f4501d;

    /* renamed from: g, reason: collision with root package name */
    volatile q0.f f4504g;

    /* renamed from: h, reason: collision with root package name */
    private b f4505h;

    /* renamed from: i, reason: collision with root package name */
    private final androidx.room.d f4506i;

    /* renamed from: k, reason: collision with root package name */
    private f f4508k;

    /* renamed from: e, reason: collision with root package name */
    AtomicBoolean f4502e = new AtomicBoolean(false);

    /* renamed from: f, reason: collision with root package name */
    private volatile boolean f4503f = false;

    /* renamed from: j, reason: collision with root package name */
    final n.b<c, d> f4507j = new n.b<>();

    /* renamed from: l, reason: collision with root package name */
    Runnable f4509l = new a();

    /* renamed from: a, reason: collision with root package name */
    final HashMap<String, Integer> f4498a = new HashMap<>();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        private Set<Integer> a() {
            HashSet hashSet = new HashSet();
            Cursor p10 = e.this.f4501d.p(new q0.a("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"));
            while (p10.moveToNext()) {
                try {
                    hashSet.add(Integer.valueOf(p10.getInt(0)));
                } catch (Throwable th) {
                    p10.close();
                    throw th;
                }
            }
            p10.close();
            if (!hashSet.isEmpty()) {
                e.this.f4504g.m();
            }
            return hashSet;
        }

        @Override // java.lang.Runnable
        public void run() {
            Lock h10 = e.this.f4501d.h();
            Set<Integer> set = null;
            try {
                try {
                    h10.lock();
                } finally {
                    h10.unlock();
                }
            } catch (SQLiteException | IllegalStateException e10) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
            }
            if (e.this.c()) {
                if (e.this.f4502e.compareAndSet(true, false)) {
                    if (e.this.f4501d.k()) {
                        return;
                    }
                    h hVar = e.this.f4501d;
                    if (hVar.f4548g) {
                        q0.b G = hVar.i().G();
                        G.d();
                        try {
                            set = a();
                            G.A();
                            G.I();
                        } catch (Throwable th) {
                            G.I();
                            throw th;
                        }
                    } else {
                        set = a();
                    }
                    if (set == null || set.isEmpty()) {
                        return;
                    }
                    synchronized (e.this.f4507j) {
                        Iterator<Map.Entry<c, d>> it = e.this.f4507j.iterator();
                        while (it.hasNext()) {
                            it.next().getValue().a(set);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        final long[] f4511a;

        /* renamed from: b, reason: collision with root package name */
        final boolean[] f4512b;

        /* renamed from: c, reason: collision with root package name */
        final int[] f4513c;

        /* renamed from: d, reason: collision with root package name */
        boolean f4514d;

        /* renamed from: e, reason: collision with root package name */
        boolean f4515e;

        b(int i10) {
            long[] jArr = new long[i10];
            this.f4511a = jArr;
            boolean[] zArr = new boolean[i10];
            this.f4512b = zArr;
            this.f4513c = new int[i10];
            Arrays.fill(jArr, 0L);
            Arrays.fill(zArr, false);
        }

        int[] a() {
            synchronized (this) {
                if (this.f4514d && !this.f4515e) {
                    int length = this.f4511a.length;
                    int i10 = 0;
                    while (true) {
                        int i11 = 1;
                        if (i10 >= length) {
                            this.f4515e = true;
                            this.f4514d = false;
                            return this.f4513c;
                        }
                        boolean z10 = this.f4511a[i10] > 0;
                        boolean[] zArr = this.f4512b;
                        if (z10 != zArr[i10]) {
                            int[] iArr = this.f4513c;
                            if (!z10) {
                                i11 = 2;
                            }
                            iArr[i10] = i11;
                        } else {
                            this.f4513c[i10] = 0;
                        }
                        zArr[i10] = z10;
                        i10++;
                    }
                }
                return null;
            }
        }

        boolean b(int... iArr) {
            boolean z10;
            synchronized (this) {
                z10 = false;
                for (int i10 : iArr) {
                    long[] jArr = this.f4511a;
                    long j10 = jArr[i10];
                    jArr[i10] = 1 + j10;
                    if (j10 == 0) {
                        z10 = true;
                        this.f4514d = true;
                    }
                }
            }
            return z10;
        }

        boolean c(int... iArr) {
            boolean z10;
            synchronized (this) {
                z10 = false;
                for (int i10 : iArr) {
                    long[] jArr = this.f4511a;
                    long j10 = jArr[i10];
                    jArr[i10] = j10 - 1;
                    if (j10 == 1) {
                        z10 = true;
                        this.f4514d = true;
                    }
                }
            }
            return z10;
        }

        void d() {
            synchronized (this) {
                this.f4515e = false;
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        final String[] f4516a;

        public c(String[] strArr) {
            this.f4516a = (String[]) Arrays.copyOf(strArr, strArr.length);
        }

        boolean a() {
            return false;
        }

        public abstract void b(Set<String> set);
    }

    /* loaded from: classes.dex */
    static class d {

        /* renamed from: a, reason: collision with root package name */
        final int[] f4517a;

        /* renamed from: b, reason: collision with root package name */
        private final String[] f4518b;

        /* renamed from: c, reason: collision with root package name */
        final c f4519c;

        /* renamed from: d, reason: collision with root package name */
        private final Set<String> f4520d;

        d(c cVar, int[] iArr, String[] strArr) {
            Set<String> set;
            this.f4519c = cVar;
            this.f4517a = iArr;
            this.f4518b = strArr;
            if (iArr.length == 1) {
                HashSet hashSet = new HashSet();
                hashSet.add(strArr[0]);
                set = Collections.unmodifiableSet(hashSet);
            } else {
                set = null;
            }
            this.f4520d = set;
        }

        void a(Set<Integer> set) {
            int length = this.f4517a.length;
            Set<String> set2 = null;
            for (int i10 = 0; i10 < length; i10++) {
                if (set.contains(Integer.valueOf(this.f4517a[i10]))) {
                    if (length == 1) {
                        set2 = this.f4520d;
                    } else {
                        if (set2 == null) {
                            set2 = new HashSet<>(length);
                        }
                        set2.add(this.f4518b[i10]);
                    }
                }
            }
            if (set2 != null) {
                this.f4519c.b(set2);
            }
        }

        void b(String[] strArr) {
            Set<String> set = null;
            if (this.f4518b.length == 1) {
                int length = strArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        break;
                    }
                    if (strArr[i10].equalsIgnoreCase(this.f4518b[0])) {
                        set = this.f4520d;
                        break;
                    }
                    i10++;
                }
            } else {
                HashSet hashSet = new HashSet();
                for (String str : strArr) {
                    String[] strArr2 = this.f4518b;
                    int length2 = strArr2.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 < length2) {
                            String str2 = strArr2[i11];
                            if (str2.equalsIgnoreCase(str)) {
                                hashSet.add(str2);
                                break;
                            }
                            i11++;
                        }
                    }
                }
                if (hashSet.size() > 0) {
                    set = hashSet;
                }
            }
            if (set != null) {
                this.f4519c.b(set);
            }
        }
    }

    public e(h hVar, Map<String, String> map, Map<String, Set<String>> map2, String... strArr) {
        this.f4501d = hVar;
        this.f4505h = new b(strArr.length);
        this.f4500c = map2;
        this.f4506i = new androidx.room.d(hVar);
        int length = strArr.length;
        this.f4499b = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr[i10];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.f4498a.put(lowerCase, Integer.valueOf(i10));
            String str2 = map.get(strArr[i10]);
            if (str2 != null) {
                this.f4499b[i10] = str2.toLowerCase(locale);
            } else {
                this.f4499b[i10] = lowerCase;
            }
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String value = entry.getValue();
            Locale locale2 = Locale.US;
            String lowerCase2 = value.toLowerCase(locale2);
            if (this.f4498a.containsKey(lowerCase2)) {
                String lowerCase3 = entry.getKey().toLowerCase(locale2);
                HashMap<String, Integer> hashMap = this.f4498a;
                hashMap.put(lowerCase3, hashMap.get(lowerCase2));
            }
        }
    }

    private static void b(StringBuilder sb2, String str, String str2) {
        sb2.append("`");
        sb2.append("room_table_modification_trigger_");
        sb2.append(str);
        sb2.append("_");
        sb2.append(str2);
        sb2.append("`");
    }

    private String[] h(String[] strArr) {
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (this.f4500c.containsKey(lowerCase)) {
                hashSet.addAll(this.f4500c.get(lowerCase));
            } else {
                hashSet.add(str);
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    private void j(q0.b bVar, int i10) {
        bVar.j("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i10 + ", 0)");
        String str = this.f4499b[i10];
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : f4497m) {
            sb2.setLength(0);
            sb2.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            b(sb2, str, str2);
            sb2.append(" AFTER ");
            sb2.append(str2);
            sb2.append(" ON `");
            sb2.append(str);
            sb2.append("` BEGIN UPDATE ");
            sb2.append("room_table_modification_log");
            sb2.append(" SET ");
            sb2.append("invalidated");
            sb2.append(" = 1");
            sb2.append(" WHERE ");
            sb2.append("table_id");
            sb2.append(" = ");
            sb2.append(i10);
            sb2.append(" AND ");
            sb2.append("invalidated");
            sb2.append(" = 0");
            sb2.append("; END");
            bVar.j(sb2.toString());
        }
    }

    private void k(q0.b bVar, int i10) {
        String str = this.f4499b[i10];
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : f4497m) {
            sb2.setLength(0);
            sb2.append("DROP TRIGGER IF EXISTS ");
            b(sb2, str, str2);
            bVar.j(sb2.toString());
        }
    }

    public void a(c cVar) {
        d u10;
        String[] h10 = h(cVar.f4516a);
        int[] iArr = new int[h10.length];
        int length = h10.length;
        for (int i10 = 0; i10 < length; i10++) {
            Integer num = this.f4498a.get(h10[i10].toLowerCase(Locale.US));
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name " + h10[i10]);
            }
            iArr[i10] = num.intValue();
        }
        d dVar = new d(cVar, iArr, h10);
        synchronized (this.f4507j) {
            u10 = this.f4507j.u(cVar, dVar);
        }
        if (u10 == null && this.f4505h.b(iArr)) {
            l();
        }
    }

    boolean c() {
        if (!this.f4501d.o()) {
            return false;
        }
        if (!this.f4503f) {
            this.f4501d.i().G();
        }
        if (this.f4503f) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(q0.b bVar) {
        synchronized (this) {
            if (this.f4503f) {
                Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                return;
            }
            bVar.j("PRAGMA temp_store = MEMORY;");
            bVar.j("PRAGMA recursive_triggers='ON';");
            bVar.j("CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            m(bVar);
            this.f4504g = bVar.n("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 ");
            this.f4503f = true;
        }
    }

    public void e(String... strArr) {
        synchronized (this.f4507j) {
            Iterator<Map.Entry<c, d>> it = this.f4507j.iterator();
            while (it.hasNext()) {
                Map.Entry<c, d> next = it.next();
                if (!next.getKey().a()) {
                    next.getValue().b(strArr);
                }
            }
        }
    }

    public void f() {
        if (this.f4502e.compareAndSet(false, true)) {
            this.f4501d.j().execute(this.f4509l);
        }
    }

    public void g(c cVar) {
        d v10;
        synchronized (this.f4507j) {
            v10 = this.f4507j.v(cVar);
        }
        if (v10 == null || !this.f4505h.c(v10.f4517a)) {
            return;
        }
        l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(Context context, String str) {
        this.f4508k = new f(context, str, this, this.f4501d.j());
    }

    void l() {
        if (this.f4501d.o()) {
            m(this.f4501d.i().G());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(q0.b bVar) {
        if (bVar.Q()) {
            return;
        }
        while (true) {
            try {
                Lock h10 = this.f4501d.h();
                h10.lock();
                try {
                    int[] a10 = this.f4505h.a();
                    if (a10 == null) {
                        return;
                    }
                    int length = a10.length;
                    bVar.d();
                    for (int i10 = 0; i10 < length; i10++) {
                        try {
                            int i11 = a10[i10];
                            if (i11 == 1) {
                                j(bVar, i10);
                            } else if (i11 == 2) {
                                k(bVar, i10);
                            }
                        } finally {
                        }
                    }
                    bVar.A();
                    bVar.I();
                    this.f4505h.d();
                } finally {
                    h10.unlock();
                }
            } catch (SQLiteException | IllegalStateException e10) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
                return;
            }
        }
    }
}
