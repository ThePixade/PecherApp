package k4;

import java.util.List;

/* loaded from: classes.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f14231a;

    /* renamed from: b, reason: collision with root package name */
    public final List<a> f14232b;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f14233a;

        /* renamed from: b, reason: collision with root package name */
        public final String f14234b;

        /* renamed from: c, reason: collision with root package name */
        public final long f14235c;

        /* renamed from: d, reason: collision with root package name */
        public final long f14236d;

        public a(String str, String str2, long j10, long j11) {
            this.f14233a = str;
            this.f14234b = str2;
            this.f14235c = j10;
            this.f14236d = j11;
        }
    }

    public b(long j10, List<a> list) {
        this.f14231a = j10;
        this.f14232b = list;
    }

    public y4.b a(long j10) {
        long j11;
        if (this.f14232b.size() < 2) {
            return null;
        }
        long j12 = j10;
        long j13 = -1;
        long j14 = -1;
        long j15 = -1;
        long j16 = -1;
        boolean z10 = false;
        for (int size = this.f14232b.size() - 1; size >= 0; size--) {
            a aVar = this.f14232b.get(size);
            boolean equals = "video/mp4".equals(aVar.f14233a) | z10;
            if (size == 0) {
                j12 -= aVar.f14236d;
                j11 = 0;
            } else {
                j11 = j12 - aVar.f14235c;
            }
            long j17 = j12;
            j12 = j11;
            if (!equals || j12 == j17) {
                z10 = equals;
            } else {
                j16 = j17 - j12;
                j15 = j12;
                z10 = false;
            }
            if (size == 0) {
                j13 = j12;
                j14 = j17;
            }
        }
        if (j15 == -1 || j16 == -1 || j13 == -1 || j14 == -1) {
            return null;
        }
        return new y4.b(j13, j14, this.f14231a, j15, j16);
    }
}
