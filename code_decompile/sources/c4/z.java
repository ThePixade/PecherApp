package c4;

import c4.i;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
final class z extends y {

    /* renamed from: i, reason: collision with root package name */
    private int[] f5874i;

    /* renamed from: j, reason: collision with root package name */
    private int[] f5875j;

    @Override // c4.i
    public void d(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) a6.a.e(this.f5875j);
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer l10 = l(((limit - position) / this.f5867b.f5703d) * this.f5868c.f5703d);
        while (position < limit) {
            for (int i10 : iArr) {
                l10.putShort(byteBuffer.getShort((i10 * 2) + position));
            }
            position += this.f5867b.f5703d;
        }
        byteBuffer.position(limit);
        l10.flip();
    }

    @Override // c4.y
    public i.a h(i.a aVar) {
        int[] iArr = this.f5874i;
        if (iArr == null) {
            return i.a.f5699e;
        }
        if (aVar.f5702c != 2) {
            throw new i.b(aVar);
        }
        boolean z10 = aVar.f5701b != iArr.length;
        int i10 = 0;
        while (i10 < iArr.length) {
            int i11 = iArr[i10];
            if (i11 >= aVar.f5701b) {
                throw new i.b(aVar);
            }
            z10 |= i11 != i10;
            i10++;
        }
        return z10 ? new i.a(aVar.f5700a, iArr.length, 2) : i.a.f5699e;
    }

    @Override // c4.y
    protected void i() {
        this.f5875j = this.f5874i;
    }

    @Override // c4.y
    protected void k() {
        this.f5875j = null;
        this.f5874i = null;
    }

    public void m(int[] iArr) {
        this.f5874i = iArr;
    }
}
