package androidx.datastore.preferences.protobuf;

import com.quantummetric.instrument.BuildConfig;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class h implements Iterable<Byte>, Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final h f3186b = new j(a0.f3129c);

    /* renamed from: c, reason: collision with root package name */
    private static final f f3187c;

    /* renamed from: d, reason: collision with root package name */
    private static final Comparator<h> f3188d;

    /* renamed from: a, reason: collision with root package name */
    private int f3189a = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends c {

        /* renamed from: a, reason: collision with root package name */
        private int f3190a = 0;

        /* renamed from: b, reason: collision with root package name */
        private final int f3191b;

        a() {
            this.f3191b = h.this.size();
        }

        @Override // androidx.datastore.preferences.protobuf.h.g
        public byte b() {
            int i10 = this.f3190a;
            if (i10 >= this.f3191b) {
                throw new NoSuchElementException();
            }
            this.f3190a = i10 + 1;
            return h.this.x(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f3190a < this.f3191b;
        }
    }

    /* loaded from: classes.dex */
    static class b implements Comparator<h> {
        b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(h hVar, h hVar2) {
            g it = hVar.iterator();
            g it2 = hVar2.iterator();
            while (it.hasNext() && it2.hasNext()) {
                int compare = Integer.compare(h.G(it.b()), h.G(it2.b()));
                if (compare != 0) {
                    return compare;
                }
            }
            return Integer.compare(hVar.size(), hVar2.size());
        }
    }

    /* loaded from: classes.dex */
    static abstract class c implements g {
        c() {
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Byte next() {
            return Byte.valueOf(b());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes.dex */
    private static final class d implements f {
        private d() {
        }

        /* synthetic */ d(a aVar) {
            this();
        }

        @Override // androidx.datastore.preferences.protobuf.h.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e extends j {

        /* renamed from: f, reason: collision with root package name */
        private final int f3193f;

        /* renamed from: g, reason: collision with root package name */
        private final int f3194g;

        e(byte[] bArr, int i10, int i11) {
            super(bArr);
            h.q(i10, i10 + i11, bArr.length);
            this.f3193f = i10;
            this.f3194g = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.h.j
        protected int O() {
            return this.f3193f;
        }

        @Override // androidx.datastore.preferences.protobuf.h.j, androidx.datastore.preferences.protobuf.h
        public byte l(int i10) {
            h.o(i10, size());
            return this.f3197e[this.f3193f + i10];
        }

        @Override // androidx.datastore.preferences.protobuf.h.j, androidx.datastore.preferences.protobuf.h
        public int size() {
            return this.f3194g;
        }

        @Override // androidx.datastore.preferences.protobuf.h.j, androidx.datastore.preferences.protobuf.h
        protected void w(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f3197e, O() + i10, bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.h.j, androidx.datastore.preferences.protobuf.h
        byte x(int i10) {
            return this.f3197e[this.f3193f + i10];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface f {
        byte[] a(byte[] bArr, int i10, int i11);
    }

    /* loaded from: classes.dex */
    public interface g extends Iterator<Byte> {
        byte b();
    }

    /* renamed from: androidx.datastore.preferences.protobuf.h$h, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0051h {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.datastore.preferences.protobuf.k f3195a;

        /* renamed from: b, reason: collision with root package name */
        private final byte[] f3196b;

        private C0051h(int i10) {
            byte[] bArr = new byte[i10];
            this.f3196b = bArr;
            this.f3195a = androidx.datastore.preferences.protobuf.k.g0(bArr);
        }

        /* synthetic */ C0051h(int i10, a aVar) {
            this(i10);
        }

        public h a() {
            this.f3195a.c();
            return new j(this.f3196b);
        }

        public androidx.datastore.preferences.protobuf.k b() {
            return this.f3195a;
        }
    }

    /* loaded from: classes.dex */
    static abstract class i extends h {
        i() {
        }

        @Override // androidx.datastore.preferences.protobuf.h, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
            return super.iterator();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class j extends i {

        /* renamed from: e, reason: collision with root package name */
        protected final byte[] f3197e;

        j(byte[] bArr) {
            bArr.getClass();
            this.f3197e = bArr;
        }

        @Override // androidx.datastore.preferences.protobuf.h
        public final androidx.datastore.preferences.protobuf.i B() {
            return androidx.datastore.preferences.protobuf.i.j(this.f3197e, O(), size(), true);
        }

        @Override // androidx.datastore.preferences.protobuf.h
        protected final int C(int i10, int i11, int i12) {
            return a0.i(i10, this.f3197e, O() + i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.h
        public final h E(int i10, int i11) {
            int q10 = h.q(i10, i11, size());
            return q10 == 0 ? h.f3186b : new e(this.f3197e, O() + i10, q10);
        }

        @Override // androidx.datastore.preferences.protobuf.h
        protected final String I(Charset charset) {
            return new String(this.f3197e, O(), size(), charset);
        }

        @Override // androidx.datastore.preferences.protobuf.h
        final void M(androidx.datastore.preferences.protobuf.g gVar) {
            gVar.a(this.f3197e, O(), size());
        }

        final boolean N(h hVar, int i10, int i11) {
            if (i11 > hVar.size()) {
                throw new IllegalArgumentException("Length too large: " + i11 + size());
            }
            int i12 = i10 + i11;
            if (i12 > hVar.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + hVar.size());
            }
            if (!(hVar instanceof j)) {
                return hVar.E(i10, i12).equals(E(0, i11));
            }
            j jVar = (j) hVar;
            byte[] bArr = this.f3197e;
            byte[] bArr2 = jVar.f3197e;
            int O = O() + i11;
            int O2 = O();
            int O3 = jVar.O() + i10;
            while (O2 < O) {
                if (bArr[O2] != bArr2[O3]) {
                    return false;
                }
                O2++;
                O3++;
            }
            return true;
        }

        protected int O() {
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.h
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof h) || size() != ((h) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof j)) {
                return obj.equals(this);
            }
            j jVar = (j) obj;
            int D = D();
            int D2 = jVar.D();
            if (D == 0 || D2 == 0 || D == D2) {
                return N(jVar, 0, size());
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.h
        public byte l(int i10) {
            return this.f3197e[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.h
        public int size() {
            return this.f3197e.length;
        }

        @Override // androidx.datastore.preferences.protobuf.h
        protected void w(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f3197e, i10, bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.h
        byte x(int i10) {
            return this.f3197e[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.h
        public final boolean y() {
            int O = O();
            return s1.n(this.f3197e, O, size() + O);
        }
    }

    /* loaded from: classes.dex */
    private static final class k implements f {
        private k() {
        }

        /* synthetic */ k(a aVar) {
            this();
        }

        @Override // androidx.datastore.preferences.protobuf.h.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return bArr2;
        }
    }

    static {
        a aVar = null;
        f3187c = androidx.datastore.preferences.protobuf.d.c() ? new k(aVar) : new d(aVar);
        f3188d = new b();
    }

    h() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C0051h A(int i10) {
        return new C0051h(i10, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int G(byte b10) {
        return b10 & 255;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static h K(byte[] bArr) {
        return new j(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static h L(byte[] bArr, int i10, int i11) {
        return new e(bArr, i10, i11);
    }

    static void o(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
        }
    }

    static int q(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i10 + " < 0");
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i10 + ", " + i11);
        }
        throw new IndexOutOfBoundsException("End index: " + i11 + " >= " + i12);
    }

    public static h s(byte[] bArr) {
        return u(bArr, 0, bArr.length);
    }

    public static h u(byte[] bArr, int i10, int i11) {
        q(i10, i10 + i11, bArr.length);
        return new j(f3187c.a(bArr, i10, i11));
    }

    public static h v(String str) {
        return new j(str.getBytes(a0.f3127a));
    }

    public abstract androidx.datastore.preferences.protobuf.i B();

    protected abstract int C(int i10, int i11, int i12);

    protected final int D() {
        return this.f3189a;
    }

    public abstract h E(int i10, int i11);

    public final byte[] F() {
        int size = size();
        if (size == 0) {
            return a0.f3129c;
        }
        byte[] bArr = new byte[size];
        w(bArr, 0, 0, size);
        return bArr;
    }

    public final String H(Charset charset) {
        return size() == 0 ? BuildConfig.FLAVOR : I(charset);
    }

    protected abstract String I(Charset charset);

    public final String J() {
        return H(a0.f3127a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void M(androidx.datastore.preferences.protobuf.g gVar);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i10 = this.f3189a;
        if (i10 == 0) {
            int size = size();
            i10 = C(size, 0, size);
            if (i10 == 0) {
                i10 = 1;
            }
            this.f3189a = i10;
        }
        return i10;
    }

    public abstract byte l(int i10);

    public abstract int size();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    protected abstract void w(byte[] bArr, int i10, int i11, int i12);

    abstract byte x(int i10);

    public abstract boolean y();

    @Override // java.lang.Iterable
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public g iterator() {
        return new a();
    }
}
