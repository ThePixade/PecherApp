package w5;

import a6.e0;
import a6.q0;
import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;
import n5.b;

/* loaded from: classes.dex */
public final class a extends n5.h {

    /* renamed from: o, reason: collision with root package name */
    private final e0 f20862o;

    public a() {
        super("Mp4WebvttDecoder");
        this.f20862o = new e0();
    }

    private static n5.b B(e0 e0Var, int i10) {
        CharSequence charSequence = null;
        b.C0232b c0232b = null;
        while (i10 > 0) {
            if (i10 < 8) {
                throw new n5.k("Incomplete vtt cue box header found.");
            }
            int n10 = e0Var.n();
            int n11 = e0Var.n();
            int i11 = n10 - 8;
            String E = q0.E(e0Var.d(), e0Var.e(), i11);
            e0Var.Q(i11);
            i10 = (i10 - 8) - i11;
            if (n11 == 1937011815) {
                c0232b = f.o(E);
            } else if (n11 == 1885436268) {
                charSequence = f.q(null, E.trim(), Collections.emptyList());
            }
        }
        if (charSequence == null) {
            charSequence = BuildConfig.FLAVOR;
        }
        return c0232b != null ? c0232b.o(charSequence).a() : f.l(charSequence);
    }

    @Override // n5.h
    protected n5.i z(byte[] bArr, int i10, boolean z10) {
        this.f20862o.N(bArr, i10);
        ArrayList arrayList = new ArrayList();
        while (this.f20862o.a() > 0) {
            if (this.f20862o.a() < 8) {
                throw new n5.k("Incomplete Mp4Webvtt Top Level box header found.");
            }
            int n10 = this.f20862o.n();
            if (this.f20862o.n() == 1987343459) {
                arrayList.add(B(this.f20862o, n10 - 8));
            } else {
                this.f20862o.Q(n10 - 8);
            }
        }
        return new b(arrayList);
    }
}
