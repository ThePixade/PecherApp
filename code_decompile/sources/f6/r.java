package f6;

import android.os.RemoteException;
import android.util.Log;
import i6.p1;
import i6.q1;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* loaded from: classes.dex */
abstract class r extends p1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f10782a;

    /* JADX INFO: Access modifiers changed from: protected */
    public r(byte[] bArr) {
        i6.q.a(bArr.length == 25);
        this.f10782a = Arrays.hashCode(bArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static byte[] h(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // i6.q1
    public final int c() {
        return this.f10782a;
    }

    @Override // i6.q1
    public final r6.a d() {
        return r6.b.a1(m());
    }

    public final boolean equals(Object obj) {
        r6.a d10;
        if (obj != null && (obj instanceof q1)) {
            try {
                q1 q1Var = (q1) obj;
                if (q1Var.c() == this.f10782a && (d10 = q1Var.d()) != null) {
                    return Arrays.equals(m(), (byte[]) r6.b.m(d10));
                }
                return false;
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f10782a;
    }

    abstract byte[] m();
}
