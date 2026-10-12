package n7;

import a8.a0;
import a8.i0;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final a0 f16155a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f16156a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f16157b;

        static {
            int[] iArr = new int[b.values().length];
            f16157b = iArr;
            try {
                iArr[b.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16157b[b.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16157b[b.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16157b[b.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[i0.values().length];
            f16156a = iArr2;
            try {
                iArr2[i0.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16156a[i0.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16156a[i0.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16156a[i0.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        TINK,
        LEGACY,
        RAW,
        CRUNCHY
    }

    private l(a0 a0Var) {
        this.f16155a = a0Var;
    }

    public static l a(String str, byte[] bArr, b bVar) {
        return new l(a0.g0().F(str).G(com.google.crypto.tink.shaded.protobuf.h.s(bArr)).E(c(bVar)).build());
    }

    static i0 c(b bVar) {
        int i10 = a.f16157b[bVar.ordinal()];
        if (i10 == 1) {
            return i0.TINK;
        }
        if (i10 == 2) {
            return i0.LEGACY;
        }
        if (i10 == 3) {
            return i0.RAW;
        }
        if (i10 == 4) {
            return i0.CRUNCHY;
        }
        throw new IllegalArgumentException("Unknown output prefix type");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a0 b() {
        return this.f16155a;
    }
}
