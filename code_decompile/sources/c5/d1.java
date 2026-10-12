package c5;

import a4.i;
import a4.o1;
import android.os.Bundle;
import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class d1 implements a4.i {

    /* renamed from: f, reason: collision with root package name */
    public static final i.a<d1> f5926f = new i.a() { // from class: c5.c1
        @Override // a4.i.a
        public final a4.i a(Bundle bundle) {
            d1 g10;
            g10 = d1.g(bundle);
            return g10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final int f5927a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5928b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5929c;

    /* renamed from: d, reason: collision with root package name */
    private final o1[] f5930d;

    /* renamed from: e, reason: collision with root package name */
    private int f5931e;

    public d1(String str, o1... o1VarArr) {
        a6.a.a(o1VarArr.length > 0);
        this.f5928b = str;
        this.f5930d = o1VarArr;
        this.f5927a = o1VarArr.length;
        int k10 = a6.w.k(o1VarArr[0].f589l);
        this.f5929c = k10 == -1 ? a6.w.k(o1VarArr[0].f588k) : k10;
        k();
    }

    public d1(o1... o1VarArr) {
        this(BuildConfig.FLAVOR, o1VarArr);
    }

    private static String f(int i10) {
        return Integer.toString(i10, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ d1 g(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f(0));
        return new d1(bundle.getString(f(1), BuildConfig.FLAVOR), (o1[]) (parcelableArrayList == null ? j7.u.E() : a6.c.b(o1.M, parcelableArrayList)).toArray(new o1[0]));
    }

    private static void h(String str, String str2, String str3, int i10) {
        a6.s.d("TrackGroup", BuildConfig.FLAVOR, new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i10 + ")"));
    }

    private static String i(String str) {
        return (str == null || str.equals("und")) ? BuildConfig.FLAVOR : str;
    }

    private static int j(int i10) {
        return i10 | DfuBaseService.ERROR_CONNECTION_MASK;
    }

    private void k() {
        String i10 = i(this.f5930d[0].f580c);
        int j10 = j(this.f5930d[0].f582e);
        int i11 = 1;
        while (true) {
            o1[] o1VarArr = this.f5930d;
            if (i11 >= o1VarArr.length) {
                return;
            }
            if (!i10.equals(i(o1VarArr[i11].f580c))) {
                o1[] o1VarArr2 = this.f5930d;
                h("languages", o1VarArr2[0].f580c, o1VarArr2[i11].f580c, i11);
                return;
            } else {
                if (j10 != j(this.f5930d[i11].f582e)) {
                    h("role flags", Integer.toBinaryString(this.f5930d[0].f582e), Integer.toBinaryString(this.f5930d[i11].f582e), i11);
                    return;
                }
                i11++;
            }
        }
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f(0), a6.c.d(j7.c0.j(this.f5930d)));
        bundle.putString(f(1), this.f5928b);
        return bundle;
    }

    public d1 c(String str) {
        return new d1(str, this.f5930d);
    }

    public o1 d(int i10) {
        return this.f5930d[i10];
    }

    public int e(o1 o1Var) {
        int i10 = 0;
        while (true) {
            o1[] o1VarArr = this.f5930d;
            if (i10 >= o1VarArr.length) {
                return -1;
            }
            if (o1Var == o1VarArr[i10]) {
                return i10;
            }
            i10++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d1.class != obj.getClass()) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return this.f5928b.equals(d1Var.f5928b) && Arrays.equals(this.f5930d, d1Var.f5930d);
    }

    public int hashCode() {
        if (this.f5931e == 0) {
            this.f5931e = ((527 + this.f5928b.hashCode()) * 31) + Arrays.hashCode(this.f5930d);
        }
        return this.f5931e;
    }
}
