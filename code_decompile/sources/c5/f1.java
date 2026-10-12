package c5;

import a4.i;
import android.os.Bundle;
import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class f1 implements a4.i {

    /* renamed from: d, reason: collision with root package name */
    public static final f1 f5959d = new f1(new d1[0]);

    /* renamed from: e, reason: collision with root package name */
    public static final i.a<f1> f5960e = new i.a() { // from class: c5.e1
        @Override // a4.i.a
        public final a4.i a(Bundle bundle) {
            f1 f10;
            f10 = f1.f(bundle);
            return f10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final int f5961a;

    /* renamed from: b, reason: collision with root package name */
    private final j7.u<d1> f5962b;

    /* renamed from: c, reason: collision with root package name */
    private int f5963c;

    public f1(d1... d1VarArr) {
        this.f5962b = j7.u.B(d1VarArr);
        this.f5961a = d1VarArr.length;
        g();
    }

    private static String e(int i10) {
        return Integer.toString(i10, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f1 f(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(e(0));
        return parcelableArrayList == null ? new f1(new d1[0]) : new f1((d1[]) a6.c.b(d1.f5926f, parcelableArrayList).toArray(new d1[0]));
    }

    private void g() {
        int i10 = 0;
        while (i10 < this.f5962b.size()) {
            int i11 = i10 + 1;
            for (int i12 = i11; i12 < this.f5962b.size(); i12++) {
                if (this.f5962b.get(i10).equals(this.f5962b.get(i12))) {
                    a6.s.d("TrackGroupArray", BuildConfig.FLAVOR, new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i10 = i11;
        }
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(e(0), a6.c.d(this.f5962b));
        return bundle;
    }

    public d1 c(int i10) {
        return this.f5962b.get(i10);
    }

    public int d(d1 d1Var) {
        int indexOf = this.f5962b.indexOf(d1Var);
        if (indexOf >= 0) {
            return indexOf;
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f1.class != obj.getClass()) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return this.f5961a == f1Var.f5961a && this.f5962b.equals(f1Var.f5962b);
    }

    public int hashCode() {
        if (this.f5963c == 0) {
            this.f5963c = this.f5962b.hashCode();
        }
        return this.f5963c;
    }
}
