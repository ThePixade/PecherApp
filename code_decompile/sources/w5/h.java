package w5;

import a4.j2;
import a6.e0;
import android.text.TextUtils;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class h extends n5.h {

    /* renamed from: o, reason: collision with root package name */
    private final e0 f20912o;

    /* renamed from: p, reason: collision with root package name */
    private final c f20913p;

    public h() {
        super("WebvttDecoder");
        this.f20912o = new e0();
        this.f20913p = new c();
    }

    private static int B(e0 e0Var) {
        int i10 = -1;
        int i11 = 0;
        while (i10 == -1) {
            i11 = e0Var.e();
            String p10 = e0Var.p();
            i10 = p10 == null ? 0 : "STYLE".equals(p10) ? 2 : p10.startsWith("NOTE") ? 1 : 3;
        }
        e0Var.P(i11);
        return i10;
    }

    private static void C(e0 e0Var) {
        do {
        } while (!TextUtils.isEmpty(e0Var.p()));
    }

    @Override // n5.h
    protected n5.i z(byte[] bArr, int i10, boolean z10) {
        e m10;
        this.f20912o.N(bArr, i10);
        ArrayList arrayList = new ArrayList();
        try {
            i.e(this.f20912o);
            do {
            } while (!TextUtils.isEmpty(this.f20912o.p()));
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int B = B(this.f20912o);
                if (B == 0) {
                    return new k(arrayList2);
                }
                if (B == 1) {
                    C(this.f20912o);
                } else if (B == 2) {
                    if (!arrayList2.isEmpty()) {
                        throw new n5.k("A style block was found after the first cue.");
                    }
                    this.f20912o.p();
                    arrayList.addAll(this.f20913p.d(this.f20912o));
                } else if (B == 3 && (m10 = f.m(this.f20912o, arrayList)) != null) {
                    arrayList2.add(m10);
                }
            }
        } catch (j2 e10) {
            throw new n5.k(e10);
        }
    }
}
