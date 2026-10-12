package com.quantummetric.instrument;

import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static Map f8842a = new ConcurrentHashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(View view) {
        String b10 = b(view.hashCode());
        if (cc.a(view)) {
            return b10 + "-container";
        }
        if (!(view instanceof WebView)) {
            return b10;
        }
        String c10 = c(view.hashCode());
        return !cm.a(c10) ? c10 : b10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a() {
        f8842a.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(int i10) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(i10));
        a(new bf().a("t", "r").a("p", "<BODY").a("i", arrayList));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(int i10, String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        a(new bf().a("t", "a").a("p", "<BODY").a("i", Integer.valueOf(i10)).a("v", arrayList));
    }

    private static void a(bf bfVar) {
        QuantumMetric quantumMetric = QuantumMetric.f8835b;
        if (quantumMetric != null) {
            quantumMetric._sendReplayOnlyEvent(bfVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        QuantumMetric.f8835b._sendOutOfBandData("pf", new bf().a("t", Long.valueOf(currentTimeMillis)).a("v", str));
        a(new bf().a("i", -5).a("t", "oe").a("tt", Long.valueOf(currentTimeMillis)).a("v", str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(String str, int i10) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(i10));
        a(new bf().a("t", "r").a("p", "#" + str).a("i", arrayList));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(String str, int i10, int i11) {
        a(str, new bf().a("top", (-i11) + z.f9468e).a("left", (-i10) + z.f9468e));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(String str, int i10, String str2, String str3) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str3);
        bf a10 = new bf().a("t", "a").a("p", "#" + str).a("i", Integer.valueOf(i10)).a("v", arrayList);
        if (!cm.a(str2)) {
            a10.a("dad", str2);
        }
        a(a10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(String str, bf bfVar) {
        a(new bf().a("I", "#" + str).a("v", bfVar).a("t", "nsc"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(String str, String str2) {
        a(new bf().a("n", "style").a("I", "#" + str).a("v", str2).a("t", "T"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(String str, String str2, int i10) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(i10));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(str2);
        a(new bf().a("p", "#" + str + "-text").a("t", "r").a("i", arrayList));
        a(new bf().a("p", "#" + str + "-text").a("t", "a").a("i", Integer.valueOf(i10)).a("v", arrayList2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(String str, String str2, String str3) {
        a(new bf().a("n", str2).a("I", "#" + str).a("v", str3).a("t", "T"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(int i10) {
        return "q" + i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(View view) {
        if (view == null) {
            return BuildConfig.FLAVOR;
        }
        String b10 = b(view.hashCode());
        if (view instanceof WebView) {
            String c10 = c(view.hashCode());
            if (!cm.a(c10)) {
                return c10;
            }
        }
        return b10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(String str) {
        a(new bf().a("t", "rn").a("c", "#" + str));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(String str, int i10) {
        a(str, new bf().a("top", i10 + z.f9468e));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(String str, String str2) {
        a(new bf().a("I", "#" + str).a("v", str2).a("t", "b"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(String str, String str2, int i10) {
        a(new bf().a("t", "mn").a("p", "#" + str).a("c", "#" + str2).a("i", Integer.valueOf(i10)));
    }

    private static String c(int i10) {
        return b(i10) + "-" + f8842a.get(Integer.valueOf(i10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(View view) {
        if (view != null) {
            int hashCode = view.hashCode();
            Integer num = (Integer) f8842a.get(Integer.valueOf(hashCode));
            f8842a.put(Integer.valueOf(hashCode), Integer.valueOf(num != null ? num.intValue() + 1 : 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(String str) {
        a(str, new bf().a("visibility", BuildConfig.FLAVOR));
    }
}
