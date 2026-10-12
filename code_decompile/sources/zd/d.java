package zd;

import java.nio.charset.Charset;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f24618a = new d();

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f24619b;

    /* renamed from: c, reason: collision with root package name */
    public static final Charset f24620c;

    /* renamed from: d, reason: collision with root package name */
    public static final Charset f24621d;

    /* renamed from: e, reason: collision with root package name */
    public static final Charset f24622e;

    /* renamed from: f, reason: collision with root package name */
    public static final Charset f24623f;

    /* renamed from: g, reason: collision with root package name */
    public static final Charset f24624g;

    static {
        Charset forName = Charset.forName("UTF-8");
        u.e(forName, "forName(\"UTF-8\")");
        f24619b = forName;
        Charset forName2 = Charset.forName("UTF-16");
        u.e(forName2, "forName(\"UTF-16\")");
        f24620c = forName2;
        Charset forName3 = Charset.forName("UTF-16BE");
        u.e(forName3, "forName(\"UTF-16BE\")");
        f24621d = forName3;
        Charset forName4 = Charset.forName("UTF-16LE");
        u.e(forName4, "forName(\"UTF-16LE\")");
        f24622e = forName4;
        Charset forName5 = Charset.forName("US-ASCII");
        u.e(forName5, "forName(\"US-ASCII\")");
        f24623f = forName5;
        Charset forName6 = Charset.forName("ISO-8859-1");
        u.e(forName6, "forName(\"ISO-8859-1\")");
        f24624g = forName6;
    }

    private d() {
    }
}
