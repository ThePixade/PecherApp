package i3;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class h implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f12142a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f12143b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f12144c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f12145d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f12146e;

    /* renamed from: f, reason: collision with root package name */
    private final String f12147f;

    /* renamed from: g, reason: collision with root package name */
    private final String f12148g;

    /* renamed from: h, reason: collision with root package name */
    private final String f12149h;

    /* renamed from: i, reason: collision with root package name */
    private final String f12150i;

    /* renamed from: j, reason: collision with root package name */
    private final String f12151j;

    public h(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, String str, String str2, String str3, String str4, String str5) {
        this.f12142a = z10;
        this.f12143b = z11;
        this.f12144c = z12;
        this.f12145d = z13;
        this.f12146e = z14;
        this.f12147f = str;
        this.f12148g = str2;
        this.f12149h = str3;
        this.f12150i = str4;
        this.f12151j = str5;
    }

    public final boolean a() {
        return this.f12142a;
    }

    public final String b() {
        return this.f12150i;
    }

    public final String c() {
        return this.f12151j;
    }

    public final String d() {
        return this.f12149h;
    }

    public final boolean e() {
        return this.f12143b;
    }

    public final boolean f() {
        return this.f12144c;
    }

    public final String g() {
        return this.f12147f;
    }

    public final boolean h() {
        return this.f12145d;
    }

    public final boolean i() {
        return this.f12146e;
    }

    public final String j() {
        return this.f12148g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final int k() {
        ?? r02 = this.f12143b;
        int i10 = r02;
        if (this.f12144c) {
            i10 = r02 + 1;
        }
        int i11 = i10;
        if (this.f12142a) {
            i11 = i10 + 1;
        }
        return this.f12146e ? i11 + 1 : i11;
    }
}
