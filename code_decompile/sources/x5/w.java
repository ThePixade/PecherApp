package x5;

import a4.i;
import android.os.Bundle;
import c5.d1;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class w implements a4.i {

    /* renamed from: c, reason: collision with root package name */
    public static final i.a<w> f21422c = new i.a() { // from class: x5.v
        @Override // a4.i.a
        public final a4.i a(Bundle bundle) {
            w e10;
            e10 = w.e(bundle);
            return e10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final d1 f21423a;

    /* renamed from: b, reason: collision with root package name */
    public final j7.u<Integer> f21424b;

    public w(d1 d1Var, List<Integer> list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= d1Var.f5927a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f21423a = d1Var;
        this.f21424b = j7.u.A(list);
    }

    private static String d(int i10) {
        return Integer.toString(i10, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ w e(Bundle bundle) {
        return new w(d1.f5926f.a((Bundle) a6.a.e(bundle.getBundle(d(0)))), l7.e.c((int[]) a6.a.e(bundle.getIntArray(d(1)))));
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putBundle(d(0), this.f21423a.a());
        bundle.putIntArray(d(1), l7.e.l(this.f21424b));
        return bundle;
    }

    public int c() {
        return this.f21423a.f5929c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w.class != obj.getClass()) {
            return false;
        }
        w wVar = (w) obj;
        return this.f21423a.equals(wVar.f21423a) && this.f21424b.equals(wVar.f21424b);
    }

    public int hashCode() {
        return this.f21423a.hashCode() + (this.f21424b.hashCode() * 31);
    }
}
