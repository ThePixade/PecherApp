package wd;

import kotlin.jvm.internal.p;

/* loaded from: classes2.dex */
public final class f extends d {

    /* renamed from: e, reason: collision with root package name */
    public static final a f21164e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    private static final f f21165f = new f(1, 0);

    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    public f(long j10, long j11) {
        super(j10, j11, 1L);
    }

    public boolean equals(Object obj) {
        if (obj instanceof f) {
            if (!isEmpty() || !((f) obj).isEmpty()) {
                f fVar = (f) obj;
                if (h() != fVar.h() || l() != fVar.l()) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (int) ((31 * (h() ^ (h() >>> 32))) + (l() ^ (l() >>> 32)));
    }

    public boolean isEmpty() {
        return h() > l();
    }

    public boolean q(long j10) {
        return h() <= j10 && j10 <= l();
    }

    public String toString() {
        return h() + ".." + l();
    }
}
