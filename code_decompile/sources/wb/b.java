package wb;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f21109a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21110b;

    /* renamed from: c, reason: collision with root package name */
    public final String f21111c;

    /* renamed from: d, reason: collision with root package name */
    public final String f21112d;

    /* renamed from: e, reason: collision with root package name */
    public final String f21113e;

    /* renamed from: f, reason: collision with root package name */
    public final String f21114f;

    /* renamed from: g, reason: collision with root package name */
    final boolean f21115g;

    public b(String str, String str2, String str3, String str4, String str5, String str6, boolean z10) {
        this.f21109a = str == null ? "libapp.so" : str;
        this.f21110b = str2 == null ? "vm_snapshot_data" : str2;
        this.f21111c = str3 == null ? "isolate_snapshot_data" : str3;
        this.f21112d = str4 == null ? "flutter_assets" : str4;
        this.f21114f = str6;
        this.f21113e = str5 == null ? BuildConfig.FLAVOR : str5;
        this.f21115g = z10;
    }
}
