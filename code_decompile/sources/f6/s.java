package f6;

import java.util.Arrays;

/* loaded from: classes.dex */
final class s extends r {

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f10783b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f10783b = bArr;
    }

    @Override // f6.r
    final byte[] m() {
        return this.f10783b;
    }
}
