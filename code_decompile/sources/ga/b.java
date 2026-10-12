package ga;

import i6.p;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f11363a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f11364b;

    /* renamed from: c, reason: collision with root package name */
    private final Executor f11365c;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private int f11366a = 0;

        /* renamed from: b, reason: collision with root package name */
        private boolean f11367b;

        /* renamed from: c, reason: collision with root package name */
        private Executor f11368c;

        public b a() {
            return new b(this.f11366a, this.f11367b, this.f11368c, null);
        }

        public a b(int i10, int... iArr) {
            this.f11366a = i10;
            if (iArr != null) {
                for (int i11 : iArr) {
                    this.f11366a = i11 | this.f11366a;
                }
            }
            return this;
        }
    }

    /* synthetic */ b(int i10, boolean z10, Executor executor, d dVar) {
        this.f11363a = i10;
        this.f11364b = z10;
        this.f11365c = executor;
    }

    public final int a() {
        return this.f11363a;
    }

    public final Executor b() {
        return this.f11365c;
    }

    public final boolean c() {
        return this.f11364b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f11363a == bVar.f11363a && this.f11364b == bVar.f11364b && p.a(this.f11365c, bVar.f11365c);
    }

    public int hashCode() {
        return p.b(Integer.valueOf(this.f11363a), Boolean.valueOf(this.f11364b), this.f11365c);
    }
}
