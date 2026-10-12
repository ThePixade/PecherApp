package a4;

import a4.i;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class e3 extends x2 {

    /* renamed from: d, reason: collision with root package name */
    public static final i.a<e3> f326d = new i.a() { // from class: a4.d3
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            e3 f10;
            f10 = e3.f(bundle);
            return f10;
        }
    };

    /* renamed from: b, reason: collision with root package name */
    private final int f327b;

    /* renamed from: c, reason: collision with root package name */
    private final float f328c;

    public e3(int i10) {
        a6.a.b(i10 > 0, "maxStars must be a positive integer");
        this.f327b = i10;
        this.f328c = -1.0f;
    }

    public e3(int i10, float f10) {
        a6.a.b(i10 > 0, "maxStars must be a positive integer");
        a6.a.b(f10 >= 0.0f && f10 <= ((float) i10), "starRating is out of range [0, maxStars]");
        this.f327b = i10;
        this.f328c = f10;
    }

    private static String d(int i10) {
        return Integer.toString(i10, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static e3 f(Bundle bundle) {
        a6.a.a(bundle.getInt(d(0), -1) == 2);
        int i10 = bundle.getInt(d(1), 5);
        float f10 = bundle.getFloat(d(2), -1.0f);
        return f10 == -1.0f ? new e3(i10) : new e3(i10, f10);
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(d(0), 2);
        bundle.putInt(d(1), this.f327b);
        bundle.putFloat(d(2), this.f328c);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e3)) {
            return false;
        }
        e3 e3Var = (e3) obj;
        return this.f327b == e3Var.f327b && this.f328c == e3Var.f328c;
    }

    public int hashCode() {
        return i7.j.b(Integer.valueOf(this.f327b), Float.valueOf(this.f328c));
    }
}
