package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import androidx.core.content.res.a;
import androidx.core.content.res.b;
import androidx.core.provider.g;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private static final a0 f2839a;

    /* renamed from: b, reason: collision with root package name */
    private static final r.e<String, Typeface> f2840b;

    /* loaded from: classes.dex */
    public static class a extends g.c {

        /* renamed from: a, reason: collision with root package name */
        private b.AbstractC0040b f2841a;

        public a(b.AbstractC0040b abstractC0040b) {
            this.f2841a = abstractC0040b;
        }

        @Override // androidx.core.provider.g.c
        public void a(int i10) {
            b.AbstractC0040b abstractC0040b = this.f2841a;
            if (abstractC0040b != null) {
                abstractC0040b.f(i10);
            }
        }

        @Override // androidx.core.provider.g.c
        public void b(Typeface typeface) {
            b.AbstractC0040b abstractC0040b = this.f2841a;
            if (abstractC0040b != null) {
                abstractC0040b.g(typeface);
            }
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        f2839a = i10 >= 29 ? new z() : i10 >= 28 ? new k() : new j();
        f2840b = new r.e<>(16);
    }

    public static Typeface a(Context context, Typeface typeface, int i10) {
        if (context != null) {
            return Typeface.create(typeface, i10);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    public static Typeface b(Context context, CancellationSignal cancellationSignal, g.b[] bVarArr, int i10) {
        return f2839a.b(context, cancellationSignal, bVarArr, i10);
    }

    public static Typeface c(Context context, a.b bVar, Resources resources, int i10, String str, int i11, int i12, b.AbstractC0040b abstractC0040b, Handler handler, boolean z10) {
        Typeface a10;
        if (bVar instanceof a.e) {
            a.e eVar = (a.e) bVar;
            Typeface g10 = g(eVar.c());
            if (g10 != null) {
                if (abstractC0040b != null) {
                    abstractC0040b.d(g10, handler);
                }
                return g10;
            }
            boolean z11 = !z10 ? abstractC0040b != null : eVar.a() != 0;
            int d10 = z10 ? eVar.d() : -1;
            a10 = androidx.core.provider.g.a(context, eVar.b(), i12, z11, d10, b.AbstractC0040b.e(handler), new a(abstractC0040b));
        } else {
            a10 = f2839a.a(context, (a.c) bVar, resources, i12);
            if (abstractC0040b != null) {
                if (a10 != null) {
                    abstractC0040b.d(a10, handler);
                } else {
                    abstractC0040b.c(-3, handler);
                }
            }
        }
        if (a10 != null) {
            f2840b.d(e(resources, i10, str, i11, i12), a10);
        }
        return a10;
    }

    public static Typeface d(Context context, Resources resources, int i10, String str, int i11, int i12) {
        Typeface c10 = f2839a.c(context, resources, i10, str, i12);
        if (c10 != null) {
            f2840b.d(e(resources, i10, str, i11, i12), c10);
        }
        return c10;
    }

    private static String e(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }

    public static Typeface f(Resources resources, int i10, String str, int i11, int i12) {
        return f2840b.c(e(resources, i10, str, i11, i12));
    }

    private static Typeface g(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        Typeface create = Typeface.create(str, 0);
        Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
        if (create == null || create.equals(create2)) {
            return null;
        }
        return create;
    }
}
