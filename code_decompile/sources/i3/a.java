package i3;

import java.io.Serializable;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class a implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    private final String f12090a;

    /* renamed from: b, reason: collision with root package name */
    private final String f12091b;

    /* renamed from: c, reason: collision with root package name */
    private final String f12092c;

    /* renamed from: d, reason: collision with root package name */
    private final d f12093d;

    /* renamed from: e, reason: collision with root package name */
    private final d f12094e;

    /* renamed from: f, reason: collision with root package name */
    private final String f12095f;

    public a(String str, String str2, String str3, d dVar, d dVar2, String str4) {
        this.f12090a = str;
        this.f12091b = str2;
        this.f12092c = str3;
        this.f12093d = dVar;
        this.f12094e = dVar2;
        this.f12095f = str4;
    }

    public static /* synthetic */ a b(a aVar, String str, String str2, String str3, d dVar, d dVar2, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = aVar.f12090a;
        }
        if ((i10 & 2) != 0) {
            str2 = aVar.f12091b;
        }
        String str5 = str2;
        if ((i10 & 4) != 0) {
            str3 = aVar.f12092c;
        }
        String str6 = str3;
        if ((i10 & 8) != 0) {
            dVar = aVar.f12093d;
        }
        d dVar3 = dVar;
        if ((i10 & 16) != 0) {
            dVar2 = aVar.f12094e;
        }
        d dVar4 = dVar2;
        if ((i10 & 32) != 0) {
            str4 = aVar.f12095f;
        }
        return aVar.a(str, str5, str6, dVar3, dVar4, str4);
    }

    public final a a(String str, String str2, String str3, d dVar, d dVar2, String str4) {
        return new a(str, str2, str3, dVar, dVar2, str4);
    }

    public final String c() {
        return this.f12092c;
    }

    public final String d() {
        return this.f12091b;
    }

    public final d e() {
        return this.f12093d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return u.b(this.f12090a, aVar.f12090a) && u.b(this.f12091b, aVar.f12091b) && u.b(this.f12092c, aVar.f12092c) && u.b(this.f12093d, aVar.f12093d) && u.b(this.f12094e, aVar.f12094e) && u.b(this.f12095f, aVar.f12095f);
    }

    public final d f() {
        return this.f12094e;
    }

    public final String g() {
        return this.f12090a;
    }

    public final String h() {
        return this.f12095f;
    }

    public int hashCode() {
        String str = this.f12090a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f12091b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f12092c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        d dVar = this.f12093d;
        int hashCode4 = (hashCode3 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        d dVar2 = this.f12094e;
        int hashCode5 = (hashCode4 + (dVar2 == null ? 0 : dVar2.hashCode())) * 31;
        String str4 = this.f12095f;
        return hashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "AudioMetas(title=" + this.f12090a + ", artist=" + this.f12091b + ", album=" + this.f12092c + ", image=" + this.f12093d + ", imageOnLoadError=" + this.f12094e + ", trackID=" + this.f12095f + ')';
    }
}
