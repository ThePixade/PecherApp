package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    protected final RecyclerView.n f4451a;

    /* renamed from: b, reason: collision with root package name */
    private int f4452b;

    /* renamed from: c, reason: collision with root package name */
    final Rect f4453c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends h {
        a(RecyclerView.n nVar) {
            super(nVar, null);
        }

        @Override // androidx.recyclerview.widget.h
        public int d(View view) {
            return this.f4451a.z(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.o) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.h
        public int e(View view) {
            return this.f4451a.y(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.o) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.h
        public int f() {
            return this.f4451a.O() - this.f4451a.G();
        }

        @Override // androidx.recyclerview.widget.h
        public int g() {
            return this.f4451a.F();
        }

        @Override // androidx.recyclerview.widget.h
        public int h() {
            return (this.f4451a.O() - this.f4451a.F()) - this.f4451a.G();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends h {
        b(RecyclerView.n nVar) {
            super(nVar, null);
        }

        @Override // androidx.recyclerview.widget.h
        public int d(View view) {
            return this.f4451a.w(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.o) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.h
        public int e(View view) {
            return this.f4451a.A(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.o) view.getLayoutParams())).topMargin;
        }

        @Override // androidx.recyclerview.widget.h
        public int f() {
            return this.f4451a.B() - this.f4451a.E();
        }

        @Override // androidx.recyclerview.widget.h
        public int g() {
            return this.f4451a.H();
        }

        @Override // androidx.recyclerview.widget.h
        public int h() {
            return (this.f4451a.B() - this.f4451a.H()) - this.f4451a.E();
        }
    }

    private h(RecyclerView.n nVar) {
        this.f4452b = Integer.MIN_VALUE;
        this.f4453c = new Rect();
        this.f4451a = nVar;
    }

    /* synthetic */ h(RecyclerView.n nVar, a aVar) {
        this(nVar);
    }

    public static h a(RecyclerView.n nVar) {
        return new a(nVar);
    }

    public static h b(RecyclerView.n nVar, int i10) {
        if (i10 == 0) {
            return a(nVar);
        }
        if (i10 == 1) {
            return c(nVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static h c(RecyclerView.n nVar) {
        return new b(nVar);
    }

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();
}
