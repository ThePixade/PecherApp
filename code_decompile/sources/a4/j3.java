package a4;

import a4.i;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class j3 extends x2 {

    /* renamed from: d, reason: collision with root package name */
    public static final i.a<j3> f408d = new i.a() { // from class: a4.i3
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            j3 f10;
            f10 = j3.f(bundle);
            return f10;
        }
    };

    /* renamed from: b, reason: collision with root package name */
    private final boolean f409b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f410c;

    public j3() {
        this.f409b = false;
        this.f410c = false;
    }

    public j3(boolean z10) {
        this.f409b = true;
        this.f410c = z10;
    }

    private static String d(int i10) {
        return Integer.toString(i10, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static j3 f(Bundle bundle) {
        a6.a.a(bundle.getInt(d(0), -1) == 3);
        return bundle.getBoolean(d(1), false) ? new j3(bundle.getBoolean(d(2), false)) : new j3();
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(d(0), 3);
        bundle.putBoolean(d(1), this.f409b);
        bundle.putBoolean(d(2), this.f410c);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof j3)) {
            return false;
        }
        j3 j3Var = (j3) obj;
        return this.f410c == j3Var.f410c && this.f409b == j3Var.f409b;
    }

    public int hashCode() {
        return i7.j.b(Boolean.valueOf(this.f409b), Boolean.valueOf(this.f410c));
    }
}
