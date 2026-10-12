package je;

import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f14087a;

    /* renamed from: b, reason: collision with root package name */
    public final Set<String> f14088b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14089c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f14090d;

    public b(PackageInfo packageInfo, boolean z10) {
        this(packageInfo.packageName, b(packageInfo.signatures), packageInfo.versionName, z10);
    }

    public b(String str, Set<String> set, String str2, boolean z10) {
        this.f14087a = str;
        this.f14088b = set;
        this.f14089c = str2;
        this.f14090d = Boolean.valueOf(z10);
    }

    public static String a(Signature signature) {
        try {
            return Base64.encodeToString(MessageDigest.getInstance("SHA-512").digest(signature.toByteArray()), 10);
        } catch (NoSuchAlgorithmException unused) {
            throw new IllegalStateException("Platform does not supportSHA-512 hashing");
        }
    }

    public static Set<String> b(Signature[] signatureArr) {
        HashSet hashSet = new HashSet();
        for (Signature signature : signatureArr) {
            hashSet.add(a(signature));
        }
        return hashSet;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f14087a.equals(bVar.f14087a) && this.f14089c.equals(bVar.f14089c) && this.f14090d == bVar.f14090d && this.f14088b.equals(bVar.f14088b);
    }

    public int hashCode() {
        int hashCode = (((this.f14087a.hashCode() * 92821) + this.f14089c.hashCode()) * 92821) + (this.f14090d.booleanValue() ? 1 : 0);
        Iterator<String> it = this.f14088b.iterator();
        while (it.hasNext()) {
            hashCode = (hashCode * 92821) + it.next().hashCode();
        }
        return hashCode;
    }
}
