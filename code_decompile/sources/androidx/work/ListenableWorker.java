package androidx.work;

import android.content.Context;
import androidx.work.impl.utils.futures.c;
import java.util.UUID;
import java.util.concurrent.Executor;
import y0.f;
import y0.x;

/* loaded from: classes.dex */
public abstract class ListenableWorker {

    /* renamed from: a, reason: collision with root package name */
    private Context f4716a;

    /* renamed from: b, reason: collision with root package name */
    private WorkerParameters f4717b;

    /* renamed from: c, reason: collision with root package name */
    private volatile boolean f4718c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f4719d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f4720e;

    /* loaded from: classes.dex */
    public static abstract class a {

        /* renamed from: androidx.work.ListenableWorker$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0077a extends a {

            /* renamed from: a, reason: collision with root package name */
            private final androidx.work.b f4721a;

            public C0077a() {
                this(androidx.work.b.f4764c);
            }

            public C0077a(androidx.work.b bVar) {
                this.f4721a = bVar;
            }

            public androidx.work.b e() {
                return this.f4721a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0077a.class != obj.getClass()) {
                    return false;
                }
                return this.f4721a.equals(((C0077a) obj).f4721a);
            }

            public int hashCode() {
                return (C0077a.class.getName().hashCode() * 31) + this.f4721a.hashCode();
            }

            public String toString() {
                return "Failure {mOutputData=" + this.f4721a + '}';
            }
        }

        /* loaded from: classes.dex */
        public static final class b extends a {
            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public int hashCode() {
                return b.class.getName().hashCode();
            }

            public String toString() {
                return "Retry";
            }
        }

        /* loaded from: classes.dex */
        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            private final androidx.work.b f4722a;

            public c() {
                this(androidx.work.b.f4764c);
            }

            public c(androidx.work.b bVar) {
                this.f4722a = bVar;
            }

            public androidx.work.b e() {
                return this.f4722a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                return this.f4722a.equals(((c) obj).f4722a);
            }

            public int hashCode() {
                return (c.class.getName().hashCode() * 31) + this.f4722a.hashCode();
            }

            public String toString() {
                return "Success {mOutputData=" + this.f4722a + '}';
            }
        }

        a() {
        }

        public static a a() {
            return new C0077a();
        }

        public static a b() {
            return new b();
        }

        public static a c() {
            return new c();
        }

        public static a d(androidx.work.b bVar) {
            return new c(bVar);
        }
    }

    public ListenableWorker(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f4716a = context;
        this.f4717b = workerParameters;
    }

    public final Context a() {
        return this.f4716a;
    }

    public Executor c() {
        return this.f4717b.a();
    }

    public m7.a<f> d() {
        c t10 = c.t();
        t10.q(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return t10;
    }

    public final UUID e() {
        return this.f4717b.c();
    }

    public final b g() {
        return this.f4717b.d();
    }

    public x h() {
        return this.f4717b.e();
    }

    public boolean i() {
        return this.f4720e;
    }

    public final boolean j() {
        return this.f4718c;
    }

    public final boolean k() {
        return this.f4719d;
    }

    public void l() {
    }

    public void m(boolean z10) {
        this.f4720e = z10;
    }

    public final void n() {
        this.f4719d = true;
    }

    public abstract m7.a<a> o();

    public final void p() {
        this.f4718c = true;
        l();
    }
}
