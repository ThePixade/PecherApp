package a4;

import a4.i;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class l2 extends x2 {

    /* renamed from: c, reason: collision with root package name */
    public static final i.a<l2> f517c = new i.a() { // from class: a4.k2
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            l2 f10;
            f10 = l2.f(bundle);
            return f10;
        }
    };

    /* renamed from: b, reason: collision with root package name */
    private final float f518b;

    public l2() {
        this.f518b = -1.0f;
    }

    public l2(float f10) {
        a6.a.b(f10 >= 0.0f && f10 <= 100.0f, "percent must be in the range of [0, 100]");
        this.f518b = f10;
    }

    private static String d(int i10) {
        return Integer.toString(i10, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static l2 f(Bundle bundle) {
        a6.a.a(bundle.getInt(d(0), -1) == 1);
        float f10 = bundle.getFloat(d(1), -1.0f);
        return f10 == -1.0f ? new l2() : new l2(f10);
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(d(0), 1);
        bundle.putFloat(d(1), this.f518b);
        return bundle;
    }

    public boolean equals(Object obj) {
        return (obj instanceof l2) && this.f518b == ((l2) obj).f518b;
    }

    public int hashCode() {
        return i7.j.b(Float.valueOf(this.f518b));
    }
}
