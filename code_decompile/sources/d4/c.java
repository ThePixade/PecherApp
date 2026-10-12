package d4;

import a6.q0;
import android.media.MediaCodec;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f9554a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f9555b;

    /* renamed from: c, reason: collision with root package name */
    public int f9556c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f9557d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f9558e;

    /* renamed from: f, reason: collision with root package name */
    public int f9559f;

    /* renamed from: g, reason: collision with root package name */
    public int f9560g;

    /* renamed from: h, reason: collision with root package name */
    public int f9561h;

    /* renamed from: i, reason: collision with root package name */
    private final MediaCodec.CryptoInfo f9562i;

    /* renamed from: j, reason: collision with root package name */
    private final b f9563j;

    /* loaded from: classes.dex */
    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final MediaCodec.CryptoInfo f9564a;

        /* renamed from: b, reason: collision with root package name */
        private final MediaCodec.CryptoInfo.Pattern f9565b;

        private b(MediaCodec.CryptoInfo cryptoInfo) {
            this.f9564a = cryptoInfo;
            this.f9565b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(int i10, int i11) {
            this.f9565b.set(i10, i11);
            this.f9564a.setPattern(this.f9565b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f9562i = cryptoInfo;
        this.f9563j = q0.f1010a >= 24 ? new b(cryptoInfo) : null;
    }

    public MediaCodec.CryptoInfo a() {
        return this.f9562i;
    }

    public void b(int i10) {
        if (i10 == 0) {
            return;
        }
        if (this.f9557d == null) {
            int[] iArr = new int[1];
            this.f9557d = iArr;
            this.f9562i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f9557d;
        iArr2[0] = iArr2[0] + i10;
    }

    public void c(int i10, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i11, int i12, int i13) {
        this.f9559f = i10;
        this.f9557d = iArr;
        this.f9558e = iArr2;
        this.f9555b = bArr;
        this.f9554a = bArr2;
        this.f9556c = i11;
        this.f9560g = i12;
        this.f9561h = i13;
        MediaCodec.CryptoInfo cryptoInfo = this.f9562i;
        cryptoInfo.numSubSamples = i10;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i11;
        if (q0.f1010a >= 24) {
            ((b) a6.a.e(this.f9563j)).b(i12, i13);
        }
    }
}
