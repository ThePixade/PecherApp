package androidx.activity;

import android.view.View;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class k {
    public static final void a(View view, i onBackPressedDispatcherOwner) {
        u.f(view, "<this>");
        u.f(onBackPressedDispatcherOwner, "onBackPressedDispatcherOwner");
        view.setTag(j.f1632a, onBackPressedDispatcherOwner);
    }
}
