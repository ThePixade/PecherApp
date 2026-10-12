package h1;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;
import y0.n;
import y0.u;

/* loaded from: classes.dex */
public abstract class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private final z0.c f11568a = new z0.c();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h1.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0149a extends a {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ z0.i f11569b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ UUID f11570c;

        C0149a(z0.i iVar, UUID uuid) {
            this.f11569b = iVar;
            this.f11570c = uuid;
        }

        @Override // h1.a
        void i() {
            WorkDatabase u10 = this.f11569b.u();
            u10.c();
            try {
                a(this.f11569b, this.f11570c.toString());
                u10.r();
                u10.g();
                h(this.f11569b);
            } catch (Throwable th) {
                u10.g();
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends a {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ z0.i f11571b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f11572c;

        b(z0.i iVar, String str) {
            this.f11571b = iVar;
            this.f11572c = str;
        }

        @Override // h1.a
        void i() {
            WorkDatabase u10 = this.f11571b.u();
            u10.c();
            try {
                Iterator<String> it = u10.B().q(this.f11572c).iterator();
                while (it.hasNext()) {
                    a(this.f11571b, it.next());
                }
                u10.r();
                u10.g();
                h(this.f11571b);
            } catch (Throwable th) {
                u10.g();
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends a {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ z0.i f11573b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f11574c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f11575d;

        c(z0.i iVar, String str, boolean z10) {
            this.f11573b = iVar;
            this.f11574c = str;
            this.f11575d = z10;
        }

        @Override // h1.a
        void i() {
            WorkDatabase u10 = this.f11573b.u();
            u10.c();
            try {
                Iterator<String> it = u10.B().m(this.f11574c).iterator();
                while (it.hasNext()) {
                    a(this.f11573b, it.next());
                }
                u10.r();
                u10.g();
                if (this.f11575d) {
                    h(this.f11573b);
                }
            } catch (Throwable th) {
                u10.g();
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends a {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ z0.i f11576b;

        d(z0.i iVar) {
            this.f11576b = iVar;
        }

        @Override // h1.a
        void i() {
            WorkDatabase u10 = this.f11576b.u();
            u10.c();
            try {
                Iterator<String> it = u10.B().k().iterator();
                while (it.hasNext()) {
                    a(this.f11576b, it.next());
                }
                new g(this.f11576b.u()).c(System.currentTimeMillis());
                u10.r();
            } finally {
                u10.g();
            }
        }
    }

    public static a b(z0.i iVar) {
        return new d(iVar);
    }

    public static a c(UUID uuid, z0.i iVar) {
        return new C0149a(iVar, uuid);
    }

    public static a d(String str, z0.i iVar, boolean z10) {
        return new c(iVar, str, z10);
    }

    public static a e(String str, z0.i iVar) {
        return new b(iVar, str);
    }

    private void g(WorkDatabase workDatabase, String str) {
        g1.q B = workDatabase.B();
        g1.b t10 = workDatabase.t();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            u n10 = B.n(str2);
            if (n10 != u.SUCCEEDED && n10 != u.FAILED) {
                B.b(u.CANCELLED, str2);
            }
            linkedList.addAll(t10.a(str2));
        }
    }

    void a(z0.i iVar, String str) {
        g(iVar.u(), str);
        iVar.s().l(str);
        Iterator<z0.e> it = iVar.t().iterator();
        while (it.hasNext()) {
            it.next().e(str);
        }
    }

    public y0.n f() {
        return this.f11568a;
    }

    void h(z0.i iVar) {
        z0.f.b(iVar.o(), iVar.u(), iVar.t());
    }

    abstract void i();

    @Override // java.lang.Runnable
    public void run() {
        try {
            i();
            this.f11568a.a(y0.n.f22992a);
        } catch (Throwable th) {
            this.f11568a.a(new n.b.a(th));
        }
    }
}
