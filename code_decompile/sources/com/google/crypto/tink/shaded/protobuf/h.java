package com.google.crypto.tink.shaded.protobuf;

import com.quantummetric.instrument.BuildConfig;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class h implements Iterable<Byte>, Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final h f8378b = new j(a0.f8322d);

    /* renamed from: c, reason: collision with root package name */
    private static final f f8379c;

    /* renamed from: d, reason: collision with root package name */
    private static final Comparator<h> f8380d;

    /* renamed from: a, reason: collision with root package name */
    private int f8381a = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends c {

        /* renamed from: a, reason: collision with root package name */
        private int f8382a = 0;

        /* renamed from: b, reason: collision with root package name */
        private final int f8383b;

        a() {
            this.f8383b = h.this.size();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h.g
        public byte b() {
            int i10 = this.f8382a;
            if (i10 >= this.f8383b) {
                throw new NoSuchElementException();
            }
            this.f8382a = i10 + 1;
            return h.this.x(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f8382a < this.f8383b;
        }
    }

    /* loaded from: classes.dex */
    class b implements Comparator<h> {
        b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(h hVar, h hVar2) {
            g it = hVar.iterator();
            g it2 = hVar2.iterator();
            while (it.hasNext() && it2.hasNext()) {
                int compareTo = Integer.valueOf(h.G(it.b())).compareTo(Integer.valueOf(h.G(it2.b())));
                if (compareTo != 0) {
                    return compareTo;
                }
            }
            return Integer.valueOf(hVar.size()).compareTo(Integer.valueOf(hVar2.size()));
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

        @Override // com.google.crypto.tink.shaded.protobuf.h.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e extends j {

        /* renamed from: f, reason: collision with root package name */
        private final int f8385f;

        /* renamed from: g, reason: collision with root package name */
        private final int f8386g;

        e(byte[] bArr, int i10, int i11) {
            super(bArr);
            h.q(i10, i10 + i11, bArr.length);
            this.f8385f = i10;
            this.f8386g = i11;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h.j
        protected int P() {
            return this.f8385f;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h.j, com.google.crypto.tink.shaded.protobuf.h
        public byte l(int i10) {
            h.o(i10, size());
            return this.f8389e[this.f8385f + i10];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h.j, com.google.crypto.tink.shaded.protobuf.h
        public int size() {
            return this.f8386g;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h.j, com.google.crypto.tink.shaded.protobuf.h
        protected void w(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f8389e, P() + i10, bArr, i11, i12);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h.j, com.google.crypto.tink.shaded.protobuf.h
        byte x(int i10) {
            return this.f8389e[this.f8385f + i10];
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

    /* renamed from: com.google.crypto.tink.shaded.protobuf.h$h, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0113h {

        /* renamed from: a, reason: collision with root package name */
        private final com.google.crypto.tink.shaded.protobuf.k f8387a;

        /* renamed from: b, reason: collision with root package name */
        private final byte[] f8388b;

        private C0113h(int i10) {
            byte[] bArr = new byte[i10];
            this.f8388b = bArr;
            this.f8387a = com.google.crypto.tink.shaded.protobuf.k.c0(bArr);
        }

        /* synthetic */ C0113h(int i10, a aVar) {
            this(i10);
        }

        public h a() {
            this.f8387a.c();
            return new j(this.f8388b);
        }

        public com.google.crypto.tink.shaded.protobuf.k b() {
            return this.f8387a;
        }
    }

    /* loaded from: classes.dex */
    static abstract class i extends h {
        i() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
            return super.iterator();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class j extends i {

        /* renamed from: e, reason: collision with root package name */
        protected final byte[] f8389e;

        j(byte[] bArr) {
            bArr.getClass();
            this.f8389e = bArr;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public final com.google.crypto.tink.shaded.protobuf.i B() {
            return com.google.crypto.tink.shaded.protobuf.i.j(this.f8389e, P(), size(), true);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        protected final int C(int i10, int i11, int i12) {
            return a0.i(i10, this.f8389e, P() + i11, i12);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public final h E(int i10, int i11) {
            int q10 = h.q(i10, i11, size());
            return q10 == 0 ? h.f8378b : new e(this.f8389e, P() + i10, q10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        protected final String I(Charset charset) {
            return new String(this.f8389e, P(), size(), charset);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        final void N(com.google.crypto.tink.shaded.protobuf.g gVar) {
            gVar.a(this.f8389e, P(), size());
        }

        final boolean O(h hVar, int i10, int i11) {
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
            byte[] bArr = this.f8389e;
            byte[] bArr2 = jVar.f8389e;
            int P = P() + i11;
            int P2 = P();
            int P3 = jVar.P() + i10;
            while (P2 < P) {
                if (bArr[P2] != bArr2[P3]) {
                    return false;
                }
                P2++;
                P3++;
            }
            return true;
        }

        protected int P() {
            return 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
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
                return O(jVar, 0, size());
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public byte l(int i10) {
            return this.f8389e[i10];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public int size() {
            return this.f8389e.length;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        protected void w(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f8389e, i10, bArr, i11, i12);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        byte x(int i10) {
            return this.f8389e[i10];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h
        public final boolean y() {
            int P = P();
            return s1.n(this.f8389e, P, size() + P);
        }
    }

    /* loaded from: classes.dex */
    private static final class k implements f {
        private k() {
        }

        /* synthetic */ k(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h.f
        public byte[] a(byte[] bArr, int i10, int i11) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return bArr2;
        }
    }

    static {
        a aVar = null;
        f8379c = com.google.crypto.tink.shaded.protobuf.d.c() ? new k(aVar) : new d(aVar);
        f8380d = new b();
    }

    h() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C0113h A(int i10) {
        return new C0113h(i10, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int G(byte b10) {
        return b10 & 255;
    }

    private String K() {
        if (size() <= 50) {
            return l1.a(this);
        }
        return l1.a(E(0, 47)) + "...";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static h L(byte[] bArr) {
        return new j(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static h M(byte[] bArr, int i10, int i11) {
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
        return new j(f8379c.a(bArr, i10, i11));
    }

    public static h v(String str) {
        return new j(str.getBytes(a0.f8320b));
    }

    public abstract com.google.crypto.tink.shaded.protobuf.i B();

    protected abstract int C(int i10, int i11, int i12);

    protected final int D() {
        return this.f8381a;
    }

    public abstract h E(int i10, int i11);

    public final byte[] F() {
        int size = size();
        if (size == 0) {
            return a0.f8322d;
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
        return H(a0.f8320b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void N(com.google.crypto.tink.shaded.protobuf.g gVar);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i10 = this.f8381a;
        if (i10 == 0) {
            int size = size();
            i10 = C(size, 0, size);
            if (i10 == 0) {
                i10 = 1;
            }
            this.f8381a = i10;
        }
        return i10;
    }

    public abstract byte l(int i10);

    public abstract int size();

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), K());
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
