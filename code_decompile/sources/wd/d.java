package wd;

import jd.c0;
import kotlin.jvm.internal.p;

/* loaded from: classes2.dex */
public class d implements Iterable<Long> {

    /* renamed from: d, reason: collision with root package name */
    public static final a f21156d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final long f21157a;

    /* renamed from: b, reason: collision with root package name */
    private final long f21158b;

    /* renamed from: c, reason: collision with root package name */
    private final long f21159c;

    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    public d(long j10, long j11, long j12) {
        if (j12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j12 == Long.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        this.f21157a = j10;
        this.f21158b = nd.c.d(j10, j11, j12);
        this.f21159c = j12;
    }

    public final long h() {
        return this.f21157a;
    }

    public final long l() {
        return this.f21158b;
    }

    @Override // java.lang.Iterable
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public c0 iterator() {
        return new e(this.f21157a, this.f21158b, this.f21159c);
    }
}
