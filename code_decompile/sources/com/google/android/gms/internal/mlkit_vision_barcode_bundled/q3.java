package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class q3 {

    /* renamed from: a, reason: collision with root package name */
    static final Charset f7724a = Charset.forName("US-ASCII");

    /* renamed from: b, reason: collision with root package name */
    static final Charset f7725b = Charset.forName("UTF-8");

    /* renamed from: c, reason: collision with root package name */
    static final Charset f7726c = Charset.forName("ISO-8859-1");

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f7727d;

    /* renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f7728e;

    /* renamed from: f, reason: collision with root package name */
    public static final j2 f7729f;

    static {
        byte[] bArr = new byte[0];
        f7727d = bArr;
        f7728e = ByteBuffer.wrap(bArr);
        int i10 = j2.f7662a;
        h2 h2Var = new h2(bArr, 0, 0, false, null);
        try {
            h2Var.c(0);
            f7729f = h2Var;
        } catch (s3 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int a(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static String d(byte[] bArr) {
        return new String(bArr, f7725b);
    }
}
