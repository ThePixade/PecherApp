package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    final InterfaceC0066b f4342a;

    /* renamed from: b, reason: collision with root package name */
    final a f4343b = new a();

    /* renamed from: c, reason: collision with root package name */
    final List<View> f4344c = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        long f4345a = 0;

        /* renamed from: b, reason: collision with root package name */
        a f4346b;

        a() {
        }

        private void c() {
            if (this.f4346b == null) {
                this.f4346b = new a();
            }
        }

        void a(int i10) {
            if (i10 < 64) {
                this.f4345a &= ~(1 << i10);
                return;
            }
            a aVar = this.f4346b;
            if (aVar != null) {
                aVar.a(i10 - 64);
            }
        }

        int b(int i10) {
            a aVar = this.f4346b;
            return aVar == null ? i10 >= 64 ? Long.bitCount(this.f4345a) : Long.bitCount(this.f4345a & ((1 << i10) - 1)) : i10 < 64 ? Long.bitCount(this.f4345a & ((1 << i10) - 1)) : aVar.b(i10 - 64) + Long.bitCount(this.f4345a);
        }

        boolean d(int i10) {
            if (i10 < 64) {
                return (this.f4345a & (1 << i10)) != 0;
            }
            c();
            return this.f4346b.d(i10 - 64);
        }

        boolean e(int i10) {
            if (i10 >= 64) {
                c();
                return this.f4346b.e(i10 - 64);
            }
            long j10 = 1 << i10;
            long j11 = this.f4345a;
            boolean z10 = (j11 & j10) != 0;
            long j12 = j11 & (~j10);
            this.f4345a = j12;
            long j13 = j10 - 1;
            this.f4345a = (j12 & j13) | Long.rotateRight((~j13) & j12, 1);
            a aVar = this.f4346b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    g(63);
                }
                this.f4346b.e(0);
            }
            return z10;
        }

        void f() {
            this.f4345a = 0L;
            a aVar = this.f4346b;
            if (aVar != null) {
                aVar.f();
            }
        }

        void g(int i10) {
            if (i10 < 64) {
                this.f4345a |= 1 << i10;
            } else {
                c();
                this.f4346b.g(i10 - 64);
            }
        }

        public String toString() {
            if (this.f4346b == null) {
                return Long.toBinaryString(this.f4345a);
            }
            return this.f4346b.toString() + "xx" + Long.toBinaryString(this.f4345a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0066b {
        View a(int i10);

        int b();

        void c();

        int d(View view);

        RecyclerView.b0 e(View view);

        void f(int i10);

        void g(View view);

        void h(int i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(InterfaceC0066b interfaceC0066b) {
        this.f4342a = interfaceC0066b;
    }

    private int e(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int b10 = this.f4342a.b();
        int i11 = i10;
        while (i11 < b10) {
            int b11 = i10 - (i11 - this.f4343b.b(i11));
            if (b11 == 0) {
                while (this.f4343b.d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += b11;
        }
        return -1;
    }

    private boolean n(View view) {
        if (!this.f4344c.remove(view)) {
            return false;
        }
        this.f4342a.g(view);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(int i10) {
        int e10 = e(i10);
        this.f4343b.e(e10);
        this.f4342a.f(e10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View b(int i10) {
        int size = this.f4344c.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view = this.f4344c.get(i11);
            RecyclerView.b0 e10 = this.f4342a.e(view);
            if (e10.k() == i10 && !e10.r() && !e10.t()) {
                return view;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View c(int i10) {
        return this.f4342a.a(e(i10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d() {
        return this.f4342a.b() - this.f4344c.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View f(int i10) {
        return this.f4342a.a(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g() {
        return this.f4342a.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h(View view) {
        int d10 = this.f4342a.d(view);
        if (d10 == -1 || this.f4343b.d(d10)) {
            return -1;
        }
        return d10 - this.f4343b.b(d10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean i(View view) {
        return this.f4344c.contains(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        this.f4343b.f();
        for (int size = this.f4344c.size() - 1; size >= 0; size--) {
            this.f4342a.g(this.f4344c.get(size));
            this.f4344c.remove(size);
        }
        this.f4342a.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(int i10) {
        int e10 = e(i10);
        View a10 = this.f4342a.a(e10);
        if (a10 == null) {
            return;
        }
        if (this.f4343b.e(e10)) {
            n(a10);
        }
        this.f4342a.h(e10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean l(View view) {
        int d10 = this.f4342a.d(view);
        if (d10 == -1) {
            n(view);
            return true;
        }
        if (!this.f4343b.d(d10)) {
            return false;
        }
        this.f4343b.e(d10);
        n(view);
        this.f4342a.h(d10);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(View view) {
        int d10 = this.f4342a.d(view);
        if (d10 < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        if (this.f4343b.d(d10)) {
            this.f4343b.a(d10);
            n(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    public String toString() {
        return this.f4343b.toString() + ", hidden list:" + this.f4344c.size();
    }
}
