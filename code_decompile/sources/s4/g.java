package s4;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public abstract class g implements b {
    @Override // s4.b
    public final a a(d dVar) {
        ByteBuffer byteBuffer = (ByteBuffer) a6.a.e(dVar.f9579c);
        a6.a.a(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        if (dVar.w()) {
            return null;
        }
        return b(dVar, byteBuffer);
    }

    protected abstract a b(d dVar, ByteBuffer byteBuffer);
}
