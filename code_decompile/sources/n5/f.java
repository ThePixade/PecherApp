package n5;

import a4.i;
import android.os.Bundle;
import j7.u;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class f implements a4.i {

    /* renamed from: b, reason: collision with root package name */
    public static final f f16098b = new f(u.E());

    /* renamed from: c, reason: collision with root package name */
    public static final i.a<f> f16099c = new i.a() { // from class: n5.e
        @Override // a4.i.a
        public final a4.i a(Bundle bundle) {
            f d10;
            d10 = f.d(bundle);
            return d10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final u<b> f16100a;

    public f(List<b> list) {
        this.f16100a = u.A(list);
    }

    private static u<b> c(List<b> list) {
        u.a y10 = u.y();
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (list.get(i10).f16067d == null) {
                y10.a(list.get(i10));
            }
        }
        return y10.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final f d(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(e(0));
        return new f(parcelableArrayList == null ? u.E() : a6.c.b(b.f16063s, parcelableArrayList));
    }

    private static String e(int i10) {
        return Integer.toString(i10, 36);
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(e(0), a6.c.d(c(this.f16100a)));
        return bundle;
    }
}
