package com.google.crypto.tink.shaded.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    static final Charset f8319a = Charset.forName("US-ASCII");

    /* renamed from: b, reason: collision with root package name */
    static final Charset f8320b = Charset.forName("UTF-8");

    /* renamed from: c, reason: collision with root package name */
    static final Charset f8321c = Charset.forName("ISO-8859-1");

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f8322d;

    /* renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f8323e;

    /* renamed from: f, reason: collision with root package name */
    public static final com.google.crypto.tink.shaded.protobuf.i f8324f;

    /* loaded from: classes.dex */
    public interface a extends i<Boolean> {
    }

    /* loaded from: classes.dex */
    public interface b extends i<Double> {
    }

    /* loaded from: classes.dex */
    public interface c {
        int a();
    }

    /* loaded from: classes.dex */
    public interface d<T extends c> {
        T a(int i10);
    }

    /* loaded from: classes.dex */
    public interface e {
        boolean a(int i10);
    }

    /* loaded from: classes.dex */
    public interface f extends i<Float> {
    }

    /* loaded from: classes.dex */
    public interface g extends i<Integer> {
    }

    /* loaded from: classes.dex */
    public interface h extends i<Long> {
    }

    /* loaded from: classes.dex */
    public interface i<E> extends List<E>, RandomAccess {
        void d();

        i<E> f(int i10);

        boolean k();
    }

    static {
        byte[] bArr = new byte[0];
        f8322d = bArr;
        f8323e = ByteBuffer.wrap(bArr);
        f8324f = com.google.crypto.tink.shaded.protobuf.i.h(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T a(T t10) {
        t10.getClass();
        return t10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T b(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }

    public static int c(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static int d(byte[] bArr) {
        return e(bArr, 0, bArr.length);
    }

    static int e(byte[] bArr, int i10, int i11) {
        int i12 = i(i11, bArr, i10, i11);
        if (i12 == 0) {
            return 1;
        }
        return i12;
    }

    public static int f(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static boolean g(byte[] bArr) {
        return s1.m(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object h(Object obj, Object obj2) {
        return ((r0) obj).b().q((r0) obj2).h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int i(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    public static String j(byte[] bArr) {
        return new String(bArr, f8320b);
    }
}
