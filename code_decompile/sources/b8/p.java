package b8;

import java.security.SecureRandom;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private static final ThreadLocal<SecureRandom> f5377a = new a();

    /* loaded from: classes.dex */
    class a extends ThreadLocal<SecureRandom> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SecureRandom initialValue() {
            return p.a();
        }
    }

    static /* synthetic */ SecureRandom a() {
        return b();
    }

    private static SecureRandom b() {
        SecureRandom secureRandom = new SecureRandom();
        secureRandom.nextLong();
        return secureRandom;
    }

    public static byte[] c(int i10) {
        byte[] bArr = new byte[i10];
        f5377a.get().nextBytes(bArr);
        return bArr;
    }
}
