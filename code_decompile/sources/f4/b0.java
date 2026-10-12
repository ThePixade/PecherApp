package f4;

import a4.o1;
import java.util.Arrays;

/* loaded from: classes.dex */
public interface b0 {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f10636a;

        /* renamed from: b, reason: collision with root package name */
        public final byte[] f10637b;

        /* renamed from: c, reason: collision with root package name */
        public final int f10638c;

        /* renamed from: d, reason: collision with root package name */
        public final int f10639d;

        public a(int i10, byte[] bArr, int i11, int i12) {
            this.f10636a = i10;
            this.f10637b = bArr;
            this.f10638c = i11;
            this.f10639d = i12;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f10636a == aVar.f10636a && this.f10638c == aVar.f10638c && this.f10639d == aVar.f10639d && Arrays.equals(this.f10637b, aVar.f10637b);
        }

        public int hashCode() {
            return (((((this.f10636a * 31) + Arrays.hashCode(this.f10637b)) * 31) + this.f10638c) * 31) + this.f10639d;
        }
    }

    default void a(a6.e0 e0Var, int i10) {
        f(e0Var, i10, 0);
    }

    int b(z5.h hVar, int i10, boolean z10, int i11);

    void c(long j10, int i10, int i11, int i12, a aVar);

    void d(o1 o1Var);

    default int e(z5.h hVar, int i10, boolean z10) {
        return b(hVar, i10, z10, 0);
    }

    void f(a6.e0 e0Var, int i10, int i11);
}
