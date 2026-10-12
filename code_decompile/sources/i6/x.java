package i6;

import android.os.Bundle;
import g6.a;

/* loaded from: classes.dex */
public class x implements a.d {

    /* renamed from: c, reason: collision with root package name */
    public static final x f12466c = c().a();

    /* renamed from: b, reason: collision with root package name */
    private final String f12467b;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private String f12468a;

        /* synthetic */ a(a0 a0Var) {
        }

        public x a() {
            return new x(this.f12468a, null);
        }

        public a b(String str) {
            this.f12468a = str;
            return this;
        }
    }

    /* synthetic */ x(String str, b0 b0Var) {
        this.f12467b = str;
    }

    public static a c() {
        return new a(null);
    }

    public final Bundle d() {
        Bundle bundle = new Bundle();
        String str = this.f12467b;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x) {
            return p.a(this.f12467b, ((x) obj).f12467b);
        }
        return false;
    }

    public final int hashCode() {
        return p.b(this.f12467b);
    }
}
