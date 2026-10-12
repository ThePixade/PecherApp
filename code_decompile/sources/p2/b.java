package p2;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17911a;

    /* renamed from: b, reason: collision with root package name */
    public static final a f17912b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f17913c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f17914d;

    static {
        a aVar = new a("MIME", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", true, '=', 76);
        f17911a = aVar;
        f17912b = new a(aVar, "MIME-NO-LINEFEEDS", Integer.MAX_VALUE);
        f17913c = new a(aVar, "PEM", true, '=', 64);
        StringBuilder sb2 = new StringBuilder("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        sb2.setCharAt(sb2.indexOf("+"), '-');
        sb2.setCharAt(sb2.indexOf("/"), '_');
        f17914d = new a("MODIFIED-FOR-URL", sb2.toString(), false, (char) 0, Integer.MAX_VALUE);
    }

    public static a a() {
        return f17912b;
    }
}
