package a4;

import a4.i;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class r1 extends x2 {

    /* renamed from: d, reason: collision with root package name */
    public static final i.a<r1> f683d = new i.a() { // from class: a4.q1
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            r1 f10;
            f10 = r1.f(bundle);
            return f10;
        }
    };

    /* renamed from: b, reason: collision with root package name */
    private final boolean f684b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f685c;

    public r1() {
        this.f684b = false;
        this.f685c = false;
    }

    public r1(boolean z10) {
        this.f684b = true;
        this.f685c = z10;
    }

    private static String d(int i10) {
        return Integer.toString(i10, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static r1 f(Bundle bundle) {
        a6.a.a(bundle.getInt(d(0), -1) == 0);
        return bundle.getBoolean(d(1), false) ? new r1(bundle.getBoolean(d(2), false)) : new r1();
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(d(0), 0);
        bundle.putBoolean(d(1), this.f684b);
        bundle.putBoolean(d(2), this.f685c);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return this.f685c == r1Var.f685c && this.f684b == r1Var.f684b;
    }

    public int hashCode() {
        return i7.j.b(Boolean.valueOf(this.f684b), Boolean.valueOf(this.f685c));
    }
}
