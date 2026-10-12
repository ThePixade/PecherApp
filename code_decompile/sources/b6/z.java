package b6;

import a4.i;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class z implements a4.i {

    /* renamed from: e, reason: collision with root package name */
    public static final z f5289e = new z(0, 0);

    /* renamed from: f, reason: collision with root package name */
    public static final i.a<z> f5290f = new i.a() { // from class: b6.y
        @Override // a4.i.a
        public final a4.i a(Bundle bundle) {
            z d10;
            d10 = z.d(bundle);
            return d10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final int f5291a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5292b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5293c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5294d;

    public z(int i10, int i11) {
        this(i10, i11, 0, 1.0f);
    }

    public z(int i10, int i11, int i12, float f10) {
        this.f5291a = i10;
        this.f5292b = i11;
        this.f5293c = i12;
        this.f5294d = f10;
    }

    private static String c(int i10) {
        return Integer.toString(i10, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ z d(Bundle bundle) {
        return new z(bundle.getInt(c(0), 0), bundle.getInt(c(1), 0), bundle.getInt(c(2), 0), bundle.getFloat(c(3), 1.0f));
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(c(0), this.f5291a);
        bundle.putInt(c(1), this.f5292b);
        bundle.putInt(c(2), this.f5293c);
        bundle.putFloat(c(3), this.f5294d);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f5291a == zVar.f5291a && this.f5292b == zVar.f5292b && this.f5293c == zVar.f5293c && this.f5294d == zVar.f5294d;
    }

    public int hashCode() {
        return ((((((217 + this.f5291a) * 31) + this.f5292b) * 31) + this.f5293c) * 31) + Float.floatToRawIntBits(this.f5294d);
    }
}
