package u4;

import a6.e0;
import java.nio.ByteBuffer;
import java.util.Arrays;
import s4.d;
import s4.g;

/* loaded from: classes.dex */
public final class b extends g {
    @Override // s4.g
    protected s4.a b(d dVar, ByteBuffer byteBuffer) {
        return new s4.a(c(new e0(byteBuffer.array(), byteBuffer.limit())));
    }

    public a c(e0 e0Var) {
        return new a((String) a6.a.e(e0Var.x()), (String) a6.a.e(e0Var.x()), e0Var.w(), e0Var.w(), Arrays.copyOfRange(e0Var.d(), e0Var.e(), e0Var.f()));
    }
}
