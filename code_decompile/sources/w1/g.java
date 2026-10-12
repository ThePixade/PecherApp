package w1;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class g implements n1.j<ByteBuffer, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final l f20646a;

    public g(l lVar) {
        this.f20646a = lVar;
    }

    @Override // n1.j
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public p1.v<Bitmap> b(ByteBuffer byteBuffer, int i10, int i11, n1.h hVar) {
        return this.f20646a.f(byteBuffer, i10, i11, hVar);
    }

    @Override // n1.j
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, n1.h hVar) {
        return this.f20646a.q(byteBuffer);
    }
}
