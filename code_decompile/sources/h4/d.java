package h4;

import a6.e0;
import a6.q0;
import a6.s;

/* loaded from: classes.dex */
final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    public final int f11662a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11663b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11664c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11665d;

    /* renamed from: e, reason: collision with root package name */
    public final int f11666e;

    /* renamed from: f, reason: collision with root package name */
    public final int f11667f;

    private d(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f11662a = i10;
        this.f11663b = i11;
        this.f11664c = i12;
        this.f11665d = i13;
        this.f11666e = i14;
        this.f11667f = i15;
    }

    public static d c(e0 e0Var) {
        int q10 = e0Var.q();
        e0Var.Q(12);
        int q11 = e0Var.q();
        int q12 = e0Var.q();
        int q13 = e0Var.q();
        e0Var.Q(4);
        int q14 = e0Var.q();
        int q15 = e0Var.q();
        e0Var.Q(8);
        return new d(q10, q11, q12, q13, q14, q15);
    }

    public long a() {
        return q0.N0(this.f11666e, this.f11664c * 1000000, this.f11665d);
    }

    public int b() {
        int i10 = this.f11662a;
        if (i10 == 1935960438) {
            return 2;
        }
        if (i10 == 1935963489) {
            return 1;
        }
        if (i10 == 1937012852) {
            return 3;
        }
        s.i("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(this.f11662a));
        return -1;
    }

    @Override // h4.a
    public int getType() {
        return 1752331379;
    }
}
