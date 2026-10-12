package androidx.loader.app;

import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.b0;
import androidx.lifecycle.h;
import androidx.lifecycle.n;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import androidx.lifecycle.z;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class b extends androidx.loader.app.a {

    /* renamed from: c, reason: collision with root package name */
    static boolean f4067c = false;

    /* renamed from: a, reason: collision with root package name */
    private final h f4068a;

    /* renamed from: b, reason: collision with root package name */
    private final C0062b f4069b;

    /* loaded from: classes.dex */
    public static class a<D> extends n<D> {

        /* renamed from: l, reason: collision with root package name */
        private final int f4070l;

        /* renamed from: m, reason: collision with root package name */
        private final Bundle f4071m;

        /* renamed from: n, reason: collision with root package name */
        private h f4072n;

        @Override // androidx.lifecycle.LiveData
        protected void f() {
            if (b.f4067c) {
                Log.v("LoaderManager", "  Starting: " + this);
            }
            throw null;
        }

        @Override // androidx.lifecycle.LiveData
        protected void g() {
            if (b.f4067c) {
                Log.v("LoaderManager", "  Stopping: " + this);
            }
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.LiveData
        public void i(o<? super D> oVar) {
            super.i(oVar);
            this.f4072n = null;
        }

        @Override // androidx.lifecycle.n, androidx.lifecycle.LiveData
        public void j(D d10) {
            super.j(d10);
        }

        i0.a<D> k(boolean z10) {
            if (b.f4067c) {
                Log.v("LoaderManager", "  Destroying: " + this);
            }
            throw null;
        }

        public void l(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f4070l);
            printWriter.print(" mArgs=");
            printWriter.println(this.f4071m);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println((Object) null);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("  ");
            throw null;
        }

        void m() {
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("LoaderInfo{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" #");
            sb2.append(this.f4070l);
            sb2.append(" : ");
            androidx.core.util.b.a(null, sb2);
            sb2.append("}}");
            return sb2.toString();
        }
    }

    /* renamed from: androidx.loader.app.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0062b extends y {

        /* renamed from: f, reason: collision with root package name */
        private static final z.b f4073f = new a();

        /* renamed from: d, reason: collision with root package name */
        private r.h<a> f4074d = new r.h<>();

        /* renamed from: e, reason: collision with root package name */
        private boolean f4075e = false;

        /* renamed from: androidx.loader.app.b$b$a */
        /* loaded from: classes.dex */
        static class a implements z.b {
            a() {
            }

            @Override // androidx.lifecycle.z.b
            public <T extends y> T a(Class<T> cls) {
                return new C0062b();
            }
        }

        C0062b() {
        }

        static C0062b f(b0 b0Var) {
            return (C0062b) new z(b0Var, f4073f).a(C0062b.class);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.lifecycle.y
        public void d() {
            super.d();
            int k10 = this.f4074d.k();
            for (int i10 = 0; i10 < k10; i10++) {
                this.f4074d.m(i10).k(true);
            }
            this.f4074d.b();
        }

        public void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f4074d.k() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                for (int i10 = 0; i10 < this.f4074d.k(); i10++) {
                    a m10 = this.f4074d.m(i10);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(this.f4074d.i(i10));
                    printWriter.print(": ");
                    printWriter.println(m10.toString());
                    m10.l(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }

        void g() {
            int k10 = this.f4074d.k();
            for (int i10 = 0; i10 < k10; i10++) {
                this.f4074d.m(i10).m();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(h hVar, b0 b0Var) {
        this.f4068a = hVar;
        this.f4069b = C0062b.f(b0Var);
    }

    @Override // androidx.loader.app.a
    @Deprecated
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f4069b.e(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.loader.app.a
    public void c() {
        this.f4069b.g();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        androidx.core.util.b.a(this.f4068a, sb2);
        sb2.append("}}");
        return sb2.toString();
    }
}
