package wd;

import jd.b0;
import kotlin.jvm.internal.p;

/* loaded from: classes2.dex */
public class a implements Iterable<Integer> {

    /* renamed from: d, reason: collision with root package name */
    public static final C0346a f21146d = new C0346a(null);

    /* renamed from: a, reason: collision with root package name */
    private final int f21147a;

    /* renamed from: b, reason: collision with root package name */
    private final int f21148b;

    /* renamed from: c, reason: collision with root package name */
    private final int f21149c;

    /* renamed from: wd.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0346a {
        private C0346a() {
        }

        public /* synthetic */ C0346a(p pVar) {
            this();
        }

        public final a a(int i10, int i11, int i12) {
            return new a(i10, i11, i12);
        }
    }

    public a(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f21147a = i10;
        this.f21148b = nd.c.c(i10, i11, i12);
        this.f21149c = i12;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!isEmpty() || !((a) obj).isEmpty()) {
                a aVar = (a) obj;
                if (this.f21147a != aVar.f21147a || this.f21148b != aVar.f21148b || this.f21149c != aVar.f21149c) {
                }
            }
            return true;
        }
        return false;
    }

    public final int h() {
        return this.f21147a;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f21147a * 31) + this.f21148b) * 31) + this.f21149c;
    }

    public boolean isEmpty() {
        if (this.f21149c > 0) {
            if (this.f21147a > this.f21148b) {
                return true;
            }
        } else if (this.f21147a < this.f21148b) {
            return true;
        }
        return false;
    }

    public final int l() {
        return this.f21148b;
    }

    public final int o() {
        return this.f21149c;
    }

    @Override // java.lang.Iterable
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public b0 iterator() {
        return new b(this.f21147a, this.f21148b, this.f21149c);
    }

    public String toString() {
        StringBuilder sb2;
        int i10;
        if (this.f21149c > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f21147a);
            sb2.append("..");
            sb2.append(this.f21148b);
            sb2.append(" step ");
            i10 = this.f21149c;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f21147a);
            sb2.append(" downTo ");
            sb2.append(this.f21148b);
            sb2.append(" step ");
            i10 = -this.f21149c;
        }
        sb2.append(i10);
        return sb2.toString();
    }
}
