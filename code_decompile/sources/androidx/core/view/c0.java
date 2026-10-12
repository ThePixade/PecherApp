package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class c0 {

    /* renamed from: a, reason: collision with root package name */
    private int f2975a;

    /* renamed from: b, reason: collision with root package name */
    private int f2976b;

    public c0(ViewGroup viewGroup) {
    }

    public int a() {
        return this.f2975a | this.f2976b;
    }

    public void b(View view, View view2, int i10) {
        c(view, view2, i10, 0);
    }

    public void c(View view, View view2, int i10, int i11) {
        if (i11 == 1) {
            this.f2976b = i10;
        } else {
            this.f2975a = i10;
        }
    }

    public void d(View view, int i10) {
        if (i10 == 1) {
            this.f2976b = 0;
        } else {
            this.f2975a = 0;
        }
    }
}
