package a4;

import a4.i;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class p implements i {

    /* renamed from: d, reason: collision with root package name */
    public static final p f649d = new p(0, 0, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final i.a<p> f650e = new i.a() { // from class: a4.o
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            p d10;
            d10 = p.d(bundle);
            return d10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final int f651a;

    /* renamed from: b, reason: collision with root package name */
    public final int f652b;

    /* renamed from: c, reason: collision with root package name */
    public final int f653c;

    public p(int i10, int i11, int i12) {
        this.f651a = i10;
        this.f652b = i11;
        this.f653c = i12;
    }

    private static String c(int i10) {
        return Integer.toString(i10, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ p d(Bundle bundle) {
        return new p(bundle.getInt(c(0), 0), bundle.getInt(c(1), 0), bundle.getInt(c(2), 0));
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(c(0), this.f651a);
        bundle.putInt(c(1), this.f652b);
        bundle.putInt(c(2), this.f653c);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f651a == pVar.f651a && this.f652b == pVar.f652b && this.f653c == pVar.f653c;
    }

    public int hashCode() {
        return ((((527 + this.f651a) * 31) + this.f652b) * 31) + this.f653c;
    }
}
