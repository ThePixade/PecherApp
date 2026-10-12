package f5;

import a6.q0;
import android.os.SystemClock;
import android.util.Pair;
import j7.z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, Long> f10745a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<Integer, Long> f10746b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<List<Pair<String, Integer>>, g5.b> f10747c;

    /* renamed from: d, reason: collision with root package name */
    private final Random f10748d;

    public b() {
        this(new Random());
    }

    b(Random random) {
        this.f10747c = new HashMap();
        this.f10748d = random;
        this.f10745a = new HashMap();
        this.f10746b = new HashMap();
    }

    private static <T> void b(T t10, long j10, Map<T, Long> map) {
        if (map.containsKey(t10)) {
            j10 = Math.max(j10, ((Long) q0.j(map.get(t10))).longValue());
        }
        map.put(t10, Long.valueOf(j10));
    }

    private List<g5.b> c(List<g5.b> list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        h(elapsedRealtime, this.f10745a);
        h(elapsedRealtime, this.f10746b);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            g5.b bVar = list.get(i10);
            if (!this.f10745a.containsKey(bVar.f11139b) && !this.f10746b.containsKey(Integer.valueOf(bVar.f11140c))) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int d(g5.b bVar, g5.b bVar2) {
        int compare = Integer.compare(bVar.f11140c, bVar2.f11140c);
        return compare != 0 ? compare : bVar.f11139b.compareTo(bVar2.f11139b);
    }

    public static int f(List<g5.b> list) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < list.size(); i10++) {
            hashSet.add(Integer.valueOf(list.get(i10).f11140c));
        }
        return hashSet.size();
    }

    private static <T> void h(long j10, Map<T, Long> map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<T, Long> entry : map.entrySet()) {
            if (entry.getValue().longValue() <= j10) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            map.remove(arrayList.get(i10));
        }
    }

    private g5.b k(List<g5.b> list) {
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            i10 += list.get(i11).f11141d;
        }
        int nextInt = this.f10748d.nextInt(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            g5.b bVar = list.get(i13);
            i12 += bVar.f11141d;
            if (nextInt < i12) {
                return bVar;
            }
        }
        return (g5.b) z.d(list);
    }

    public void e(g5.b bVar, long j10) {
        long elapsedRealtime = SystemClock.elapsedRealtime() + j10;
        b(bVar.f11139b, elapsedRealtime, this.f10745a);
        int i10 = bVar.f11140c;
        if (i10 != Integer.MIN_VALUE) {
            b(Integer.valueOf(i10), elapsedRealtime, this.f10746b);
        }
    }

    public int g(List<g5.b> list) {
        HashSet hashSet = new HashSet();
        List<g5.b> c10 = c(list);
        for (int i10 = 0; i10 < c10.size(); i10++) {
            hashSet.add(Integer.valueOf(c10.get(i10).f11140c));
        }
        return hashSet.size();
    }

    public void i() {
        this.f10745a.clear();
        this.f10746b.clear();
        this.f10747c.clear();
    }

    public g5.b j(List<g5.b> list) {
        Object obj;
        List<g5.b> c10 = c(list);
        if (c10.size() >= 2) {
            Collections.sort(c10, new Comparator() { // from class: f5.a
                @Override // java.util.Comparator
                public final int compare(Object obj2, Object obj3) {
                    int d10;
                    d10 = b.d((g5.b) obj2, (g5.b) obj3);
                    return d10;
                }
            });
            ArrayList arrayList = new ArrayList();
            int i10 = c10.get(0).f11140c;
            int i11 = 0;
            while (true) {
                if (i11 >= c10.size()) {
                    break;
                }
                g5.b bVar = c10.get(i11);
                if (i10 == bVar.f11140c) {
                    arrayList.add(new Pair(bVar.f11139b, Integer.valueOf(bVar.f11141d)));
                    i11++;
                } else if (arrayList.size() == 1) {
                    obj = c10.get(0);
                }
            }
            g5.b bVar2 = this.f10747c.get(arrayList);
            if (bVar2 != null) {
                return bVar2;
            }
            g5.b k10 = k(c10.subList(0, arrayList.size()));
            this.f10747c.put(arrayList, k10);
            return k10;
        }
        obj = z.c(c10, null);
        return (g5.b) obj;
    }
}
