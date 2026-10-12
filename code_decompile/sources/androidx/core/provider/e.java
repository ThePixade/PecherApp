package androidx.core.provider;

import android.util.Base64;
import java.util.List;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final String f2878a;

    /* renamed from: b, reason: collision with root package name */
    private final String f2879b;

    /* renamed from: c, reason: collision with root package name */
    private final String f2880c;

    /* renamed from: d, reason: collision with root package name */
    private final List<List<byte[]>> f2881d;

    /* renamed from: e, reason: collision with root package name */
    private final int f2882e = 0;

    /* renamed from: f, reason: collision with root package name */
    private final String f2883f;

    public e(String str, String str2, String str3, List<List<byte[]>> list) {
        this.f2878a = (String) androidx.core.util.g.d(str);
        this.f2879b = (String) androidx.core.util.g.d(str2);
        this.f2880c = (String) androidx.core.util.g.d(str3);
        this.f2881d = (List) androidx.core.util.g.d(list);
        this.f2883f = a(str, str2, str3);
    }

    private String a(String str, String str2, String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    public List<List<byte[]>> b() {
        return this.f2881d;
    }

    public int c() {
        return this.f2882e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String d() {
        return this.f2883f;
    }

    public String e() {
        return this.f2878a;
    }

    public String f() {
        return this.f2879b;
    }

    public String g() {
        return this.f2880c;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f2878a + ", mProviderPackage: " + this.f2879b + ", mQuery: " + this.f2880c + ", mCertificates:");
        for (int i10 = 0; i10 < this.f2881d.size(); i10++) {
            sb2.append(" [");
            List<byte[]> list = this.f2881d.get(i10);
            for (int i11 = 0; i11 < list.size(); i11++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString(list.get(i11), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
        }
        sb2.append("}");
        sb2.append("mCertificatesArray: " + this.f2882e);
        return sb2.toString();
    }
}
