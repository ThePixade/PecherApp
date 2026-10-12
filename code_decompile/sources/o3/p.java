package o3;

import android.util.Base64;
import com.quantummetric.instrument.BuildConfig;
import o3.d;

/* loaded from: classes.dex */
public abstract class p {

    /* loaded from: classes.dex */
    public static abstract class a {
        public abstract p a();

        public abstract a b(String str);

        public abstract a c(byte[] bArr);

        public abstract a d(m3.d dVar);
    }

    public static a a() {
        return new d.b().d(m3.d.DEFAULT);
    }

    public abstract String b();

    public abstract byte[] c();

    public abstract m3.d d();

    public boolean e() {
        return c() != null;
    }

    public p f(m3.d dVar) {
        return a().b(b()).d(dVar).c(c()).a();
    }

    public final String toString() {
        Object[] objArr = new Object[3];
        objArr[0] = b();
        objArr[1] = d();
        objArr[2] = c() == null ? BuildConfig.FLAVOR : Base64.encodeToString(c(), 2);
        return String.format("TransportContext(%s, %s, %s)", objArr);
    }
}
