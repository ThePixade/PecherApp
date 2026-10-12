package p5;

import a6.e0;
import java.util.List;
import n5.h;
import n5.i;

/* loaded from: classes.dex */
public final class a extends h {

    /* renamed from: o, reason: collision with root package name */
    private final b f18400o;

    public a(List<byte[]> list) {
        super("DvbDecoder");
        e0 e0Var = new e0(list.get(0));
        this.f18400o = new b(e0Var.J(), e0Var.J());
    }

    @Override // n5.h
    protected i z(byte[] bArr, int i10, boolean z10) {
        if (z10) {
            this.f18400o.r();
        }
        return new c(this.f18400o.b(bArr, i10));
    }
}
