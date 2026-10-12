package b4;

import a4.l3;
import android.util.Base64;
import b4.b;
import b4.k3;
import c5.a0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class o1 implements k3 {

    /* renamed from: h, reason: collision with root package name */
    public static final i7.r<String> f5084h = new i7.r() { // from class: b4.n1
        @Override // i7.r
        public final Object get() {
            String k10;
            k10 = o1.k();
            return k10;
        }
    };

    /* renamed from: i, reason: collision with root package name */
    private static final Random f5085i = new Random();

    /* renamed from: a, reason: collision with root package name */
    private final l3.d f5086a;

    /* renamed from: b, reason: collision with root package name */
    private final l3.b f5087b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<String, a> f5088c;

    /* renamed from: d, reason: collision with root package name */
    private final i7.r<String> f5089d;

    /* renamed from: e, reason: collision with root package name */
    private k3.a f5090e;

    /* renamed from: f, reason: collision with root package name */
    private a4.l3 f5091f;

    /* renamed from: g, reason: collision with root package name */
    private String f5092g;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class a {

        /* renamed from: a, reason: collision with root package name */
        private final String f5093a;

        /* renamed from: b, reason: collision with root package name */
        private int f5094b;

        /* renamed from: c, reason: collision with root package name */
        private long f5095c;

        /* renamed from: d, reason: collision with root package name */
        private a0.b f5096d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f5097e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f5098f;

        public a(String str, int i10, a0.b bVar) {
            this.f5093a = str;
            this.f5094b = i10;
            this.f5095c = bVar == null ? -1L : bVar.f6224d;
            if (bVar == null || !bVar.b()) {
                return;
            }
            this.f5096d = bVar;
        }

        private int l(a4.l3 l3Var, a4.l3 l3Var2, int i10) {
            if (i10 >= l3Var.u()) {
                if (i10 < l3Var2.u()) {
                    return i10;
                }
                return -1;
            }
            l3Var.s(i10, o1.this.f5086a);
            for (int i11 = o1.this.f5086a.f551o; i11 <= o1.this.f5086a.f552p; i11++) {
                int g10 = l3Var2.g(l3Var.r(i11));
                if (g10 != -1) {
                    return l3Var2.k(g10, o1.this.f5087b).f524c;
                }
            }
            return -1;
        }

        public boolean i(int i10, a0.b bVar) {
            if (bVar == null) {
                return i10 == this.f5094b;
            }
            a0.b bVar2 = this.f5096d;
            return bVar2 == null ? !bVar.b() && bVar.f6224d == this.f5095c : bVar.f6224d == bVar2.f6224d && bVar.f6222b == bVar2.f6222b && bVar.f6223c == bVar2.f6223c;
        }

        public boolean j(b.a aVar) {
            long j10 = this.f5095c;
            if (j10 == -1) {
                return false;
            }
            a0.b bVar = aVar.f4941d;
            if (bVar == null) {
                return this.f5094b != aVar.f4940c;
            }
            if (bVar.f6224d > j10) {
                return true;
            }
            if (this.f5096d == null) {
                return false;
            }
            int g10 = aVar.f4939b.g(bVar.f6221a);
            int g11 = aVar.f4939b.g(this.f5096d.f6221a);
            a0.b bVar2 = aVar.f4941d;
            if (bVar2.f6224d < this.f5096d.f6224d || g10 < g11) {
                return false;
            }
            if (g10 > g11) {
                return true;
            }
            boolean b10 = bVar2.b();
            a0.b bVar3 = aVar.f4941d;
            if (!b10) {
                int i10 = bVar3.f6225e;
                return i10 == -1 || i10 > this.f5096d.f6222b;
            }
            int i11 = bVar3.f6222b;
            int i12 = bVar3.f6223c;
            a0.b bVar4 = this.f5096d;
            int i13 = bVar4.f6222b;
            return i11 > i13 || (i11 == i13 && i12 > bVar4.f6223c);
        }

        public void k(int i10, a0.b bVar) {
            if (this.f5095c == -1 && i10 == this.f5094b && bVar != null) {
                this.f5095c = bVar.f6224d;
            }
        }

        public boolean m(a4.l3 l3Var, a4.l3 l3Var2) {
            int l10 = l(l3Var, l3Var2, this.f5094b);
            this.f5094b = l10;
            if (l10 == -1) {
                return false;
            }
            a0.b bVar = this.f5096d;
            return bVar == null || l3Var2.g(bVar.f6221a) != -1;
        }
    }

    public o1() {
        this(f5084h);
    }

    public o1(i7.r<String> rVar) {
        this.f5089d = rVar;
        this.f5086a = new l3.d();
        this.f5087b = new l3.b();
        this.f5088c = new HashMap<>();
        this.f5091f = a4.l3.f519a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String k() {
        byte[] bArr = new byte[12];
        f5085i.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    private a l(int i10, a0.b bVar) {
        a aVar = null;
        long j10 = Long.MAX_VALUE;
        for (a aVar2 : this.f5088c.values()) {
            aVar2.k(i10, bVar);
            if (aVar2.i(i10, bVar)) {
                long j11 = aVar2.f5095c;
                if (j11 == -1 || j11 < j10) {
                    aVar = aVar2;
                    j10 = j11;
                } else if (j11 == j10 && ((a) a6.q0.j(aVar)).f5096d != null && aVar2.f5096d != null) {
                    aVar = aVar2;
                }
            }
        }
        if (aVar != null) {
            return aVar;
        }
        String str = this.f5089d.get();
        a aVar3 = new a(str, i10, bVar);
        this.f5088c.put(str, aVar3);
        return aVar3;
    }

    @RequiresNonNull({"listener"})
    private void m(b.a aVar) {
        if (aVar.f4939b.v()) {
            this.f5092g = null;
            return;
        }
        a aVar2 = this.f5088c.get(this.f5092g);
        a l10 = l(aVar.f4940c, aVar.f4941d);
        this.f5092g = l10.f5093a;
        d(aVar);
        a0.b bVar = aVar.f4941d;
        if (bVar == null || !bVar.b()) {
            return;
        }
        if (aVar2 != null && aVar2.f5095c == aVar.f4941d.f6224d && aVar2.f5096d != null && aVar2.f5096d.f6222b == aVar.f4941d.f6222b && aVar2.f5096d.f6223c == aVar.f4941d.f6223c) {
            return;
        }
        a0.b bVar2 = aVar.f4941d;
        this.f5090e.G(aVar, l(aVar.f4940c, new a0.b(bVar2.f6221a, bVar2.f6224d)).f5093a, l10.f5093a);
    }

    @Override // b4.k3
    public synchronized String a() {
        return this.f5092g;
    }

    @Override // b4.k3
    public synchronized void b(b.a aVar) {
        a6.a.e(this.f5090e);
        a4.l3 l3Var = this.f5091f;
        this.f5091f = aVar.f4939b;
        Iterator<a> it = this.f5088c.values().iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!next.m(l3Var, this.f5091f) || next.j(aVar)) {
                it.remove();
                if (next.f5097e) {
                    if (next.f5093a.equals(this.f5092g)) {
                        this.f5092g = null;
                    }
                    this.f5090e.o0(aVar, next.f5093a, false);
                }
            }
        }
        m(aVar);
    }

    @Override // b4.k3
    public synchronized void c(b.a aVar, int i10) {
        a6.a.e(this.f5090e);
        boolean z10 = i10 == 0;
        Iterator<a> it = this.f5088c.values().iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (next.j(aVar)) {
                it.remove();
                if (next.f5097e) {
                    boolean equals = next.f5093a.equals(this.f5092g);
                    boolean z11 = z10 && equals && next.f5098f;
                    if (equals) {
                        this.f5092g = null;
                    }
                    this.f5090e.o0(aVar, next.f5093a, z11);
                }
            }
        }
        m(aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00e1 A[Catch: all -> 0x0118, TryCatch #0 {, blocks: (B:4:0x0005, B:9:0x0014, B:12:0x0025, B:14:0x0030, B:20:0x003a, B:23:0x004b, B:25:0x0057, B:26:0x005d, B:28:0x0061, B:30:0x0067, B:32:0x0080, B:33:0x00db, B:35:0x00e1, B:36:0x00f7, B:38:0x0103, B:40:0x0109), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f3  */
    @Override // b4.k3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void d(b4.b.a r25) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b4.o1.d(b4.b$a):void");
    }

    @Override // b4.k3
    public synchronized void e(b.a aVar) {
        k3.a aVar2;
        this.f5092g = null;
        Iterator<a> it = this.f5088c.values().iterator();
        while (it.hasNext()) {
            a next = it.next();
            it.remove();
            if (next.f5097e && (aVar2 = this.f5090e) != null) {
                aVar2.o0(aVar, next.f5093a, false);
            }
        }
    }

    @Override // b4.k3
    public void f(k3.a aVar) {
        this.f5090e = aVar;
    }

    @Override // b4.k3
    public synchronized String g(a4.l3 l3Var, a0.b bVar) {
        return l(l3Var.m(bVar.f6221a, this.f5087b).f524c, bVar).f5093a;
    }
}
