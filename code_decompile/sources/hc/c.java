package hc;

import com.quantummetric.instrument.BuildConfig;
import hc.k;

/* loaded from: classes.dex */
public class c implements k.d {

    /* renamed from: a, reason: collision with root package name */
    private String f12019a;

    /* renamed from: b, reason: collision with root package name */
    private int f12020b;

    public c(String str) {
        this(str, tb.b.f19835a);
    }

    public c(String str, int i10) {
        this.f12019a = str;
        this.f12020b = i10;
    }

    @Override // hc.k.d
    public void b(String str, String str2, Object obj) {
        String str3;
        if (obj != null) {
            str3 = " details: " + obj;
        } else {
            str3 = BuildConfig.FLAVOR;
        }
        int i10 = this.f12020b;
        if (i10 < tb.b.f19835a) {
            return;
        }
        tb.b.e(i10, this.f12019a, str2 + str3);
    }

    @Override // hc.k.d
    public void c() {
        int i10 = this.f12020b;
        if (i10 < tb.b.f19835a) {
            return;
        }
        tb.b.e(i10, this.f12019a, "method not implemented");
    }
}
