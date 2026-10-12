package g5;

import a6.o0;
import android.net.Uri;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final long f11187a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11188b;

    /* renamed from: c, reason: collision with root package name */
    private final String f11189c;

    /* renamed from: d, reason: collision with root package name */
    private int f11190d;

    public i(String str, long j10, long j11) {
        this.f11189c = str == null ? BuildConfig.FLAVOR : str;
        this.f11187a = j10;
        this.f11188b = j11;
    }

    public i a(i iVar, String str) {
        String c10 = c(str);
        if (iVar != null && c10.equals(iVar.c(str))) {
            long j10 = this.f11188b;
            if (j10 != -1) {
                long j11 = this.f11187a;
                if (j11 + j10 == iVar.f11187a) {
                    long j12 = iVar.f11188b;
                    return new i(c10, j11, j12 != -1 ? j10 + j12 : -1L);
                }
            }
            long j13 = iVar.f11188b;
            if (j13 != -1) {
                long j14 = iVar.f11187a;
                if (j14 + j13 == this.f11187a) {
                    return new i(c10, j14, j10 != -1 ? j13 + j10 : -1L);
                }
            }
        }
        return null;
    }

    public Uri b(String str) {
        return o0.e(str, this.f11189c);
    }

    public String c(String str) {
        return o0.d(str, this.f11189c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return this.f11187a == iVar.f11187a && this.f11188b == iVar.f11188b && this.f11189c.equals(iVar.f11189c);
    }

    public int hashCode() {
        if (this.f11190d == 0) {
            this.f11190d = ((((527 + ((int) this.f11187a)) * 31) + ((int) this.f11188b)) * 31) + this.f11189c.hashCode();
        }
        return this.f11190d;
    }

    public String toString() {
        return "RangedUri(referenceUri=" + this.f11189c + ", start=" + this.f11187a + ", length=" + this.f11188b + ")";
    }
}
