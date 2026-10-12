package z5;

import java.io.IOException;

/* loaded from: classes.dex */
public interface d0 {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f24361a;

        /* renamed from: b, reason: collision with root package name */
        public final int f24362b;

        /* renamed from: c, reason: collision with root package name */
        public final int f24363c;

        /* renamed from: d, reason: collision with root package name */
        public final int f24364d;

        public a(int i10, int i11, int i12, int i13) {
            this.f24361a = i10;
            this.f24362b = i11;
            this.f24363c = i12;
            this.f24364d = i13;
        }

        public boolean a(int i10) {
            if (i10 == 1) {
                if (this.f24361a - this.f24362b <= 1) {
                    return false;
                }
            } else if (this.f24363c - this.f24364d <= 1) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f24365a;

        /* renamed from: b, reason: collision with root package name */
        public final long f24366b;

        public b(int i10, long j10) {
            a6.a.a(j10 >= 0);
            this.f24365a = i10;
            this.f24366b = j10;
        }
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final c5.u f24367a;

        /* renamed from: b, reason: collision with root package name */
        public final c5.x f24368b;

        /* renamed from: c, reason: collision with root package name */
        public final IOException f24369c;

        /* renamed from: d, reason: collision with root package name */
        public final int f24370d;

        public c(c5.u uVar, c5.x xVar, IOException iOException, int i10) {
            this.f24367a = uVar;
            this.f24368b = xVar;
            this.f24369c = iOException;
            this.f24370d = i10;
        }
    }

    b a(a aVar, c cVar);

    long b(c cVar);

    default void c(long j10) {
    }

    int d(int i10);
}
