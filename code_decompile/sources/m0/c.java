package m0;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import q0.e;

/* loaded from: classes.dex */
public class c implements e, q0.d {

    /* renamed from: i, reason: collision with root package name */
    static final TreeMap<Integer, c> f15071i = new TreeMap<>();

    /* renamed from: a, reason: collision with root package name */
    private volatile String f15072a;

    /* renamed from: b, reason: collision with root package name */
    final long[] f15073b;

    /* renamed from: c, reason: collision with root package name */
    final double[] f15074c;

    /* renamed from: d, reason: collision with root package name */
    final String[] f15075d;

    /* renamed from: e, reason: collision with root package name */
    final byte[][] f15076e;

    /* renamed from: f, reason: collision with root package name */
    private final int[] f15077f;

    /* renamed from: g, reason: collision with root package name */
    final int f15078g;

    /* renamed from: h, reason: collision with root package name */
    int f15079h;

    private c(int i10) {
        this.f15078g = i10;
        int i11 = i10 + 1;
        this.f15077f = new int[i11];
        this.f15073b = new long[i11];
        this.f15074c = new double[i11];
        this.f15075d = new String[i11];
        this.f15076e = new byte[i11];
    }

    public static c c(String str, int i10) {
        TreeMap<Integer, c> treeMap = f15071i;
        synchronized (treeMap) {
            Map.Entry<Integer, c> ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i10));
            if (ceilingEntry == null) {
                c cVar = new c(i10);
                cVar.g(str, i10);
                return cVar;
            }
            treeMap.remove(ceilingEntry.getKey());
            c value = ceilingEntry.getValue();
            value.g(str, i10);
            return value;
        }
    }

    private static void i() {
        TreeMap<Integer, c> treeMap = f15071i;
        if (treeMap.size() <= 15) {
            return;
        }
        int size = treeMap.size() - 10;
        Iterator<Integer> it = treeMap.descendingKeySet().iterator();
        while (true) {
            int i10 = size - 1;
            if (size <= 0) {
                return;
            }
            it.next();
            it.remove();
            size = i10;
        }
    }

    @Override // q0.d
    public void E(int i10, byte[] bArr) {
        this.f15077f[i10] = 5;
        this.f15076e[i10] = bArr;
    }

    @Override // q0.d
    public void L(int i10) {
        this.f15077f[i10] = 1;
    }

    @Override // q0.e
    public void a(q0.d dVar) {
        for (int i10 = 1; i10 <= this.f15079h; i10++) {
            int i11 = this.f15077f[i10];
            if (i11 == 1) {
                dVar.L(i10);
            } else if (i11 == 2) {
                dVar.y(i10, this.f15073b[i10]);
            } else if (i11 == 3) {
                dVar.o(i10, this.f15074c[i10]);
            } else if (i11 == 4) {
                dVar.k(i10, this.f15075d[i10]);
            } else if (i11 == 5) {
                dVar.E(i10, this.f15076e[i10]);
            }
        }
    }

    @Override // q0.e
    public String b() {
        return this.f15072a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    void g(String str, int i10) {
        this.f15072a = str;
        this.f15079h = i10;
    }

    @Override // q0.d
    public void k(int i10, String str) {
        this.f15077f[i10] = 4;
        this.f15075d[i10] = str;
    }

    public void l() {
        TreeMap<Integer, c> treeMap = f15071i;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f15078g), this);
            i();
        }
    }

    @Override // q0.d
    public void o(int i10, double d10) {
        this.f15077f[i10] = 3;
        this.f15074c[i10] = d10;
    }

    @Override // q0.d
    public void y(int i10, long j10) {
        this.f15077f[i10] = 2;
        this.f15073b[i10] = j10;
    }
}
