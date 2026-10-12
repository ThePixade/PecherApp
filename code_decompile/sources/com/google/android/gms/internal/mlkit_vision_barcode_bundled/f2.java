package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public abstract class f2 implements Iterable, Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final f2 f7621b = new b2(q3.f7727d);

    /* renamed from: c, reason: collision with root package name */
    private static final Comparator f7622c;

    /* renamed from: d, reason: collision with root package name */
    private static final e2 f7623d;

    /* renamed from: a, reason: collision with root package name */
    private int f7624a = 0;

    static {
        int i10 = q1.f7723a;
        f7623d = new e2(null);
        f7622c = new w1();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int C(int i10, int i11, int i12) {
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

    public static f2 F(byte[] bArr, int i10, int i11) {
        C(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new b2(bArr2);
    }

    public static f2 G(InputStream inputStream) {
        ArrayList arrayList = new ArrayList();
        int i10 = DfuBaseService.ERROR_REMOTE_TYPE_LEGACY;
        while (true) {
            byte[] bArr = new byte[i10];
            int i11 = 0;
            while (i11 < i10) {
                int read = inputStream.read(bArr, i11, i10 - i11);
                if (read == -1) {
                    break;
                }
                i11 += read;
            }
            f2 F = i11 == 0 ? null : F(bArr, 0, i11);
            if (F == null) {
                break;
            }
            arrayList.add(F);
            i10 = Math.min(i10 + i10, DfuBaseService.ERROR_REMOTE_MASK);
        }
        int size = arrayList.size();
        return size == 0 ? f7621b : o(arrayList.iterator(), size);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void J(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
        }
    }

    private static f2 o(Iterator it, int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException(String.format("length (%s) must be >= 1", Integer.valueOf(i10)));
        }
        if (i10 == 1) {
            return (f2) it.next();
        }
        int i11 = i10 >>> 1;
        f2 o10 = o(it, i11);
        f2 o11 = o(it, i10 - i11);
        if (Integer.MAX_VALUE - o10.q() >= o11.q()) {
            return m5.Q(o10, o11);
        }
        throw new IllegalArgumentException("ByteString would be too long: " + o10.q() + "+" + o11.q());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void A(u1 u1Var);

    public abstract boolean B();

    /* JADX INFO: Access modifiers changed from: protected */
    public final int D() {
        return this.f7624a;
    }

    @Override // java.lang.Iterable
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public z1 iterator() {
        return new v1(this);
    }

    public final String H(Charset charset) {
        return q() == 0 ? BuildConfig.FLAVOR : z(charset);
    }

    public final String I() {
        return H(q3.f7725b);
    }

    @Deprecated
    public final void K(byte[] bArr, int i10, int i11, int i12) {
        C(0, i12, q());
        C(i11, i11 + i12, bArr.length);
        if (i12 > 0) {
            s(bArr, 0, i11, i12);
        }
    }

    public final byte[] L() {
        int q10 = q();
        if (q10 == 0) {
            return q3.f7727d;
        }
        byte[] bArr = new byte[q10];
        s(bArr, 0, 0, q10);
        return bArr;
    }

    public abstract boolean equals(Object obj);

    public abstract byte h(int i10);

    public final int hashCode() {
        int i10 = this.f7624a;
        if (i10 == 0) {
            int q10 = q();
            i10 = w(q10, 0, q10);
            if (i10 == 0) {
                i10 = 1;
            }
            this.f7624a = i10;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract byte l(int i10);

    public abstract int q();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void s(byte[] bArr, int i10, int i11, int i12);

    public final String toString() {
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(q());
        objArr[2] = q() <= 50 ? c6.a(this) : c6.a(y(0, 47)).concat("...");
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int u();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean v();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int w(int i10, int i11, int i12);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int x(int i10, int i11, int i12);

    public abstract f2 y(int i10, int i11);

    protected abstract String z(Charset charset);
}
