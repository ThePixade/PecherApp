package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.n {
    private boolean D;
    private boolean E;
    private e F;

    /* renamed from: r, reason: collision with root package name */
    f[] f4289r;

    /* renamed from: s, reason: collision with root package name */
    h f4290s;

    /* renamed from: t, reason: collision with root package name */
    h f4291t;

    /* renamed from: u, reason: collision with root package name */
    private int f4292u;

    /* renamed from: v, reason: collision with root package name */
    private final androidx.recyclerview.widget.f f4293v;

    /* renamed from: y, reason: collision with root package name */
    private BitSet f4296y;

    /* renamed from: q, reason: collision with root package name */
    private int f4288q = -1;

    /* renamed from: w, reason: collision with root package name */
    boolean f4294w = false;

    /* renamed from: x, reason: collision with root package name */
    boolean f4295x = false;

    /* renamed from: z, reason: collision with root package name */
    int f4297z = -1;
    int A = Integer.MIN_VALUE;
    d B = new d();
    private int C = 2;
    private final Rect G = new Rect();
    private final b H = new b();
    private boolean I = false;
    private boolean J = true;
    private final Runnable K = new a();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.H0();
        }
    }

    /* loaded from: classes.dex */
    class b {

        /* renamed from: a, reason: collision with root package name */
        int f4299a;

        /* renamed from: b, reason: collision with root package name */
        int f4300b;

        /* renamed from: c, reason: collision with root package name */
        boolean f4301c;

        /* renamed from: d, reason: collision with root package name */
        boolean f4302d;

        /* renamed from: e, reason: collision with root package name */
        boolean f4303e;

        /* renamed from: f, reason: collision with root package name */
        int[] f4304f;

        b() {
            a();
        }

        void a() {
            this.f4299a = -1;
            this.f4300b = Integer.MIN_VALUE;
            this.f4301c = false;
            this.f4302d = false;
            this.f4303e = false;
            int[] iArr = this.f4304f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class c extends RecyclerView.o {

        /* renamed from: e, reason: collision with root package name */
        f f4306e;

        /* renamed from: f, reason: collision with root package name */
        boolean f4307f;

        public c(int i10, int i11) {
            super(i10, i11);
        }

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        int[] f4308a;

        /* renamed from: b, reason: collision with root package name */
        List<a> f4309b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new C0064a();

            /* renamed from: a, reason: collision with root package name */
            int f4310a;

            /* renamed from: b, reason: collision with root package name */
            int f4311b;

            /* renamed from: c, reason: collision with root package name */
            int[] f4312c;

            /* renamed from: d, reason: collision with root package name */
            boolean f4313d;

            /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            class C0064a implements Parcelable.Creator<a> {
                C0064a() {
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public a createFromParcel(Parcel parcel) {
                    return new a(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public a[] newArray(int i10) {
                    return new a[i10];
                }
            }

            a() {
            }

            a(Parcel parcel) {
                this.f4310a = parcel.readInt();
                this.f4311b = parcel.readInt();
                this.f4313d = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    this.f4312c = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            int a(int i10) {
                int[] iArr = this.f4312c;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i10];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f4310a + ", mGapDir=" + this.f4311b + ", mHasUnwantedGapAfter=" + this.f4313d + ", mGapPerSpan=" + Arrays.toString(this.f4312c) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f4310a);
                parcel.writeInt(this.f4311b);
                parcel.writeInt(this.f4313d ? 1 : 0);
                int[] iArr = this.f4312c;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f4312c);
                }
            }
        }

        d() {
        }

        private int g(int i10) {
            if (this.f4309b == null) {
                return -1;
            }
            a e10 = e(i10);
            if (e10 != null) {
                this.f4309b.remove(e10);
            }
            int size = this.f4309b.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    i11 = -1;
                    break;
                }
                if (this.f4309b.get(i11).f4310a >= i10) {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                return -1;
            }
            a aVar = this.f4309b.get(i11);
            this.f4309b.remove(i11);
            return aVar.f4310a;
        }

        private void j(int i10, int i11) {
            List<a> list = this.f4309b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f4309b.get(size);
                int i12 = aVar.f4310a;
                if (i12 >= i10) {
                    aVar.f4310a = i12 + i11;
                }
            }
        }

        private void k(int i10, int i11) {
            List<a> list = this.f4309b;
            if (list == null) {
                return;
            }
            int i12 = i10 + i11;
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f4309b.get(size);
                int i13 = aVar.f4310a;
                if (i13 >= i10) {
                    if (i13 < i12) {
                        this.f4309b.remove(size);
                    } else {
                        aVar.f4310a = i13 - i11;
                    }
                }
            }
        }

        void a() {
            int[] iArr = this.f4308a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f4309b = null;
        }

        void b(int i10) {
            int[] iArr = this.f4308a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i10, 10) + 1];
                this.f4308a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i10 >= iArr.length) {
                int[] iArr3 = new int[l(i10)];
                this.f4308a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f4308a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        int c(int i10) {
            List<a> list = this.f4309b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (this.f4309b.get(size).f4310a >= i10) {
                        this.f4309b.remove(size);
                    }
                }
            }
            return f(i10);
        }

        public a d(int i10, int i11, int i12, boolean z10) {
            List<a> list = this.f4309b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                a aVar = this.f4309b.get(i13);
                int i14 = aVar.f4310a;
                if (i14 >= i11) {
                    return null;
                }
                if (i14 >= i10 && (i12 == 0 || aVar.f4311b == i12 || (z10 && aVar.f4313d))) {
                    return aVar;
                }
            }
            return null;
        }

        public a e(int i10) {
            List<a> list = this.f4309b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f4309b.get(size);
                if (aVar.f4310a == i10) {
                    return aVar;
                }
            }
            return null;
        }

        int f(int i10) {
            int[] iArr = this.f4308a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            int g10 = g(i10);
            if (g10 == -1) {
                int[] iArr2 = this.f4308a;
                Arrays.fill(iArr2, i10, iArr2.length, -1);
                return this.f4308a.length;
            }
            int min = Math.min(g10 + 1, this.f4308a.length);
            Arrays.fill(this.f4308a, i10, min, -1);
            return min;
        }

        void h(int i10, int i11) {
            int[] iArr = this.f4308a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            b(i12);
            int[] iArr2 = this.f4308a;
            System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
            Arrays.fill(this.f4308a, i10, i12, -1);
            j(i10, i11);
        }

        void i(int i10, int i11) {
            int[] iArr = this.f4308a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            b(i12);
            int[] iArr2 = this.f4308a;
            System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
            int[] iArr3 = this.f4308a;
            Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
            k(i10, i11);
        }

        int l(int i10) {
            int length = this.f4308a.length;
            while (length <= i10) {
                length *= 2;
            }
            return length;
        }
    }

    /* loaded from: classes.dex */
    public static class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        int f4314a;

        /* renamed from: b, reason: collision with root package name */
        int f4315b;

        /* renamed from: c, reason: collision with root package name */
        int f4316c;

        /* renamed from: d, reason: collision with root package name */
        int[] f4317d;

        /* renamed from: e, reason: collision with root package name */
        int f4318e;

        /* renamed from: f, reason: collision with root package name */
        int[] f4319f;

        /* renamed from: g, reason: collision with root package name */
        List<d.a> f4320g;

        /* renamed from: h, reason: collision with root package name */
        boolean f4321h;

        /* renamed from: i, reason: collision with root package name */
        boolean f4322i;

        /* renamed from: j, reason: collision with root package name */
        boolean f4323j;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<e> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public e[] newArray(int i10) {
                return new e[i10];
            }
        }

        public e() {
        }

        e(Parcel parcel) {
            this.f4314a = parcel.readInt();
            this.f4315b = parcel.readInt();
            int readInt = parcel.readInt();
            this.f4316c = readInt;
            if (readInt > 0) {
                int[] iArr = new int[readInt];
                this.f4317d = iArr;
                parcel.readIntArray(iArr);
            }
            int readInt2 = parcel.readInt();
            this.f4318e = readInt2;
            if (readInt2 > 0) {
                int[] iArr2 = new int[readInt2];
                this.f4319f = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f4321h = parcel.readInt() == 1;
            this.f4322i = parcel.readInt() == 1;
            this.f4323j = parcel.readInt() == 1;
            this.f4320g = parcel.readArrayList(d.a.class.getClassLoader());
        }

        public e(e eVar) {
            this.f4316c = eVar.f4316c;
            this.f4314a = eVar.f4314a;
            this.f4315b = eVar.f4315b;
            this.f4317d = eVar.f4317d;
            this.f4318e = eVar.f4318e;
            this.f4319f = eVar.f4319f;
            this.f4321h = eVar.f4321h;
            this.f4322i = eVar.f4322i;
            this.f4323j = eVar.f4323j;
            this.f4320g = eVar.f4320g;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f4314a);
            parcel.writeInt(this.f4315b);
            parcel.writeInt(this.f4316c);
            if (this.f4316c > 0) {
                parcel.writeIntArray(this.f4317d);
            }
            parcel.writeInt(this.f4318e);
            if (this.f4318e > 0) {
                parcel.writeIntArray(this.f4319f);
            }
            parcel.writeInt(this.f4321h ? 1 : 0);
            parcel.writeInt(this.f4322i ? 1 : 0);
            parcel.writeInt(this.f4323j ? 1 : 0);
            parcel.writeList(this.f4320g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f {

        /* renamed from: a, reason: collision with root package name */
        ArrayList<View> f4324a = new ArrayList<>();

        /* renamed from: b, reason: collision with root package name */
        int f4325b = Integer.MIN_VALUE;

        /* renamed from: c, reason: collision with root package name */
        int f4326c = Integer.MIN_VALUE;

        /* renamed from: d, reason: collision with root package name */
        int f4327d = 0;

        /* renamed from: e, reason: collision with root package name */
        final int f4328e;

        f(int i10) {
            this.f4328e = i10;
        }

        void a() {
            d.a e10;
            ArrayList<View> arrayList = this.f4324a;
            View view = arrayList.get(arrayList.size() - 1);
            c f10 = f(view);
            this.f4326c = StaggeredGridLayoutManager.this.f4290s.d(view);
            if (f10.f4307f && (e10 = StaggeredGridLayoutManager.this.B.e(f10.a())) != null && e10.f4311b == 1) {
                this.f4326c += e10.a(this.f4328e);
            }
        }

        void b() {
            d.a e10;
            View view = this.f4324a.get(0);
            c f10 = f(view);
            this.f4325b = StaggeredGridLayoutManager.this.f4290s.e(view);
            if (f10.f4307f && (e10 = StaggeredGridLayoutManager.this.B.e(f10.a())) != null && e10.f4311b == -1) {
                this.f4325b -= e10.a(this.f4328e);
            }
        }

        void c() {
            this.f4324a.clear();
            i();
            this.f4327d = 0;
        }

        int d() {
            int i10 = this.f4326c;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            a();
            return this.f4326c;
        }

        int e(int i10) {
            int i11 = this.f4326c;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f4324a.size() == 0) {
                return i10;
            }
            a();
            return this.f4326c;
        }

        c f(View view) {
            return (c) view.getLayoutParams();
        }

        int g() {
            int i10 = this.f4325b;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            b();
            return this.f4325b;
        }

        int h(int i10) {
            int i11 = this.f4325b;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f4324a.size() == 0) {
                return i10;
            }
            b();
            return this.f4325b;
        }

        void i() {
            this.f4325b = Integer.MIN_VALUE;
            this.f4326c = Integer.MIN_VALUE;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        RecyclerView.n.c J = RecyclerView.n.J(context, attributeSet, i10, i11);
        W0(J.f4252a);
        Y0(J.f4253b);
        X0(J.f4254c);
        this.f4293v = new androidx.recyclerview.widget.f();
        M0();
    }

    private boolean I0(f fVar) {
        if (this.f4295x) {
            if (fVar.d() < this.f4290s.f()) {
                ArrayList<View> arrayList = fVar.f4324a;
                return !fVar.f(arrayList.get(arrayList.size() - 1)).f4307f;
            }
        } else if (fVar.g() > this.f4290s.g()) {
            return !fVar.f(fVar.f4324a.get(0)).f4307f;
        }
        return false;
    }

    private int J0(RecyclerView.y yVar) {
        if (t() == 0) {
            return 0;
        }
        return j.a(yVar, this.f4290s, O0(!this.J), N0(!this.J), this, this.J);
    }

    private int K0(RecyclerView.y yVar) {
        if (t() == 0) {
            return 0;
        }
        return j.b(yVar, this.f4290s, O0(!this.J), N0(!this.J), this, this.J, this.f4295x);
    }

    private int L0(RecyclerView.y yVar) {
        if (t() == 0) {
            return 0;
        }
        return j.c(yVar, this.f4290s, O0(!this.J), N0(!this.J), this, this.J);
    }

    private void M0() {
        this.f4290s = h.b(this, this.f4292u);
        this.f4291t = h.b(this, 1 - this.f4292u);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void S0(int r7, int r8, int r9) {
        /*
            r6 = this;
            boolean r0 = r6.f4295x
            if (r0 == 0) goto L9
            int r0 = r6.R0()
            goto Ld
        L9:
            int r0 = r6.Q0()
        Ld:
            r1 = 8
            if (r9 != r1) goto L1a
            if (r7 >= r8) goto L16
            int r2 = r8 + 1
            goto L1c
        L16:
            int r2 = r7 + 1
            r3 = r8
            goto L1d
        L1a:
            int r2 = r7 + r8
        L1c:
            r3 = r7
        L1d:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r4 = r6.B
            r4.f(r3)
            r4 = 1
            if (r9 == r4) goto L3c
            r5 = 2
            if (r9 == r5) goto L36
            if (r9 == r1) goto L2b
            goto L41
        L2b:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.B
            r9.i(r7, r4)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r7 = r6.B
            r7.h(r8, r4)
            goto L41
        L36:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.B
            r9.i(r7, r8)
            goto L41
        L3c:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.B
            r9.h(r7, r8)
        L41:
            if (r2 > r0) goto L44
            return
        L44:
            boolean r7 = r6.f4295x
            if (r7 == 0) goto L4d
            int r7 = r6.Q0()
            goto L51
        L4d:
            int r7 = r6.R0()
        L51:
            if (r3 > r7) goto L56
            r6.C0()
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.S0(int, int, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean G0() {
        return this.F == null;
    }

    boolean H0() {
        int Q0;
        int R0;
        if (t() == 0 || this.C == 0 || !P()) {
            return false;
        }
        if (this.f4295x) {
            Q0 = R0();
            R0 = Q0();
        } else {
            Q0 = Q0();
            R0 = R0();
        }
        if (Q0 == 0 && T0() != null) {
            this.B.a();
        } else {
            if (!this.I) {
                return false;
            }
            int i10 = this.f4295x ? -1 : 1;
            int i11 = R0 + 1;
            d.a d10 = this.B.d(Q0, i11, i10, true);
            if (d10 == null) {
                this.I = false;
                this.B.c(i11);
                return false;
            }
            d.a d11 = this.B.d(Q0, d10.f4310a, i10 * (-1), true);
            if (d11 == null) {
                this.B.c(d10.f4310a);
            } else {
                this.B.c(d11.f4310a + 1);
            }
        }
        D0();
        C0();
        return true;
    }

    View N0(boolean z10) {
        int g10 = this.f4290s.g();
        int f10 = this.f4290s.f();
        View view = null;
        for (int t10 = t() - 1; t10 >= 0; t10--) {
            View s10 = s(t10);
            int e10 = this.f4290s.e(s10);
            int d10 = this.f4290s.d(s10);
            if (d10 > g10 && e10 < f10) {
                if (d10 <= f10 || !z10) {
                    return s10;
                }
                if (view == null) {
                    view = s10;
                }
            }
        }
        return view;
    }

    View O0(boolean z10) {
        int g10 = this.f4290s.g();
        int f10 = this.f4290s.f();
        int t10 = t();
        View view = null;
        for (int i10 = 0; i10 < t10; i10++) {
            View s10 = s(i10);
            int e10 = this.f4290s.e(s10);
            if (this.f4290s.d(s10) > g10 && e10 < f10) {
                if (e10 >= g10 || !z10) {
                    return s10;
                }
                if (view == null) {
                    view = s10;
                }
            }
        }
        return view;
    }

    int P0() {
        View N0 = this.f4295x ? N0(true) : O0(true);
        if (N0 == null) {
            return -1;
        }
        return I(N0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean Q() {
        return this.C != 0;
    }

    int Q0() {
        if (t() == 0) {
            return 0;
        }
        return I(s(0));
    }

    int R0() {
        int t10 = t();
        if (t10 == 0) {
            return 0;
        }
        return I(s(t10 - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        if (r10 == r11) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0088, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0086, code lost:
    
        if (r10 == r11) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    android.view.View T0() {
        /*
            r12 = this;
            int r0 = r12.t()
            r1 = 1
            int r0 = r0 - r1
            java.util.BitSet r2 = new java.util.BitSet
            int r3 = r12.f4288q
            r2.<init>(r3)
            int r3 = r12.f4288q
            r4 = 0
            r2.set(r4, r3, r1)
            int r3 = r12.f4292u
            r5 = -1
            if (r3 != r1) goto L20
            boolean r3 = r12.V0()
            if (r3 == 0) goto L20
            r3 = r1
            goto L21
        L20:
            r3 = r5
        L21:
            boolean r6 = r12.f4295x
            if (r6 == 0) goto L27
            r6 = r5
            goto L2b
        L27:
            int r0 = r0 + 1
            r6 = r0
            r0 = r4
        L2b:
            if (r0 >= r6) goto L2e
            r5 = r1
        L2e:
            if (r0 == r6) goto Lab
            android.view.View r7 = r12.s(r0)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r8 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.c) r8
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r8.f4306e
            int r9 = r9.f4328e
            boolean r9 = r2.get(r9)
            if (r9 == 0) goto L54
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r8.f4306e
            boolean r9 = r12.I0(r9)
            if (r9 == 0) goto L4d
            return r7
        L4d:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r8.f4306e
            int r9 = r9.f4328e
            r2.clear(r9)
        L54:
            boolean r9 = r8.f4307f
            if (r9 == 0) goto L59
            goto La9
        L59:
            int r9 = r0 + r5
            if (r9 == r6) goto La9
            android.view.View r9 = r12.s(r9)
            boolean r10 = r12.f4295x
            if (r10 == 0) goto L77
            androidx.recyclerview.widget.h r10 = r12.f4290s
            int r10 = r10.d(r7)
            androidx.recyclerview.widget.h r11 = r12.f4290s
            int r11 = r11.d(r9)
            if (r10 >= r11) goto L74
            return r7
        L74:
            if (r10 != r11) goto L8a
            goto L88
        L77:
            androidx.recyclerview.widget.h r10 = r12.f4290s
            int r10 = r10.e(r7)
            androidx.recyclerview.widget.h r11 = r12.f4290s
            int r11 = r11.e(r9)
            if (r10 <= r11) goto L86
            return r7
        L86:
            if (r10 != r11) goto L8a
        L88:
            r10 = r1
            goto L8b
        L8a:
            r10 = r4
        L8b:
            if (r10 == 0) goto La9
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r9 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.c) r9
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r8 = r8.f4306e
            int r8 = r8.f4328e
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r9.f4306e
            int r9 = r9.f4328e
            int r8 = r8 - r9
            if (r8 >= 0) goto La0
            r8 = r1
            goto La1
        La0:
            r8 = r4
        La1:
            if (r3 >= 0) goto La5
            r9 = r1
            goto La6
        La5:
            r9 = r4
        La6:
            if (r8 == r9) goto La9
            return r7
        La9:
            int r0 = r0 + r5
            goto L2e
        Lab:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.T0():android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void U(RecyclerView.g gVar, RecyclerView.g gVar2) {
        this.B.a();
        for (int i10 = 0; i10 < this.f4288q; i10++) {
            this.f4289r[i10].c();
        }
    }

    public void U0() {
        this.B.a();
        C0();
    }

    boolean V0() {
        return C() == 1;
    }

    public void W0(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        a(null);
        if (i10 == this.f4292u) {
            return;
        }
        this.f4292u = i10;
        h hVar = this.f4290s;
        this.f4290s = this.f4291t;
        this.f4291t = hVar;
        C0();
    }

    public void X0(boolean z10) {
        a(null);
        e eVar = this.F;
        if (eVar != null && eVar.f4321h != z10) {
            eVar.f4321h = z10;
        }
        this.f4294w = z10;
        C0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void Y(RecyclerView recyclerView, RecyclerView.u uVar) {
        super.Y(recyclerView, uVar);
        y0(this.K);
        for (int i10 = 0; i10 < this.f4288q; i10++) {
            this.f4289r[i10].c();
        }
        recyclerView.requestLayout();
    }

    public void Y0(int i10) {
        a(null);
        if (i10 != this.f4288q) {
            U0();
            this.f4288q = i10;
            this.f4296y = new BitSet(this.f4288q);
            this.f4289r = new f[this.f4288q];
            for (int i11 = 0; i11 < this.f4288q; i11++) {
                this.f4289r[i11] = new f(i11);
            }
            C0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void Z(AccessibilityEvent accessibilityEvent) {
        super.Z(accessibilityEvent);
        if (t() > 0) {
            View O0 = O0(false);
            View N0 = N0(false);
            if (O0 == null || N0 == null) {
                return;
            }
            int I = I(O0);
            int I2 = I(N0);
            if (I < I2) {
                accessibilityEvent.setFromIndex(I);
                accessibilityEvent.setToIndex(I2);
            } else {
                accessibilityEvent.setFromIndex(I2);
                accessibilityEvent.setToIndex(I);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void a(String str) {
        if (this.F == null) {
            super.a(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean b() {
        return this.f4292u == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean c() {
        return this.f4292u == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean d(RecyclerView.o oVar) {
        return oVar instanceof c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int f(RecyclerView.y yVar) {
        return J0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int g(RecyclerView.y yVar) {
        return K0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void g0(RecyclerView recyclerView, int i10, int i11) {
        S0(i10, i11, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int h(RecyclerView.y yVar) {
        return L0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void h0(RecyclerView recyclerView) {
        this.B.a();
        C0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int i(RecyclerView.y yVar) {
        return J0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void i0(RecyclerView recyclerView, int i10, int i11, int i12) {
        S0(i10, i11, 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int j(RecyclerView.y yVar) {
        return K0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void j0(RecyclerView recyclerView, int i10, int i11) {
        S0(i10, i11, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int k(RecyclerView.y yVar) {
        return L0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void l0(RecyclerView recyclerView, int i10, int i11, Object obj) {
        S0(i10, i11, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o n() {
        return this.f4292u == 0 ? new c(-2, -1) : new c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o o(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o p(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public Parcelable p0() {
        int h10;
        int g10;
        int[] iArr;
        if (this.F != null) {
            return new e(this.F);
        }
        e eVar = new e();
        eVar.f4321h = this.f4294w;
        eVar.f4322i = this.D;
        eVar.f4323j = this.E;
        d dVar = this.B;
        if (dVar == null || (iArr = dVar.f4308a) == null) {
            eVar.f4318e = 0;
        } else {
            eVar.f4319f = iArr;
            eVar.f4318e = iArr.length;
            eVar.f4320g = dVar.f4309b;
        }
        if (t() > 0) {
            eVar.f4314a = this.D ? R0() : Q0();
            eVar.f4315b = P0();
            int i10 = this.f4288q;
            eVar.f4316c = i10;
            eVar.f4317d = new int[i10];
            for (int i11 = 0; i11 < this.f4288q; i11++) {
                if (this.D) {
                    h10 = this.f4289r[i11].e(Integer.MIN_VALUE);
                    if (h10 != Integer.MIN_VALUE) {
                        g10 = this.f4290s.f();
                        h10 -= g10;
                        eVar.f4317d[i11] = h10;
                    } else {
                        eVar.f4317d[i11] = h10;
                    }
                } else {
                    h10 = this.f4289r[i11].h(Integer.MIN_VALUE);
                    if (h10 != Integer.MIN_VALUE) {
                        g10 = this.f4290s.g();
                        h10 -= g10;
                        eVar.f4317d[i11] = h10;
                    } else {
                        eVar.f4317d[i11] = h10;
                    }
                }
            }
        } else {
            eVar.f4314a = -1;
            eVar.f4315b = -1;
            eVar.f4316c = 0;
        }
        return eVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void q0(int i10) {
        if (i10 == 0) {
            H0();
        }
    }
}
