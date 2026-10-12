package k;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.core.view.i1;
import androidx.core.view.j1;
import androidx.core.view.k1;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class h {

    /* renamed from: c, reason: collision with root package name */
    private Interpolator f14155c;

    /* renamed from: d, reason: collision with root package name */
    j1 f14156d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f14157e;

    /* renamed from: b, reason: collision with root package name */
    private long f14154b = -1;

    /* renamed from: f, reason: collision with root package name */
    private final k1 f14158f = new a();

    /* renamed from: a, reason: collision with root package name */
    final ArrayList<i1> f14153a = new ArrayList<>();

    /* loaded from: classes.dex */
    class a extends k1 {

        /* renamed from: a, reason: collision with root package name */
        private boolean f14159a = false;

        /* renamed from: b, reason: collision with root package name */
        private int f14160b = 0;

        a() {
        }

        @Override // androidx.core.view.j1
        public void b(View view) {
            int i10 = this.f14160b + 1;
            this.f14160b = i10;
            if (i10 == h.this.f14153a.size()) {
                j1 j1Var = h.this.f14156d;
                if (j1Var != null) {
                    j1Var.b(null);
                }
                d();
            }
        }

        @Override // androidx.core.view.k1, androidx.core.view.j1
        public void c(View view) {
            if (this.f14159a) {
                return;
            }
            this.f14159a = true;
            j1 j1Var = h.this.f14156d;
            if (j1Var != null) {
                j1Var.c(null);
            }
        }

        void d() {
            this.f14160b = 0;
            this.f14159a = false;
            h.this.b();
        }
    }

    public void a() {
        if (this.f14157e) {
            Iterator<i1> it = this.f14153a.iterator();
            while (it.hasNext()) {
                it.next().c();
            }
            this.f14157e = false;
        }
    }

    void b() {
        this.f14157e = false;
    }

    public h c(i1 i1Var) {
        if (!this.f14157e) {
            this.f14153a.add(i1Var);
        }
        return this;
    }

    public h d(i1 i1Var, i1 i1Var2) {
        this.f14153a.add(i1Var);
        i1Var2.j(i1Var.d());
        this.f14153a.add(i1Var2);
        return this;
    }

    public h e(long j10) {
        if (!this.f14157e) {
            this.f14154b = j10;
        }
        return this;
    }

    public h f(Interpolator interpolator) {
        if (!this.f14157e) {
            this.f14155c = interpolator;
        }
        return this;
    }

    public h g(j1 j1Var) {
        if (!this.f14157e) {
            this.f14156d = j1Var;
        }
        return this;
    }

    public void h() {
        if (this.f14157e) {
            return;
        }
        Iterator<i1> it = this.f14153a.iterator();
        while (it.hasNext()) {
            i1 next = it.next();
            long j10 = this.f14154b;
            if (j10 >= 0) {
                next.f(j10);
            }
            Interpolator interpolator = this.f14155c;
            if (interpolator != null) {
                next.g(interpolator);
            }
            if (this.f14156d != null) {
                next.h(this.f14158f);
            }
            next.l();
        }
        this.f14157e = true;
    }
}
