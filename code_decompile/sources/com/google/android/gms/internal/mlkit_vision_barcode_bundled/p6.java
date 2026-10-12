package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
final class p6 {

    /* renamed from: a, reason: collision with root package name */
    private static final Unsafe f7707a;

    /* renamed from: b, reason: collision with root package name */
    private static final Class f7708b;

    /* renamed from: c, reason: collision with root package name */
    private static final boolean f7709c;

    /* renamed from: d, reason: collision with root package name */
    private static final o6 f7710d;

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f7711e;

    /* renamed from: f, reason: collision with root package name */
    private static final boolean f7712f;

    /* renamed from: g, reason: collision with root package name */
    static final long f7713g;

    /* renamed from: h, reason: collision with root package name */
    static final boolean f7714h;

    /* JADX WARN: Removed duplicated region for block: B:15:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    static {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.p6.<clinit>():void");
    }

    private p6() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    static boolean A(Class cls) {
        int i10 = q1.f7723a;
        try {
            Class cls2 = f7708b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean B(Object obj, long j10) {
        return f7710d.g(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean C() {
        return f7712f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean D() {
        return f7711e;
    }

    private static int E(Class cls) {
        if (f7712f) {
            return f7710d.f7692a.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static int a(Class cls) {
        if (f7712f) {
            return f7710d.f7692a.arrayIndexScale(cls);
        }
        return -1;
    }

    private static Field b() {
        int i10 = q1.f7723a;
        Field c10 = c(Buffer.class, "effectiveDirectAddress");
        if (c10 != null) {
            return c10;
        }
        Field c11 = c(Buffer.class, "address");
        if (c11 == null || c11.getType() != Long.TYPE) {
            return null;
        }
        return c11;
    }

    private static Field c(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void d(Object obj, long j10, byte b10) {
        o6 o6Var = f7710d;
        long j11 = (-4) & j10;
        int i10 = o6Var.f7692a.getInt(obj, j11);
        int i11 = ((~((int) j10)) & 3) << 3;
        o6Var.f7692a.putInt(obj, j11, ((255 & b10) << i11) | (i10 & (~(255 << i11))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void e(Object obj, long j10, byte b10) {
        o6 o6Var = f7710d;
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        o6Var.f7692a.putInt(obj, j11, ((255 & b10) << i10) | (o6Var.f7692a.getInt(obj, j11) & (~(255 << i10))));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double f(Object obj, long j10) {
        return f7710d.a(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float g(Object obj, long j10) {
        return f7710d.b(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(Object obj, long j10) {
        return f7710d.f7692a.getInt(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long i(Object obj, long j10) {
        return f7710d.f7692a.getLong(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object j(Class cls) {
        try {
            return f7707a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object k(Object obj, long j10) {
        return f7710d.f7692a.getObject(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Unsafe l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new l6());
        } catch (Throwable unused) {
            return null;
        }
    }

    static /* bridge */ /* synthetic */ void m(Throwable th) {
        Logger.getLogger(p6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void r(Object obj, long j10, boolean z10) {
        f7710d.c(obj, j10, z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void s(byte[] bArr, long j10, byte b10) {
        f7710d.d(bArr, f7713g + j10, b10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void t(Object obj, long j10, double d10) {
        f7710d.e(obj, j10, d10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void u(Object obj, long j10, float f10) {
        f7710d.f(obj, j10, f10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void v(Object obj, long j10, int i10) {
        f7710d.f7692a.putInt(obj, j10, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void w(Object obj, long j10, long j11) {
        f7710d.f7692a.putLong(obj, j10, j11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void x(Object obj, long j10, Object obj2) {
        f7710d.f7692a.putObject(obj, j10, obj2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ boolean y(Object obj, long j10) {
        return ((byte) ((f7710d.f7692a.getInt(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255)) != 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ boolean z(Object obj, long j10) {
        return ((byte) ((f7710d.f7692a.getInt(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255)) != 0;
    }
}
