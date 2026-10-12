package androidx.recyclerview.widget;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.n {
    private boolean A;

    /* renamed from: r, reason: collision with root package name */
    private c f4118r;

    /* renamed from: s, reason: collision with root package name */
    h f4119s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f4120t;

    /* renamed from: q, reason: collision with root package name */
    int f4117q = 1;

    /* renamed from: u, reason: collision with root package name */
    private boolean f4121u = false;

    /* renamed from: v, reason: collision with root package name */
    boolean f4122v = false;

    /* renamed from: w, reason: collision with root package name */
    private boolean f4123w = false;

    /* renamed from: x, reason: collision with root package name */
    private boolean f4124x = true;

    /* renamed from: y, reason: collision with root package name */
    int f4125y = -1;

    /* renamed from: z, reason: collision with root package name */
    int f4126z = Integer.MIN_VALUE;
    d B = null;
    final a C = new a();
    private final b D = new b();
    private int E = 2;
    private int[] F = new int[2];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        h f4127a;

        /* renamed from: b, reason: collision with root package name */
        int f4128b;

        /* renamed from: c, reason: collision with root package name */
        int f4129c;

        /* renamed from: d, reason: collision with root package name */
        boolean f4130d;

        /* renamed from: e, reason: collision with root package name */
        boolean f4131e;

        a() {
            a();
        }

        void a() {
            this.f4128b = -1;
            this.f4129c = Integer.MIN_VALUE;
            this.f4130d = false;
            this.f4131e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f4128b + ", mCoordinate=" + this.f4129c + ", mLayoutFromEnd=" + this.f4130d + ", mValid=" + this.f4131e + '}';
        }
    }

    /* loaded from: classes.dex */
    protected static class b {
        protected b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        boolean f4132a = true;

        /* renamed from: b, reason: collision with root package name */
        int f4133b = 0;

        /* renamed from: c, reason: collision with root package name */
        int f4134c = 0;

        /* renamed from: d, reason: collision with root package name */
        boolean f4135d = false;

        /* renamed from: e, reason: collision with root package name */
        List<RecyclerView.b0> f4136e = null;

        c() {
        }
    }

    /* loaded from: classes.dex */
    public static class d implements Parcelable {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        int f4137a;

        /* renamed from: b, reason: collision with root package name */
        int f4138b;

        /* renamed from: c, reason: collision with root package name */
        boolean f4139c;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<d> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public d[] newArray(int i10) {
                return new d[i10];
            }
        }

        public d() {
        }

        d(Parcel parcel) {
            this.f4137a = parcel.readInt();
            this.f4138b = parcel.readInt();
            this.f4139c = parcel.readInt() == 1;
        }

        public d(d dVar) {
            this.f4137a = dVar.f4137a;
            this.f4138b = dVar.f4138b;
            this.f4139c = dVar.f4139c;
        }

        void a() {
            this.f4137a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f4137a);
            parcel.writeInt(this.f4138b);
            parcel.writeInt(this.f4139c ? 1 : 0);
        }
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        RecyclerView.n.c J = RecyclerView.n.J(context, attributeSet, i10, i11);
        U0(J.f4252a);
        V0(J.f4254c);
        W0(J.f4255d);
    }

    private int H0(RecyclerView.y yVar) {
        if (t() == 0) {
            return 0;
        }
        L0();
        return j.a(yVar, this.f4119s, N0(!this.f4124x, true), M0(!this.f4124x, true), this, this.f4124x);
    }

    private int I0(RecyclerView.y yVar) {
        if (t() == 0) {
            return 0;
        }
        L0();
        return j.b(yVar, this.f4119s, N0(!this.f4124x, true), M0(!this.f4124x, true), this, this.f4124x, this.f4122v);
    }

    private int J0(RecyclerView.y yVar) {
        if (t() == 0) {
            return 0;
        }
        L0();
        return j.c(yVar, this.f4119s, N0(!this.f4124x, true), M0(!this.f4124x, true), this, this.f4124x);
    }

    private View R0() {
        return s(this.f4122v ? 0 : t() - 1);
    }

    private View S0() {
        return s(this.f4122v ? t() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean G0() {
        return this.B == null && this.f4120t == this.f4123w;
    }

    c K0() {
        return new c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void L0() {
        if (this.f4118r == null) {
            this.f4118r = K0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View M0(boolean z10, boolean z11) {
        int t10;
        int i10;
        if (this.f4122v) {
            t10 = 0;
            i10 = t();
        } else {
            t10 = t() - 1;
            i10 = -1;
        }
        return Q0(t10, i10, z10, z11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View N0(boolean z10, boolean z11) {
        int i10;
        int t10;
        if (this.f4122v) {
            i10 = t() - 1;
            t10 = -1;
        } else {
            i10 = 0;
            t10 = t();
        }
        return Q0(i10, t10, z10, z11);
    }

    public int O0() {
        View Q0 = Q0(0, t(), false, true);
        if (Q0 == null) {
            return -1;
        }
        return I(Q0);
    }

    public int P0() {
        View Q0 = Q0(t() - 1, -1, false, true);
        if (Q0 == null) {
            return -1;
        }
        return I(Q0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean Q() {
        return true;
    }

    View Q0(int i10, int i11, boolean z10, boolean z11) {
        L0();
        return (this.f4117q == 0 ? this.f4238e : this.f4239f).a(i10, i11, z10 ? 24579 : 320, z11 ? 320 : 0);
    }

    public boolean T0() {
        return this.f4124x;
    }

    public void U0(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i10);
        }
        a(null);
        if (i10 != this.f4117q || this.f4119s == null) {
            h b10 = h.b(this, i10);
            this.f4119s = b10;
            this.C.f4127a = b10;
            this.f4117q = i10;
            C0();
        }
    }

    public void V0(boolean z10) {
        a(null);
        if (z10 == this.f4121u) {
            return;
        }
        this.f4121u = z10;
        C0();
    }

    public void W0(boolean z10) {
        a(null);
        if (this.f4123w == z10) {
            return;
        }
        this.f4123w = z10;
        C0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void Y(RecyclerView recyclerView, RecyclerView.u uVar) {
        super.Y(recyclerView, uVar);
        if (this.A) {
            v0(uVar);
            uVar.b();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void Z(AccessibilityEvent accessibilityEvent) {
        super.Z(accessibilityEvent);
        if (t() > 0) {
            accessibilityEvent.setFromIndex(O0());
            accessibilityEvent.setToIndex(P0());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void a(String str) {
        if (this.B == null) {
            super.a(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean b() {
        return this.f4117q == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean c() {
        return this.f4117q == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int f(RecyclerView.y yVar) {
        return H0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int g(RecyclerView.y yVar) {
        return I0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int h(RecyclerView.y yVar) {
        return J0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int i(RecyclerView.y yVar) {
        return H0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int j(RecyclerView.y yVar) {
        return I0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int k(RecyclerView.y yVar) {
        return J0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.o n() {
        return new RecyclerView.o(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public Parcelable p0() {
        if (this.B != null) {
            return new d(this.B);
        }
        d dVar = new d();
        if (t() > 0) {
            L0();
            boolean z10 = this.f4120t ^ this.f4122v;
            dVar.f4139c = z10;
            if (z10) {
                View R0 = R0();
                dVar.f4138b = this.f4119s.f() - this.f4119s.d(R0);
                dVar.f4137a = I(R0);
            } else {
                View S0 = S0();
                dVar.f4137a = I(S0);
                dVar.f4138b = this.f4119s.e(S0) - this.f4119s.g();
            }
        } else {
            dVar.a();
        }
        return dVar;
    }
}
