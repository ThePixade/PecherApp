package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.e;
import java.util.Map;

/* loaded from: classes.dex */
class FragmentManager$6 implements androidx.lifecycle.f {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f3615a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.e f3616b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n f3617c;

    @Override // androidx.lifecycle.f
    public void i(androidx.lifecycle.h hVar, e.b bVar) {
        Map map;
        Map map2;
        if (bVar == e.b.ON_START) {
            map2 = this.f3617c.f3783j;
            if (((Bundle) map2.get(this.f3615a)) != null) {
                throw null;
            }
        }
        if (bVar == e.b.ON_DESTROY) {
            this.f3616b.c(this);
            map = this.f3617c.f3784k;
            map.remove(this.f3615a);
        }
    }
}
