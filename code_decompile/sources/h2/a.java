package h2;

import java.security.MessageDigest;
import n1.f;

/* loaded from: classes.dex */
public final class a implements f {

    /* renamed from: b, reason: collision with root package name */
    private static final a f11632b = new a();

    private a() {
    }

    public static a c() {
        return f11632b;
    }

    @Override // n1.f
    public void a(MessageDigest messageDigest) {
    }

    public String toString() {
        return "EmptySignature";
    }
}
