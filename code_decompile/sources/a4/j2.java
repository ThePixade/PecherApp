package a4;

import java.io.IOException;

/* loaded from: classes.dex */
public class j2 extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f406a;

    /* renamed from: b, reason: collision with root package name */
    public final int f407b;

    /* JADX INFO: Access modifiers changed from: protected */
    public j2(String str, Throwable th, boolean z10, int i10) {
        super(str, th);
        this.f406a = z10;
        this.f407b = i10;
    }

    public static j2 a(String str, Throwable th) {
        return new j2(str, th, true, 1);
    }

    public static j2 b(String str, Throwable th) {
        return new j2(str, th, true, 0);
    }

    public static j2 c(String str, Throwable th) {
        return new j2(str, th, true, 4);
    }

    public static j2 d(String str, Throwable th) {
        return new j2(str, th, false, 4);
    }

    public static j2 e(String str) {
        return new j2(str, null, false, 1);
    }
}
