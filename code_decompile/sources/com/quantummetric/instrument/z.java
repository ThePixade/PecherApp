package com.quantummetric.instrument;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    static boolean f9464a = false;

    /* renamed from: b, reason: collision with root package name */
    static boolean f9465b = false;

    /* renamed from: c, reason: collision with root package name */
    static String f9466c = "";

    /* renamed from: d, reason: collision with root package name */
    static String f9467d = null;

    /* renamed from: e, reason: collision with root package name */
    static String f9468e = "px";

    /* renamed from: f, reason: collision with root package name */
    static String f9469f = "*****";

    /* renamed from: g, reason: collision with root package name */
    static String f9470g = "https://rl.quantummetric.com/";

    /* renamed from: h, reason: collision with root package name */
    static boolean f9471h = true;

    /* renamed from: i, reason: collision with root package name */
    static boolean f9472i = true;

    /* renamed from: j, reason: collision with root package name */
    static boolean f9473j = false;

    /* renamed from: k, reason: collision with root package name */
    static boolean f9474k = false;

    /* renamed from: l, reason: collision with root package name */
    static int f9475l = 10000;

    /* renamed from: m, reason: collision with root package name */
    static boolean f9476m = true;

    /* renamed from: n, reason: collision with root package name */
    static boolean f9477n = false;

    /* renamed from: o, reason: collision with root package name */
    static boolean f9478o = false;

    /* renamed from: p, reason: collision with root package name */
    static boolean f9479p = true;

    /* renamed from: q, reason: collision with root package name */
    static boolean f9480q = false;

    /* renamed from: r, reason: collision with root package name */
    static boolean f9481r = true;

    /* renamed from: s, reason: collision with root package name */
    static boolean f9482s = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(String str) {
        return String.format("https://%1$s-app.quantummetric.com/", str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(String str, long j10) {
        return f9470g + str + "/" + j10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(String str) {
        return String.format("https://cdn.quantummetric.com/qmobilescripts/android/%1$s.json", str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c(String str) {
        return String.format("i.QMRLImageHashCache-%1$s", str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String d(String str) {
        return String.format("i.QMPageCache-%1$s", str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String e(String str) {
        return String.format("i.QMException-%1$s", str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String f(String str) {
        return String.format("i.QMFontHashCache-%1$s", str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String g(String str) {
        return String.format("https://cdn.quantummetric.com/qscripts/quantum-%s.js", str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String h(String str) {
        return "QMUser-" + str;
    }
}
