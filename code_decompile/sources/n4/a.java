package n4;

import a6.e0;
import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f15891a;

    /* renamed from: n4.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0230a extends a {

        /* renamed from: b, reason: collision with root package name */
        public final long f15892b;

        /* renamed from: c, reason: collision with root package name */
        public final List<b> f15893c;

        /* renamed from: d, reason: collision with root package name */
        public final List<C0230a> f15894d;

        public C0230a(int i10, long j10) {
            super(i10);
            this.f15892b = j10;
            this.f15893c = new ArrayList();
            this.f15894d = new ArrayList();
        }

        public void d(C0230a c0230a) {
            this.f15894d.add(c0230a);
        }

        public void e(b bVar) {
            this.f15893c.add(bVar);
        }

        public C0230a f(int i10) {
            int size = this.f15894d.size();
            for (int i11 = 0; i11 < size; i11++) {
                C0230a c0230a = this.f15894d.get(i11);
                if (c0230a.f15891a == i10) {
                    return c0230a;
                }
            }
            return null;
        }

        public b g(int i10) {
            int size = this.f15893c.size();
            for (int i11 = 0; i11 < size; i11++) {
                b bVar = this.f15893c.get(i11);
                if (bVar.f15891a == i10) {
                    return bVar;
                }
            }
            return null;
        }

        @Override // n4.a
        public String toString() {
            return a.a(this.f15891a) + " leaves: " + Arrays.toString(this.f15893c.toArray()) + " containers: " + Arrays.toString(this.f15894d.toArray());
        }
    }

    /* loaded from: classes.dex */
    static final class b extends a {

        /* renamed from: b, reason: collision with root package name */
        public final e0 f15895b;

        public b(int i10, e0 e0Var) {
            super(i10);
            this.f15895b = e0Var;
        }
    }

    public a(int i10) {
        this.f15891a = i10;
    }

    public static String a(int i10) {
        return BuildConfig.FLAVOR + ((char) ((i10 >> 24) & 255)) + ((char) ((i10 >> 16) & 255)) + ((char) ((i10 >> 8) & 255)) + ((char) (i10 & 255));
    }

    public static int b(int i10) {
        return i10 & 16777215;
    }

    public static int c(int i10) {
        return (i10 >> 24) & 255;
    }

    public String toString() {
        return a(this.f15891a);
    }
}
