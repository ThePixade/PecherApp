package a4;

import a4.i;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class q2 implements i {

    /* renamed from: d, reason: collision with root package name */
    public static final q2 f660d = new q2(1.0f);

    /* renamed from: e, reason: collision with root package name */
    public static final i.a<q2> f661e = new i.a() { // from class: a4.p2
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            q2 e10;
            e10 = q2.e(bundle);
            return e10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final float f662a;

    /* renamed from: b, reason: collision with root package name */
    public final float f663b;

    /* renamed from: c, reason: collision with root package name */
    private final int f664c;

    public q2(float f10) {
        this(f10, 1.0f);
    }

    public q2(float f10, float f11) {
        a6.a.a(f10 > 0.0f);
        a6.a.a(f11 > 0.0f);
        this.f662a = f10;
        this.f663b = f11;
        this.f664c = Math.round(f10 * 1000.0f);
    }

    private static String d(int i10) {
        return Integer.toString(i10, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ q2 e(Bundle bundle) {
        return new q2(bundle.getFloat(d(0), 1.0f), bundle.getFloat(d(1), 1.0f));
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putFloat(d(0), this.f662a);
        bundle.putFloat(d(1), this.f663b);
        return bundle;
    }

    public long c(long j10) {
        return j10 * this.f664c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q2.class != obj.getClass()) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return this.f662a == q2Var.f662a && this.f663b == q2Var.f663b;
    }

    public q2 f(float f10) {
        return new q2(f10, this.f663b);
    }

    public int hashCode() {
        return ((527 + Float.floatToRawIntBits(this.f662a)) * 31) + Float.floatToRawIntBits(this.f663b);
    }

    public String toString() {
        return a6.q0.C("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f662a), Float.valueOf(this.f663b));
    }
}
