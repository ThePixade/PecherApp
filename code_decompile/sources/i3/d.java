package i3;

import java.io.Serializable;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class d implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    private final String f12117a;

    /* renamed from: b, reason: collision with root package name */
    private final String f12118b;

    /* renamed from: c, reason: collision with root package name */
    private final String f12119c;

    public d(String str, String str2, String str3) {
        this.f12117a = str;
        this.f12118b = str2;
        this.f12119c = str3;
    }

    public static /* synthetic */ d b(d dVar, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = dVar.f12117a;
        }
        if ((i10 & 2) != 0) {
            str2 = dVar.f12118b;
        }
        if ((i10 & 4) != 0) {
            str3 = dVar.f12119c;
        }
        return dVar.a(str, str2, str3);
    }

    public final d a(String str, String str2, String str3) {
        return new d(str, str2, str3);
    }

    public final String c() {
        return this.f12118b;
    }

    public final String d() {
        return this.f12119c;
    }

    public final String e() {
        return this.f12117a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return u.b(this.f12117a, dVar.f12117a) && u.b(this.f12118b, dVar.f12118b) && u.b(this.f12119c, dVar.f12119c);
    }

    public int hashCode() {
        String str = this.f12117a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f12118b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f12119c;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "ImageMetas(imageType=" + this.f12117a + ", imagePackage=" + this.f12118b + ", imagePath=" + this.f12119c + ')';
    }
}
