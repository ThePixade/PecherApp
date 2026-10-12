package com.quantummetric.instrument;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class be {

    /* renamed from: a, reason: collision with root package name */
    static boolean f9026a = false;

    /* renamed from: b, reason: collision with root package name */
    static boolean f9027b = false;

    /* renamed from: f, reason: collision with root package name */
    private static be f9028f;

    /* renamed from: c, reason: collision with root package name */
    private List f9029c;

    /* renamed from: d, reason: collision with root package name */
    private List f9030d;

    /* renamed from: e, reason: collision with root package name */
    private ConcurrentHashMap f9031e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        String f9032a;

        /* renamed from: b, reason: collision with root package name */
        String f9033b;

        /* renamed from: c, reason: collision with root package name */
        String f9034c;

        /* renamed from: d, reason: collision with root package name */
        boolean f9035d;

        /* renamed from: e, reason: collision with root package name */
        boolean f9036e;

        /* renamed from: f, reason: collision with root package name */
        private String f9037f;

        a(String str, String str2, String str3, String str4, boolean z10, boolean z11) {
            this.f9037f = str;
            this.f9032a = str2;
            this.f9033b = str3;
            this.f9034c = str4;
            this.f9035d = z10;
            this.f9036e = z11;
        }

        public final String toString() {
            return this.f9037f + " " + this.f9032a + " " + this.f9033b + " enc " + this.f9035d;
        }
    }

    private be() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static be a() {
        if (f9028f == null) {
            be beVar = new be();
            f9028f = beVar;
            beVar.f9031e = new ConcurrentHashMap();
            f9028f.f9029c = new CopyOnWriteArrayList();
            f9028f.f9030d = new ArrayList();
        }
        return f9028f;
    }

    private static boolean a(View view, String str, boolean z10) {
        if (view != null) {
            for (int i10 = 0; i10 < 6; i10++) {
                Object parent = view.getParent();
                if (!(parent instanceof View)) {
                    break;
                }
                view = (View) parent;
                if (z10 && str.equals(cm.a(view))) {
                    return true;
                }
                if (!z10 && str.equals(view.getClass().getSimpleName())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final a a(View view, String str) {
        a aVar = (a) this.f9031e.get(str);
        boolean z10 = false;
        if (aVar != null) {
            if (!cm.a(aVar.f9032a)) {
                z10 = a(view, aVar.f9032a, true);
            } else if (!cm.a(aVar.f9033b)) {
                z10 = a(view, aVar.f9033b, false);
            } else if (cm.a(aVar.f9034c)) {
                z10 = true;
            } else {
                String str2 = aVar.f9034c;
                QuantumMetric quantumMetric = QuantumMetric.f8835b;
                if (quantumMetric != null) {
                    z10 = ((bo) quantumMetric).b().equals(str2);
                }
            }
        }
        if (z10) {
            return aVar;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str) {
        if (cm.a(str)) {
            return;
        }
        this.f9030d.add(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str, String str2, String str3, String str4, String str5, boolean z10, boolean z11) {
        a aVar = new a(str, str3, str4, str5, z10, z11);
        if (!cm.a(str)) {
            this.f9031e.put(str, aVar);
        } else if (!cm.a(str3)) {
            this.f9031e.put(str3, aVar);
            f9026a = true;
        } else if (!cm.a(str4)) {
            this.f9031e.put(str4, aVar);
            f9027b = true;
        } else if (!cm.a(str5)) {
            this.f9031e.put(str5, aVar);
        }
        if (cm.a(str2)) {
            return;
        }
        this.f9029c.add(str2);
        this.f9031e.put(str2, aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a(View view) {
        if (this.f9030d.size() == 0 || view == null) {
            return false;
        }
        return this.f9030d.contains(cm.a(view));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.f9031e.clear();
        this.f9029c.clear();
        this.f9030d.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean b(String str) {
        return this.f9031e.get(str) != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String c(String str) {
        for (String str2 : this.f9029c) {
            if (Pattern.compile(str2, 2).matcher(str).find()) {
                return str2;
            }
        }
        return BuildConfig.FLAVOR;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c() {
        QuantumMetric quantumMetric = QuantumMetric.f8835b;
        if (quantumMetric != null) {
            if (this.f9031e.get(((bo) quantumMetric).b()) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d(String str) {
        a aVar = (a) this.f9031e.get(str);
        return aVar != null && aVar.f9035d;
    }
}
