package p2;

/* loaded from: classes.dex */
public enum c {
    UTF8("UTF-8", false, 8),
    UTF16_BE("UTF-16BE", true, 16),
    UTF16_LE("UTF-16LE", false, 16),
    UTF32_BE("UTF-32BE", true, 32),
    UTF32_LE("UTF-32LE", false, 32);


    /* renamed from: a, reason: collision with root package name */
    protected final String f17921a;

    /* renamed from: b, reason: collision with root package name */
    protected final boolean f17922b;

    /* renamed from: c, reason: collision with root package name */
    protected final int f17923c;

    c(String str, boolean z10, int i10) {
        this.f17921a = str;
        this.f17922b = z10;
        this.f17923c = i10;
    }

    public int b() {
        return this.f17923c;
    }

    public String i() {
        return this.f17921a;
    }

    public boolean k() {
        return this.f17922b;
    }
}
