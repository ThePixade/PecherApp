package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.b0;
import androidx.datastore.preferences.protobuf.k0;
import androidx.datastore.preferences.protobuf.t1;
import com.quantummetric.instrument.BuildConfig;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
abstract class e implements f1 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f3163a;

        static {
            int[] iArr = new int[t1.b.values().length];
            f3163a = iArr;
            try {
                iArr[t1.b.f3355j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3163a[t1.b.f3359n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3163a[t1.b.f3348c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3163a[t1.b.f3361p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3163a[t1.b.f3354i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3163a[t1.b.f3353h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3163a[t1.b.f3349d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f3163a[t1.b.f3352g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f3163a[t1.b.f3350e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f3163a[t1.b.f3358m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f3163a[t1.b.f3362q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f3163a[t1.b.f3363r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f3163a[t1.b.f3364s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f3163a[t1.b.f3365t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f3163a[t1.b.f3356k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f3163a[t1.b.f3360o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f3163a[t1.b.f3351f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class b extends e {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f3164a;

        /* renamed from: b, reason: collision with root package name */
        private final byte[] f3165b;

        /* renamed from: c, reason: collision with root package name */
        private int f3166c;

        /* renamed from: d, reason: collision with root package name */
        private final int f3167d;

        /* renamed from: e, reason: collision with root package name */
        private int f3168e;

        /* renamed from: f, reason: collision with root package name */
        private int f3169f;

        /* renamed from: g, reason: collision with root package name */
        private int f3170g;

        public b(ByteBuffer byteBuffer, boolean z10) {
            super(null);
            this.f3164a = z10;
            this.f3165b = byteBuffer.array();
            int arrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
            this.f3166c = arrayOffset;
            this.f3167d = arrayOffset;
            this.f3168e = byteBuffer.arrayOffset() + byteBuffer.limit();
        }

        private boolean R() {
            return this.f3166c == this.f3168e;
        }

        private byte S() {
            int i10 = this.f3166c;
            if (i10 == this.f3168e) {
                throw b0.k();
            }
            byte[] bArr = this.f3165b;
            this.f3166c = i10 + 1;
            return bArr[i10];
        }

        private Object T(t1.b bVar, Class<?> cls, p pVar) {
            switch (a.f3163a[bVar.ordinal()]) {
                case 1:
                    return Boolean.valueOf(i());
                case 2:
                    return z();
                case 3:
                    return Double.valueOf(readDouble());
                case 4:
                    return Integer.valueOf(q());
                case 5:
                    return Integer.valueOf(h());
                case 6:
                    return Long.valueOf(d());
                case 7:
                    return Float.valueOf(readFloat());
                case 8:
                    return Integer.valueOf(B());
                case 9:
                    return Long.valueOf(G());
                case 10:
                    return K(cls, pVar);
                case 11:
                    return Integer.valueOf(D());
                case 12:
                    return Long.valueOf(j());
                case 13:
                    return Integer.valueOf(s());
                case 14:
                    return Long.valueOf(t());
                case 15:
                    return H();
                case 16:
                    return Integer.valueOf(l());
                case 17:
                    return Long.valueOf(c());
                default:
                    throw new RuntimeException("unsupported field type.");
            }
        }

        private <T> T U(g1<T> g1Var, p pVar) {
            int i10 = this.f3170g;
            this.f3170g = t1.c(t1.a(this.f3169f), 4);
            try {
                T f10 = g1Var.f();
                g1Var.h(f10, this, pVar);
                g1Var.b(f10);
                if (this.f3169f == this.f3170g) {
                    return f10;
                }
                throw b0.g();
            } finally {
                this.f3170g = i10;
            }
        }

        private int V() {
            f0(4);
            return W();
        }

        private int W() {
            int i10 = this.f3166c;
            byte[] bArr = this.f3165b;
            this.f3166c = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        private long X() {
            f0(8);
            return Y();
        }

        private long Y() {
            int i10 = this.f3166c;
            byte[] bArr = this.f3165b;
            this.f3166c = i10 + 8;
            return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
        }

        private <T> T Z(g1<T> g1Var, p pVar) {
            int c02 = c0();
            f0(c02);
            int i10 = this.f3168e;
            int i11 = this.f3166c + c02;
            this.f3168e = i11;
            try {
                T f10 = g1Var.f();
                g1Var.h(f10, this, pVar);
                g1Var.b(f10);
                if (this.f3166c == i11) {
                    return f10;
                }
                throw b0.g();
            } finally {
                this.f3168e = i10;
            }
        }

        private int c0() {
            int i10;
            int i11 = this.f3166c;
            int i12 = this.f3168e;
            if (i12 == i11) {
                throw b0.k();
            }
            byte[] bArr = this.f3165b;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f3166c = i13;
                return b10;
            }
            if (i12 - i13 < 9) {
                return (int) e0();
            }
            int i14 = i13 + 1;
            int i15 = b10 ^ (bArr[i13] << 7);
            if (i15 < 0) {
                i10 = i15 ^ (-128);
            } else {
                int i16 = i14 + 1;
                int i17 = i15 ^ (bArr[i14] << 14);
                if (i17 >= 0) {
                    i10 = i17 ^ 16256;
                } else {
                    i14 = i16 + 1;
                    int i18 = i17 ^ (bArr[i16] << 21);
                    if (i18 < 0) {
                        i10 = i18 ^ (-2080896);
                    } else {
                        i16 = i14 + 1;
                        byte b11 = bArr[i14];
                        i10 = (i18 ^ (b11 << 28)) ^ 266354560;
                        if (b11 < 0) {
                            i14 = i16 + 1;
                            if (bArr[i16] < 0) {
                                i16 = i14 + 1;
                                if (bArr[i14] < 0) {
                                    i14 = i16 + 1;
                                    if (bArr[i16] < 0) {
                                        i16 = i14 + 1;
                                        if (bArr[i14] < 0) {
                                            i14 = i16 + 1;
                                            if (bArr[i16] < 0) {
                                                throw b0.e();
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                i14 = i16;
            }
            this.f3166c = i14;
            return i10;
        }

        private long e0() {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                j10 |= (r3 & Byte.MAX_VALUE) << i10;
                if ((S() & 128) == 0) {
                    return j10;
                }
            }
            throw b0.e();
        }

        private void f0(int i10) {
            if (i10 < 0 || i10 > this.f3168e - this.f3166c) {
                throw b0.k();
            }
        }

        private void g0(int i10) {
            if (this.f3166c != i10) {
                throw b0.k();
            }
        }

        private void h0(int i10) {
            if (t1.b(this.f3169f) != i10) {
                throw b0.d();
            }
        }

        private void i0(int i10) {
            f0(i10);
            this.f3166c += i10;
        }

        private void j0() {
            int i10 = this.f3170g;
            this.f3170g = t1.c(t1.a(this.f3169f), 4);
            while (w() != Integer.MAX_VALUE && C()) {
            }
            if (this.f3169f != this.f3170g) {
                throw b0.g();
            }
            this.f3170g = i10;
        }

        private void k0() {
            int i10 = this.f3168e;
            int i11 = this.f3166c;
            if (i10 - i11 >= 10) {
                byte[] bArr = this.f3165b;
                int i12 = 0;
                while (i12 < 10) {
                    int i13 = i11 + 1;
                    if (bArr[i11] >= 0) {
                        this.f3166c = i13;
                        return;
                    } else {
                        i12++;
                        i11 = i13;
                    }
                }
            }
            l0();
        }

        private void l0() {
            for (int i10 = 0; i10 < 10; i10++) {
                if (S() >= 0) {
                    return;
                }
            }
            throw b0.e();
        }

        private void m0(int i10) {
            f0(i10);
            if ((i10 & 3) != 0) {
                throw b0.g();
            }
        }

        private void n0(int i10) {
            f0(i10);
            if ((i10 & 7) != 0) {
                throw b0.g();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void A(List<Float> list) {
            int i10;
            int i11;
            if (!(list instanceof w)) {
                int b10 = t1.b(this.f3169f);
                if (b10 == 2) {
                    int c02 = c0();
                    m0(c02);
                    int i12 = this.f3166c + c02;
                    while (this.f3166c < i12) {
                        list.add(Float.valueOf(Float.intBitsToFloat(W())));
                    }
                    return;
                }
                if (b10 != 5) {
                    throw b0.d();
                }
                do {
                    list.add(Float.valueOf(readFloat()));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            w wVar = (w) list;
            int b11 = t1.b(this.f3169f);
            if (b11 == 2) {
                int c03 = c0();
                m0(c03);
                int i13 = this.f3166c + c03;
                while (this.f3166c < i13) {
                    wVar.q(Float.intBitsToFloat(W()));
                }
                return;
            }
            if (b11 != 5) {
                throw b0.d();
            }
            do {
                wVar.q(readFloat());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public int B() {
            h0(0);
            return c0();
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public boolean C() {
            int i10;
            int i11;
            if (R() || (i10 = this.f3169f) == this.f3170g) {
                return false;
            }
            int b10 = t1.b(i10);
            if (b10 == 0) {
                k0();
                return true;
            }
            if (b10 == 1) {
                i11 = 8;
            } else if (b10 == 2) {
                i11 = c0();
            } else {
                if (b10 == 3) {
                    j0();
                    return true;
                }
                if (b10 != 5) {
                    throw b0.d();
                }
                i11 = 4;
            }
            i0(i11);
            return true;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public int D() {
            h0(5);
            return V();
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void E(List<h> list) {
            int i10;
            if (t1.b(this.f3169f) != 2) {
                throw b0.d();
            }
            do {
                list.add(z());
                if (R()) {
                    return;
                } else {
                    i10 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i10;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void F(List<Double> list) {
            int i10;
            int i11;
            if (!(list instanceof m)) {
                int b10 = t1.b(this.f3169f);
                if (b10 != 1) {
                    if (b10 != 2) {
                        throw b0.d();
                    }
                    int c02 = c0();
                    n0(c02);
                    int i12 = this.f3166c + c02;
                    while (this.f3166c < i12) {
                        list.add(Double.valueOf(Double.longBitsToDouble(Y())));
                    }
                    return;
                }
                do {
                    list.add(Double.valueOf(readDouble()));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            m mVar = (m) list;
            int b11 = t1.b(this.f3169f);
            if (b11 != 1) {
                if (b11 != 2) {
                    throw b0.d();
                }
                int c03 = c0();
                n0(c03);
                int i13 = this.f3166c + c03;
                while (this.f3166c < i13) {
                    mVar.q(Double.longBitsToDouble(Y()));
                }
                return;
            }
            do {
                mVar.q(readDouble());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public long G() {
            h0(0);
            return d0();
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public String H() {
            return a0(true);
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void I(List<Long> list) {
            int i10;
            int i11;
            if (!(list instanceof i0)) {
                int b10 = t1.b(this.f3169f);
                if (b10 != 1) {
                    if (b10 != 2) {
                        throw b0.d();
                    }
                    int c02 = c0();
                    n0(c02);
                    int i12 = this.f3166c + c02;
                    while (this.f3166c < i12) {
                        list.add(Long.valueOf(Y()));
                    }
                    return;
                }
                do {
                    list.add(Long.valueOf(d()));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            i0 i0Var = (i0) list;
            int b11 = t1.b(this.f3169f);
            if (b11 != 1) {
                if (b11 != 2) {
                    throw b0.d();
                }
                int c03 = c0();
                n0(c03);
                int i13 = this.f3166c + c03;
                while (this.f3166c < i13) {
                    i0Var.s(Y());
                }
                return;
            }
            do {
                i0Var.s(d());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public <T> T J(g1<T> g1Var, p pVar) {
            h0(2);
            return (T) Z(g1Var, pVar);
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public <T> T K(Class<T> cls, p pVar) {
            h0(2);
            return (T) Z(c1.a().d(cls), pVar);
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public <T> T L(Class<T> cls, p pVar) {
            h0(3);
            return (T) U(c1.a().d(cls), pVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.datastore.preferences.protobuf.f1
        public <K, V> void M(Map<K, V> map, k0.a<K, V> aVar, p pVar) {
            h0(2);
            int c02 = c0();
            f0(c02);
            int i10 = this.f3168e;
            this.f3168e = this.f3166c + c02;
            try {
                Object obj = aVar.f3276b;
                Object obj2 = aVar.f3278d;
                while (true) {
                    int w10 = w();
                    if (w10 == Integer.MAX_VALUE) {
                        map.put(obj, obj2);
                        return;
                    }
                    if (w10 == 1) {
                        obj = T(aVar.f3275a, null, null);
                    } else if (w10 != 2) {
                        try {
                            if (!C()) {
                                throw new b0("Unable to parse map entry.");
                                break;
                            }
                        } catch (b0.a unused) {
                            if (!C()) {
                                throw new b0("Unable to parse map entry.");
                            }
                        }
                    } else {
                        obj2 = T(aVar.f3277c, aVar.f3278d.getClass(), pVar);
                    }
                }
            } finally {
                this.f3168e = i10;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.datastore.preferences.protobuf.f1
        public <T> void N(List<T> list, g1<T> g1Var, p pVar) {
            int i10;
            if (t1.b(this.f3169f) != 3) {
                throw b0.d();
            }
            int i11 = this.f3169f;
            do {
                list.add(U(g1Var, pVar));
                if (R()) {
                    return;
                } else {
                    i10 = this.f3166c;
                }
            } while (c0() == i11);
            this.f3166c = i10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.datastore.preferences.protobuf.f1
        public <T> void O(List<T> list, g1<T> g1Var, p pVar) {
            int i10;
            if (t1.b(this.f3169f) != 2) {
                throw b0.d();
            }
            int i11 = this.f3169f;
            do {
                list.add(Z(g1Var, pVar));
                if (R()) {
                    return;
                } else {
                    i10 = this.f3166c;
                }
            } while (c0() == i11);
            this.f3166c = i10;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public <T> T P(g1<T> g1Var, p pVar) {
            h0(3);
            return (T) U(g1Var, pVar);
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public int a() {
            return this.f3169f;
        }

        public String a0(boolean z10) {
            h0(2);
            int c02 = c0();
            if (c02 == 0) {
                return BuildConfig.FLAVOR;
            }
            f0(c02);
            if (z10) {
                byte[] bArr = this.f3165b;
                int i10 = this.f3166c;
                if (!s1.n(bArr, i10, i10 + c02)) {
                    throw b0.c();
                }
            }
            String str = new String(this.f3165b, this.f3166c, c02, a0.f3127a);
            this.f3166c += c02;
            return str;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void b(List<Integer> list) {
            int i10;
            int i11;
            if (!(list instanceof z)) {
                int b10 = t1.b(this.f3169f);
                if (b10 != 0) {
                    if (b10 != 2) {
                        throw b0.d();
                    }
                    int c02 = this.f3166c + c0();
                    while (this.f3166c < c02) {
                        list.add(Integer.valueOf(i.b(c0())));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(s()));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            z zVar = (z) list;
            int b11 = t1.b(this.f3169f);
            if (b11 != 0) {
                if (b11 != 2) {
                    throw b0.d();
                }
                int c03 = this.f3166c + c0();
                while (this.f3166c < c03) {
                    zVar.q(i.b(c0()));
                }
                return;
            }
            do {
                zVar.q(s());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
        }

        public void b0(List<String> list, boolean z10) {
            int i10;
            int i11;
            if (t1.b(this.f3169f) != 2) {
                throw b0.d();
            }
            if (!(list instanceof g0) || z10) {
                do {
                    list.add(a0(z10));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            g0 g0Var = (g0) list;
            do {
                g0Var.p(z());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public long c() {
            h0(0);
            return d0();
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public long d() {
            h0(1);
            return X();
        }

        public long d0() {
            long j10;
            long j11;
            long j12;
            int i10;
            int i11 = this.f3166c;
            int i12 = this.f3168e;
            if (i12 == i11) {
                throw b0.k();
            }
            byte[] bArr = this.f3165b;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f3166c = i13;
                return b10;
            }
            if (i12 - i13 < 9) {
                return e0();
            }
            int i14 = i13 + 1;
            int i15 = b10 ^ (bArr[i13] << 7);
            if (i15 >= 0) {
                int i16 = i14 + 1;
                int i17 = i15 ^ (bArr[i14] << 14);
                if (i17 >= 0) {
                    i14 = i16;
                    j10 = i17 ^ 16256;
                } else {
                    i14 = i16 + 1;
                    int i18 = i17 ^ (bArr[i16] << 21);
                    if (i18 < 0) {
                        i10 = i18 ^ (-2080896);
                    } else {
                        long j13 = i18;
                        int i19 = i14 + 1;
                        long j14 = j13 ^ (bArr[i14] << 28);
                        if (j14 >= 0) {
                            j12 = 266354560;
                        } else {
                            i14 = i19 + 1;
                            long j15 = j14 ^ (bArr[i19] << 35);
                            if (j15 < 0) {
                                j11 = -34093383808L;
                            } else {
                                i19 = i14 + 1;
                                j14 = j15 ^ (bArr[i14] << 42);
                                if (j14 >= 0) {
                                    j12 = 4363953127296L;
                                } else {
                                    i14 = i19 + 1;
                                    j15 = j14 ^ (bArr[i19] << 49);
                                    if (j15 < 0) {
                                        j11 = -558586000294016L;
                                    } else {
                                        int i20 = i14 + 1;
                                        long j16 = (j15 ^ (bArr[i14] << 56)) ^ 71499008037633920L;
                                        if (j16 < 0) {
                                            i14 = i20 + 1;
                                            if (bArr[i20] < 0) {
                                                throw b0.e();
                                            }
                                        } else {
                                            i14 = i20;
                                        }
                                        j10 = j16;
                                    }
                                }
                            }
                            j10 = j15 ^ j11;
                        }
                        j10 = j14 ^ j12;
                        i14 = i19;
                    }
                }
                this.f3166c = i14;
                return j10;
            }
            i10 = i15 ^ (-128);
            j10 = i10;
            this.f3166c = i14;
            return j10;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void e(List<Integer> list) {
            int i10;
            int i11;
            if (!(list instanceof z)) {
                int b10 = t1.b(this.f3169f);
                if (b10 == 2) {
                    int c02 = c0();
                    m0(c02);
                    int i12 = this.f3166c + c02;
                    while (this.f3166c < i12) {
                        list.add(Integer.valueOf(W()));
                    }
                    return;
                }
                if (b10 != 5) {
                    throw b0.d();
                }
                do {
                    list.add(Integer.valueOf(D()));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            z zVar = (z) list;
            int b11 = t1.b(this.f3169f);
            if (b11 == 2) {
                int c03 = c0();
                m0(c03);
                int i13 = this.f3166c + c03;
                while (this.f3166c < i13) {
                    zVar.q(W());
                }
                return;
            }
            if (b11 != 5) {
                throw b0.d();
            }
            do {
                zVar.q(D());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void f(List<Long> list) {
            int i10;
            int i11;
            if (!(list instanceof i0)) {
                int b10 = t1.b(this.f3169f);
                if (b10 != 0) {
                    if (b10 != 2) {
                        throw b0.d();
                    }
                    int c02 = this.f3166c + c0();
                    while (this.f3166c < c02) {
                        list.add(Long.valueOf(i.c(d0())));
                    }
                    return;
                }
                do {
                    list.add(Long.valueOf(t()));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            i0 i0Var = (i0) list;
            int b11 = t1.b(this.f3169f);
            if (b11 != 0) {
                if (b11 != 2) {
                    throw b0.d();
                }
                int c03 = this.f3166c + c0();
                while (this.f3166c < c03) {
                    i0Var.s(i.c(d0()));
                }
                return;
            }
            do {
                i0Var.s(t());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void g(List<Integer> list) {
            int i10;
            int i11;
            if (!(list instanceof z)) {
                int b10 = t1.b(this.f3169f);
                if (b10 != 0) {
                    if (b10 != 2) {
                        throw b0.d();
                    }
                    int c02 = this.f3166c + c0();
                    while (this.f3166c < c02) {
                        list.add(Integer.valueOf(c0()));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(l()));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            z zVar = (z) list;
            int b11 = t1.b(this.f3169f);
            if (b11 != 0) {
                if (b11 != 2) {
                    throw b0.d();
                }
                int c03 = this.f3166c + c0();
                while (this.f3166c < c03) {
                    zVar.q(c0());
                }
                return;
            }
            do {
                zVar.q(l());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public int h() {
            h0(5);
            return V();
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public boolean i() {
            h0(0);
            return c0() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public long j() {
            h0(1);
            return X();
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void k(List<Long> list) {
            int i10;
            int c02;
            int i11;
            if (!(list instanceof i0)) {
                int b10 = t1.b(this.f3169f);
                if (b10 != 0) {
                    if (b10 != 2) {
                        throw b0.d();
                    }
                    c02 = this.f3166c + c0();
                    while (this.f3166c < c02) {
                        list.add(Long.valueOf(d0()));
                    }
                }
                do {
                    list.add(Long.valueOf(c()));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            i0 i0Var = (i0) list;
            int b11 = t1.b(this.f3169f);
            if (b11 != 0) {
                if (b11 != 2) {
                    throw b0.d();
                }
                c02 = this.f3166c + c0();
                while (this.f3166c < c02) {
                    i0Var.s(d0());
                }
            }
            do {
                i0Var.s(c());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
            return;
            g0(c02);
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public int l() {
            h0(0);
            return c0();
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void m(List<Long> list) {
            int i10;
            int c02;
            int i11;
            if (!(list instanceof i0)) {
                int b10 = t1.b(this.f3169f);
                if (b10 != 0) {
                    if (b10 != 2) {
                        throw b0.d();
                    }
                    c02 = this.f3166c + c0();
                    while (this.f3166c < c02) {
                        list.add(Long.valueOf(d0()));
                    }
                }
                do {
                    list.add(Long.valueOf(G()));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            i0 i0Var = (i0) list;
            int b11 = t1.b(this.f3169f);
            if (b11 != 0) {
                if (b11 != 2) {
                    throw b0.d();
                }
                c02 = this.f3166c + c0();
                while (this.f3166c < c02) {
                    i0Var.s(d0());
                }
            }
            do {
                i0Var.s(G());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
            return;
            g0(c02);
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void n(List<Long> list) {
            int i10;
            int i11;
            if (!(list instanceof i0)) {
                int b10 = t1.b(this.f3169f);
                if (b10 != 1) {
                    if (b10 != 2) {
                        throw b0.d();
                    }
                    int c02 = c0();
                    n0(c02);
                    int i12 = this.f3166c + c02;
                    while (this.f3166c < i12) {
                        list.add(Long.valueOf(Y()));
                    }
                    return;
                }
                do {
                    list.add(Long.valueOf(j()));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            i0 i0Var = (i0) list;
            int b11 = t1.b(this.f3169f);
            if (b11 != 1) {
                if (b11 != 2) {
                    throw b0.d();
                }
                int c03 = c0();
                n0(c03);
                int i13 = this.f3166c + c03;
                while (this.f3166c < i13) {
                    i0Var.s(Y());
                }
                return;
            }
            do {
                i0Var.s(j());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void o(List<Integer> list) {
            int i10;
            int c02;
            int i11;
            if (!(list instanceof z)) {
                int b10 = t1.b(this.f3169f);
                if (b10 != 0) {
                    if (b10 != 2) {
                        throw b0.d();
                    }
                    c02 = this.f3166c + c0();
                    while (this.f3166c < c02) {
                        list.add(Integer.valueOf(c0()));
                    }
                }
                do {
                    list.add(Integer.valueOf(B()));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            z zVar = (z) list;
            int b11 = t1.b(this.f3169f);
            if (b11 != 0) {
                if (b11 != 2) {
                    throw b0.d();
                }
                c02 = this.f3166c + c0();
                while (this.f3166c < c02) {
                    zVar.q(c0());
                }
            }
            do {
                zVar.q(B());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
            return;
            g0(c02);
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void p(List<Integer> list) {
            int i10;
            int i11;
            if (!(list instanceof z)) {
                int b10 = t1.b(this.f3169f);
                if (b10 != 0) {
                    if (b10 != 2) {
                        throw b0.d();
                    }
                    int c02 = this.f3166c + c0();
                    while (this.f3166c < c02) {
                        list.add(Integer.valueOf(c0()));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(q()));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            z zVar = (z) list;
            int b11 = t1.b(this.f3169f);
            if (b11 != 0) {
                if (b11 != 2) {
                    throw b0.d();
                }
                int c03 = this.f3166c + c0();
                while (this.f3166c < c03) {
                    zVar.q(c0());
                }
                return;
            }
            do {
                zVar.q(q());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public int q() {
            h0(0);
            return c0();
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void r(List<Integer> list) {
            int i10;
            int i11;
            if (!(list instanceof z)) {
                int b10 = t1.b(this.f3169f);
                if (b10 == 2) {
                    int c02 = c0();
                    m0(c02);
                    int i12 = this.f3166c + c02;
                    while (this.f3166c < i12) {
                        list.add(Integer.valueOf(W()));
                    }
                    return;
                }
                if (b10 != 5) {
                    throw b0.d();
                }
                do {
                    list.add(Integer.valueOf(h()));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            z zVar = (z) list;
            int b11 = t1.b(this.f3169f);
            if (b11 == 2) {
                int c03 = c0();
                m0(c03);
                int i13 = this.f3166c + c03;
                while (this.f3166c < i13) {
                    zVar.q(W());
                }
                return;
            }
            if (b11 != 5) {
                throw b0.d();
            }
            do {
                zVar.q(h());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public double readDouble() {
            h0(1);
            return Double.longBitsToDouble(X());
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public float readFloat() {
            h0(5);
            return Float.intBitsToFloat(V());
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public int s() {
            h0(0);
            return i.b(c0());
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public long t() {
            h0(0);
            return i.c(d0());
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void u(List<Boolean> list) {
            int i10;
            int c02;
            int i11;
            if (!(list instanceof f)) {
                int b10 = t1.b(this.f3169f);
                if (b10 != 0) {
                    if (b10 != 2) {
                        throw b0.d();
                    }
                    c02 = this.f3166c + c0();
                    while (this.f3166c < c02) {
                        list.add(Boolean.valueOf(c0() != 0));
                    }
                }
                do {
                    list.add(Boolean.valueOf(i()));
                    if (R()) {
                        return;
                    } else {
                        i10 = this.f3166c;
                    }
                } while (c0() == this.f3169f);
                this.f3166c = i10;
                return;
            }
            f fVar = (f) list;
            int b11 = t1.b(this.f3169f);
            if (b11 != 0) {
                if (b11 != 2) {
                    throw b0.d();
                }
                c02 = this.f3166c + c0();
                while (this.f3166c < c02) {
                    fVar.s(c0() != 0);
                }
            }
            do {
                fVar.s(i());
                if (R()) {
                    return;
                } else {
                    i11 = this.f3166c;
                }
            } while (c0() == this.f3169f);
            this.f3166c = i11;
            return;
            g0(c02);
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public String v() {
            return a0(false);
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public int w() {
            if (R()) {
                return Integer.MAX_VALUE;
            }
            int c02 = c0();
            this.f3169f = c02;
            if (c02 == this.f3170g) {
                return Integer.MAX_VALUE;
            }
            return t1.a(c02);
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void x(List<String> list) {
            b0(list, false);
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public void y(List<String> list) {
            b0(list, true);
        }

        @Override // androidx.datastore.preferences.protobuf.f1
        public h z() {
            h0(2);
            int c02 = c0();
            if (c02 == 0) {
                return h.f3186b;
            }
            f0(c02);
            h L = this.f3164a ? h.L(this.f3165b, this.f3166c, c02) : h.u(this.f3165b, this.f3166c, c02);
            this.f3166c += c02;
            return L;
        }
    }

    private e() {
    }

    /* synthetic */ e(a aVar) {
        this();
    }

    public static e Q(ByteBuffer byteBuffer, boolean z10) {
        if (byteBuffer.hasArray()) {
            return new b(byteBuffer, z10);
        }
        throw new IllegalArgumentException("Direct buffers not yet supported");
    }
}
