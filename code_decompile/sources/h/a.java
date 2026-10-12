package h;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.appcompat.widget.t0;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final ThreadLocal<TypedValue> f11558a = new ThreadLocal<>();

    /* renamed from: b, reason: collision with root package name */
    private static final WeakHashMap<Context, SparseArray<Object>> f11559b = new WeakHashMap<>(0);

    /* renamed from: c, reason: collision with root package name */
    private static final Object f11560c = new Object();

    public static ColorStateList a(Context context, int i10) {
        return context.getColorStateList(i10);
    }

    public static Drawable b(Context context, int i10) {
        return t0.g().i(context, i10);
    }
}
