package n9;

import android.util.Base64;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public static final v f16408a = new v();

    /* renamed from: b, reason: collision with root package name */
    private static final String f16409b;

    /* renamed from: c, reason: collision with root package name */
    private static final String f16410c;

    /* renamed from: d, reason: collision with root package name */
    private static final String f16411d;

    static {
        byte[] h10;
        h10 = zd.p.h(u.f16407a.e());
        String encodeToString = Base64.encodeToString(h10, 10);
        f16409b = encodeToString;
        f16410c = "firebase_session_" + encodeToString + "_data";
        f16411d = "firebase_session_" + encodeToString + "_settings";
    }

    private v() {
    }

    public final String a() {
        return f16410c;
    }

    public final String b() {
        return f16411d;
    }
}
