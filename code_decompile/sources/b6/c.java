package b6;

import a4.i;
import android.os.Bundle;
import java.util.Arrays;
import org.checkerframework.dataflow.qual.Pure;

/* loaded from: classes.dex */
public final class c implements a4.i {

    /* renamed from: f, reason: collision with root package name */
    public static final i.a<c> f5165f = new i.a() { // from class: b6.b
        @Override // a4.i.a
        public final a4.i a(Bundle bundle) {
            c f10;
            f10 = c.f(bundle);
            return f10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final int f5166a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5167b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5168c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f5169d;

    /* renamed from: e, reason: collision with root package name */
    private int f5170e;

    public c(int i10, int i11, int i12, byte[] bArr) {
        this.f5166a = i10;
        this.f5167b = i11;
        this.f5168c = i12;
        this.f5169d = bArr;
    }

    @Pure
    public static int c(int i10) {
        if (i10 == 1) {
            return 1;
        }
        if (i10 != 9) {
            return (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : -1;
        }
        return 6;
    }

    @Pure
    public static int d(int i10) {
        if (i10 == 1) {
            return 3;
        }
        if (i10 == 16) {
            return 6;
        }
        if (i10 != 18) {
            return (i10 == 6 || i10 == 7) ? 3 : -1;
        }
        return 7;
    }

    private static String e(int i10) {
        return Integer.toString(i10, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ c f(Bundle bundle) {
        return new c(bundle.getInt(e(0), -1), bundle.getInt(e(1), -1), bundle.getInt(e(2), -1), bundle.getByteArray(e(3)));
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(e(0), this.f5166a);
        bundle.putInt(e(1), this.f5167b);
        bundle.putInt(e(2), this.f5168c);
        bundle.putByteArray(e(3), this.f5169d);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f5166a == cVar.f5166a && this.f5167b == cVar.f5167b && this.f5168c == cVar.f5168c && Arrays.equals(this.f5169d, cVar.f5169d);
    }

    public int hashCode() {
        if (this.f5170e == 0) {
            this.f5170e = ((((((527 + this.f5166a) * 31) + this.f5167b) * 31) + this.f5168c) * 31) + Arrays.hashCode(this.f5169d);
        }
        return this.f5170e;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ColorInfo(");
        sb2.append(this.f5166a);
        sb2.append(", ");
        sb2.append(this.f5167b);
        sb2.append(", ");
        sb2.append(this.f5168c);
        sb2.append(", ");
        sb2.append(this.f5169d != null);
        sb2.append(")");
        return sb2.toString();
    }
}
