package androidx.recyclerview.widget;

import android.view.View;

/* loaded from: classes.dex */
class l {

    /* renamed from: a, reason: collision with root package name */
    final b f4459a;

    /* renamed from: b, reason: collision with root package name */
    a f4460b = new a();

    /* loaded from: classes.dex */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        int f4461a = 0;

        /* renamed from: b, reason: collision with root package name */
        int f4462b;

        /* renamed from: c, reason: collision with root package name */
        int f4463c;

        /* renamed from: d, reason: collision with root package name */
        int f4464d;

        /* renamed from: e, reason: collision with root package name */
        int f4465e;

        a() {
        }

        void a(int i10) {
            this.f4461a = i10 | this.f4461a;
        }

        boolean b() {
            int i10 = this.f4461a;
            if ((i10 & 7) != 0 && (i10 & (c(this.f4464d, this.f4462b) << 0)) == 0) {
                return false;
            }
            int i11 = this.f4461a;
            if ((i11 & 112) != 0 && (i11 & (c(this.f4464d, this.f4463c) << 4)) == 0) {
                return false;
            }
            int i12 = this.f4461a;
            if ((i12 & 1792) != 0 && (i12 & (c(this.f4465e, this.f4462b) << 8)) == 0) {
                return false;
            }
            int i13 = this.f4461a;
            return (i13 & 28672) == 0 || (i13 & (c(this.f4465e, this.f4463c) << 12)) != 0;
        }

        int c(int i10, int i11) {
            if (i10 > i11) {
                return 1;
            }
            return i10 == i11 ? 2 : 4;
        }

        void d() {
            this.f4461a = 0;
        }

        void e(int i10, int i11, int i12, int i13) {
            this.f4462b = i10;
            this.f4463c = i11;
            this.f4464d = i12;
            this.f4465e = i13;
        }
    }

    /* loaded from: classes.dex */
    interface b {
        View a(int i10);

        int b(View view);

        int c();

        int d();

        int e(View view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(b bVar) {
        this.f4459a = bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View a(int i10, int i11, int i12, int i13) {
        int c10 = this.f4459a.c();
        int d10 = this.f4459a.d();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View a10 = this.f4459a.a(i10);
            this.f4460b.e(c10, d10, this.f4459a.b(a10), this.f4459a.e(a10));
            if (i12 != 0) {
                this.f4460b.d();
                this.f4460b.a(i12);
                if (this.f4460b.b()) {
                    return a10;
                }
            }
            if (i13 != 0) {
                this.f4460b.d();
                this.f4460b.a(i13);
                if (this.f4460b.b()) {
                    view = a10;
                }
            }
            i10 += i14;
        }
        return view;
    }
}
