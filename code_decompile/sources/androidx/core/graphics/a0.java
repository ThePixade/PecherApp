package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import androidx.core.content.res.a;
import androidx.core.provider.g;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class a0 {

    /* renamed from: a, reason: collision with root package name */
    private ConcurrentHashMap<Long, a.c> f2821a = new ConcurrentHashMap<>();

    /* loaded from: classes.dex */
    class a implements b<g.b> {
        a() {
        }

        @Override // androidx.core.graphics.a0.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public int a(g.b bVar) {
            return bVar.e();
        }

        @Override // androidx.core.graphics.a0.b
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean b(g.b bVar) {
            return bVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface b<T> {
        int a(T t10);

        boolean b(T t10);
    }

    private static <T> T d(T[] tArr, int i10, b<T> bVar) {
        return (T) e(tArr, (i10 & 1) == 0 ? 400 : 700, (i10 & 2) != 0, bVar);
    }

    private static <T> T e(T[] tArr, int i10, boolean z10, b<T> bVar) {
        T t10 = null;
        int i11 = Integer.MAX_VALUE;
        for (T t11 : tArr) {
            int abs = (Math.abs(bVar.a(t11) - i10) * 2) + (bVar.b(t11) == z10 ? 0 : 1);
            if (t10 == null || i11 > abs) {
                t10 = t11;
                i11 = abs;
            }
        }
        return t10;
    }

    public Typeface a(Context context, a.c cVar, Resources resources, int i10) {
        throw null;
    }

    public Typeface b(Context context, CancellationSignal cancellationSignal, g.b[] bVarArr, int i10) {
        throw null;
    }

    public Typeface c(Context context, Resources resources, int i10, String str, int i11) {
        File d10 = b0.d(context);
        if (d10 == null) {
            return null;
        }
        try {
            if (b0.b(d10, resources, i10)) {
                return Typeface.createFromFile(d10.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            d10.delete();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g.b f(g.b[] bVarArr, int i10) {
        return (g.b) d(bVarArr, i10, new a());
    }
}
