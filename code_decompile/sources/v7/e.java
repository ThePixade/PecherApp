package v7;

import a8.i0;
import a8.y;
import javax.annotation.Nullable;

/* loaded from: classes.dex */
public final class e extends n7.g {

    /* renamed from: a, reason: collision with root package name */
    private final o f20536a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20537a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f20538b;

        static {
            int[] iArr = new int[y.c.values().length];
            f20538b = iArr;
            try {
                iArr[y.c.SYMMETRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20538b[y.c.ASYMMETRIC_PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[i0.values().length];
            f20537a = iArr2;
            try {
                iArr2[i0.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20537a[i0.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20537a[i0.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20537a[i0.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public e(o oVar, @Nullable n7.y yVar) {
        a(oVar, yVar);
        this.f20536a = oVar;
    }

    private static void a(o oVar, @Nullable n7.y yVar) {
        int i10 = a.f20538b[oVar.d().ordinal()];
        if (i10 == 1 || i10 == 2) {
            n7.y.b(yVar);
        }
    }
}
