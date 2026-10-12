package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.b3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public abstract class h3<MessageType extends h3<MessageType, BuilderType>, BuilderType extends b3<MessageType, BuilderType>> extends n1<MessageType, BuilderType> {
    private static final Map zza = new ConcurrentHashMap();
    private int zzd = -1;
    protected f6 zzc = f6.c();

    /* JADX INFO: Access modifiers changed from: protected */
    public static void B(Class cls, h3 h3Var) {
        h3Var.A();
        zza.put(cls, h3Var);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final boolean D(h3 h3Var, boolean z10) {
        byte byteValue = ((Byte) h3Var.H(1, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean c10 = c5.a().b(h3Var.getClass()).c(h3Var);
        if (z10) {
            h3Var.H(2, true != c10 ? null : h3Var, null);
        }
        return c10;
    }

    private final int F(n5 n5Var) {
        if (n5Var != null) {
            return n5Var.f(this);
        }
        return c5.a().b(getClass()).f(this);
    }

    private static h3 G(h3 h3Var, byte[] bArr, int i10, int i11, s2 s2Var) {
        h3 o10 = h3Var.o();
        try {
            n5 b10 = c5.a().b(o10.getClass());
            b10.h(o10, bArr, 0, i11, new r1(s2Var));
            b10.b(o10);
            return o10;
        } catch (d6 e10) {
            s3 a10 = e10.a();
            a10.f(o10);
            throw a10;
        } catch (s3 e11) {
            e11.f(o10);
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof s3) {
                throw ((s3) e12.getCause());
            }
            s3 s3Var = new s3(e12);
            s3Var.f(o10);
            throw s3Var;
        } catch (IndexOutOfBoundsException unused) {
            s3 g10 = s3.g();
            g10.f(o10);
            throw g10;
        }
    }

    public static g3 m(t4 t4Var, Object obj, t4 t4Var2, k3 k3Var, int i10, v6 v6Var, Class cls) {
        return new g3(t4Var, obj, t4Var2, new f3(null, i10, v6Var, false, false), cls);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static h3 n(Class cls) {
        Map map = zza;
        h3 h3Var = (h3) map.get(cls);
        if (h3Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                h3Var = (h3) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (h3Var == null) {
            h3Var = (h3) ((h3) p6.j(cls)).H(6, null, null);
            if (h3Var == null) {
                throw new IllegalStateException();
            }
            map.put(cls, h3Var);
        }
        return h3Var;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static h3 p(h3 h3Var, byte[] bArr, s2 s2Var) {
        h3 G = G(h3Var, bArr, 0, bArr.length, s2Var);
        if (G == null || G.b()) {
            return G;
        }
        s3 a10 = new d6(G).a();
        a10.f(G);
        throw a10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static m3 q() {
        return z2.l();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static m3 r(m3 m3Var) {
        int size = m3Var.size();
        return m3Var.b(size == 0 ? 10 : size + size);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static n3 t() {
        return i3.o();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static p3 v() {
        return d5.l();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static p3 w(p3 p3Var) {
        int size = p3Var.size();
        return p3Var.b(size == 0 ? 10 : size + size);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object x(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static Object y(t4 t4Var, String str, Object[] objArr) {
        return new e5(t4Var, str, objArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void A() {
        this.zzd &= Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void C(int i10) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean E() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object H(int i10, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.t4
    public final int a() {
        int i10;
        if (E()) {
            i10 = F(null);
            if (i10 < 0) {
                throw new IllegalStateException("serialized size must be non-negative, was " + i10);
            }
        } else {
            i10 = this.zzd & Integer.MAX_VALUE;
            if (i10 == Integer.MAX_VALUE) {
                i10 = F(null);
                if (i10 < 0) {
                    throw new IllegalStateException("serialized size must be non-negative, was " + i10);
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | i10;
            }
        }
        return i10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4
    public final boolean b() {
        return D(this, true);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.t4
    public final void e(n2 n2Var) {
        c5.a().b(getClass()).a(this, o2.L(n2Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return c5.a().b(getClass()).i(this, (h3) obj);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.t4
    public final /* synthetic */ s4 f() {
        return (b3) H(5, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.t4
    public final /* synthetic */ s4 g() {
        b3 b3Var = (b3) H(5, null, null);
        b3Var.m(this);
        return b3Var;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n1
    final int h(n5 n5Var) {
        if (E()) {
            int F = F(n5Var);
            if (F >= 0) {
                return F;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + F);
        }
        int i10 = this.zzd & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int F2 = F(n5Var);
        if (F2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | F2;
            return F2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + F2);
    }

    public final int hashCode() {
        if (E()) {
            return j();
        }
        int i10 = this.zzb;
        if (i10 != 0) {
            return i10;
        }
        int j10 = j();
        this.zzb = j10;
        return j10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4
    public final /* synthetic */ t4 i() {
        return (h3) H(6, null, null);
    }

    final int j() {
        return c5.a().b(getClass()).d(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final b3 k() {
        return (b3) H(5, null, null);
    }

    public final b3 l() {
        b3 b3Var = (b3) H(5, null, null);
        b3Var.m(this);
        return b3Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final h3 o() {
        return (h3) H(4, null, null);
    }

    public final String toString() {
        return v4.a(this, super.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void z() {
        c5.a().b(getClass()).b(this);
        A();
    }
}
