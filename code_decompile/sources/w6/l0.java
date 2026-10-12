package w6;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class l0 implements i0 {

    /* renamed from: a, reason: collision with root package name */
    final List f20937a;

    public l0(Context context, k0 k0Var) {
        ArrayList arrayList = new ArrayList();
        this.f20937a = arrayList;
        if (k0Var.c()) {
            arrayList.add(new t0(context, k0Var));
        }
    }
}
