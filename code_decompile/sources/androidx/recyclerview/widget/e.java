package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    static final ThreadLocal<e> f4428e = new ThreadLocal<>();

    /* renamed from: f, reason: collision with root package name */
    static Comparator<c> f4429f = new a();

    /* renamed from: b, reason: collision with root package name */
    long f4431b;

    /* renamed from: c, reason: collision with root package name */
    long f4432c;

    /* renamed from: a, reason: collision with root package name */
    ArrayList<RecyclerView> f4430a = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private ArrayList<c> f4433d = new ArrayList<>();

    /* loaded from: classes.dex */
    class a implements Comparator<c> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            RecyclerView recyclerView = cVar.f4441d;
            if ((recyclerView == null) != (cVar2.f4441d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z10 = cVar.f4438a;
            if (z10 != cVar2.f4438a) {
                return z10 ? -1 : 1;
            }
            int i10 = cVar2.f4439b - cVar.f4439b;
            if (i10 != 0) {
                return i10;
            }
            int i11 = cVar.f4440c - cVar2.f4440c;
            if (i11 != 0) {
                return i11;
            }
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        int f4434a;

        /* renamed from: b, reason: collision with root package name */
        int f4435b;

        /* renamed from: c, reason: collision with root package name */
        int[] f4436c;

        /* renamed from: d, reason: collision with root package name */
        int f4437d;

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a() {
            int[] iArr = this.f4436c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f4437d = 0;
        }

        void b(RecyclerView recyclerView, boolean z10) {
            this.f4437d = 0;
            int[] iArr = this.f4436c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.n nVar = recyclerView.f4162l;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean c(int i10) {
            if (this.f4436c != null) {
                int i11 = this.f4437d * 2;
                for (int i12 = 0; i12 < i11; i12 += 2) {
                    if (this.f4436c[i12] == i10) {
                        return true;
                    }
                }
            }
            return false;
        }

        void d(int i10, int i11) {
            this.f4434a = i10;
            this.f4435b = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public boolean f4438a;

        /* renamed from: b, reason: collision with root package name */
        public int f4439b;

        /* renamed from: c, reason: collision with root package name */
        public int f4440c;

        /* renamed from: d, reason: collision with root package name */
        public RecyclerView f4441d;

        /* renamed from: e, reason: collision with root package name */
        public int f4442e;

        c() {
        }

        public void a() {
            this.f4438a = false;
            this.f4439b = 0;
            this.f4440c = 0;
            this.f4441d = null;
            this.f4442e = 0;
        }
    }

    private void b() {
        c cVar;
        int size = this.f4430a.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView = this.f4430a.get(i11);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.f4161k0.b(recyclerView, false);
                i10 += recyclerView.f4161k0.f4437d;
            }
        }
        this.f4433d.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView2 = this.f4430a.get(i13);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.f4161k0;
                int abs = Math.abs(bVar.f4434a) + Math.abs(bVar.f4435b);
                for (int i14 = 0; i14 < bVar.f4437d * 2; i14 += 2) {
                    if (i12 >= this.f4433d.size()) {
                        cVar = new c();
                        this.f4433d.add(cVar);
                    } else {
                        cVar = this.f4433d.get(i12);
                    }
                    int[] iArr = bVar.f4436c;
                    int i15 = iArr[i14 + 1];
                    cVar.f4438a = i15 <= abs;
                    cVar.f4439b = abs;
                    cVar.f4440c = i15;
                    cVar.f4441d = recyclerView2;
                    cVar.f4442e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(this.f4433d, f4429f);
    }

    private void c(c cVar, long j10) {
        RecyclerView.b0 i10 = i(cVar.f4441d, cVar.f4442e, cVar.f4438a ? Long.MAX_VALUE : j10);
        if (i10 == null || i10.f4203b == null || !i10.q() || i10.r()) {
            return;
        }
        h(i10.f4203b.get(), j10);
    }

    private void d(long j10) {
        for (int i10 = 0; i10 < this.f4433d.size(); i10++) {
            c cVar = this.f4433d.get(i10);
            if (cVar.f4441d == null) {
                return;
            }
            c(cVar, j10);
            cVar.a();
        }
    }

    static boolean e(RecyclerView recyclerView, int i10) {
        int g10 = recyclerView.f4148e.g();
        for (int i11 = 0; i11 < g10; i11++) {
            RecyclerView.b0 I = RecyclerView.I(recyclerView.f4148e.f(i11));
            if (I.f4204c == i10 && !I.r()) {
                return true;
            }
        }
        return false;
    }

    private void h(RecyclerView recyclerView, long j10) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.I && recyclerView.f4148e.g() != 0) {
            recyclerView.n0();
        }
        b bVar = recyclerView.f4161k0;
        bVar.b(recyclerView, true);
        if (bVar.f4437d != 0) {
            try {
                androidx.core.os.l.a("RV Nested Prefetch");
                recyclerView.f4163l0.c(null);
                for (int i10 = 0; i10 < bVar.f4437d * 2; i10 += 2) {
                    i(recyclerView, bVar.f4436c[i10], j10);
                }
            } finally {
                androidx.core.os.l.b();
            }
        }
    }

    private RecyclerView.b0 i(RecyclerView recyclerView, int i10, long j10) {
        if (e(recyclerView, i10)) {
            return null;
        }
        RecyclerView.u uVar = recyclerView.f4142b;
        try {
            recyclerView.c0();
            RecyclerView.b0 A = uVar.A(i10, false, j10);
            if (A != null) {
                if (!A.q() || A.r()) {
                    uVar.a(A, false);
                } else {
                    uVar.t(A.f4202a);
                }
            }
            return A;
        } finally {
            recyclerView.e0(false);
        }
    }

    public void a(RecyclerView recyclerView) {
        this.f4430a.add(recyclerView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.isAttachedToWindow() && this.f4431b == 0) {
            this.f4431b = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        recyclerView.f4161k0.d(i10, i11);
    }

    void g(long j10) {
        b();
        d(j10);
    }

    public void j(RecyclerView recyclerView) {
        this.f4430a.remove(recyclerView);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            androidx.core.os.l.a("RV Prefetch");
            if (!this.f4430a.isEmpty()) {
                int size = this.f4430a.size();
                long j10 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    RecyclerView recyclerView = this.f4430a.get(i10);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j10 = Math.max(recyclerView.getDrawingTime(), j10);
                    }
                }
                if (j10 != 0) {
                    g(TimeUnit.MILLISECONDS.toNanos(j10) + this.f4432c);
                }
            }
        } finally {
            this.f4431b = 0L;
            androidx.core.os.l.b();
        }
    }
}
