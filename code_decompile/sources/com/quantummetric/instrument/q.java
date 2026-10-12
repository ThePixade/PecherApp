package com.quantummetric.instrument;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private static q f9429a;

    /* renamed from: b, reason: collision with root package name */
    private List f9430b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private List f9431c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    private List f9432d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    private boolean f9433e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f9434f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f9435g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        String f9436a;

        /* renamed from: b, reason: collision with root package name */
        String f9437b;

        /* renamed from: c, reason: collision with root package name */
        String f9438c;

        /* renamed from: d, reason: collision with root package name */
        String f9439d;

        /* renamed from: e, reason: collision with root package name */
        int f9440e;

        /* renamed from: f, reason: collision with root package name */
        int f9441f;

        /* renamed from: g, reason: collision with root package name */
        b f9442g;

        /* renamed from: h, reason: collision with root package name */
        int f9443h;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a() {
        }

        a(String str, String str2, String str3, String str4, int i10, int i11, int i12) {
            this.f9436a = str;
            this.f9437b = str2;
            this.f9438c = str3;
            this.f9439d = str4;
            this.f9440e = i10;
            this.f9441f = i11;
            this.f9443h = i12;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void a() {
            b bVar = this.f9442g;
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    /* loaded from: classes.dex */
    interface b {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unexpected branching in enum static init block */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public static final int f9444a = 1;

        /* renamed from: b, reason: collision with root package name */
        public static final int f9445b = 2;

        /* renamed from: c, reason: collision with root package name */
        public static final int f9446c = 3;

        /* renamed from: d, reason: collision with root package name */
        public static final int f9447d = 4;

        /* renamed from: e, reason: collision with root package name */
        public static final int f9448e = 5;
    }

    private q() {
    }

    private static int a(String str) {
        if (cm.a(str)) {
            return 0;
        }
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1019779949:
                if (str.equals("offset")) {
                    c10 = 0;
                    break;
                }
                break;
            case -907680051:
                if (str.equals("scroll")) {
                    c10 = 1;
                    break;
                }
                break;
            case 109780401:
                if (str.equals("style")) {
                    c10 = 2;
                    break;
                }
                break;
            case 110550847:
                if (str.equals("touch")) {
                    c10 = 3;
                    break;
                }
                break;
            case 1941332754:
                if (str.equals("visibility")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return c.f9447d;
            case 1:
                return c.f9444a;
            case 2:
                return c.f9448e;
            case 3:
                return c.f9446c;
            case 4:
                return c.f9445b;
            default:
                return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static q a() {
        if (f9429a == null) {
            f9429a = new q();
        }
        return f9429a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r7 == r1.f9440e) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (r7 != r1.f9441f) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.quantummetric.instrument.q.a a(android.view.View r6, int r7) {
        /*
            r5 = this;
            boolean r0 = r5.f9433e
            if (r0 == 0) goto L4f
            if (r6 == 0) goto L4f
            java.util.List r0 = r5.f9430b
            java.util.Iterator r0 = r0.iterator()
        Lc:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L4f
            java.lang.Object r1 = r0.next()
            com.quantummetric.instrument.q$a r1 = (com.quantummetric.instrument.q.a) r1
            java.lang.String r2 = com.quantummetric.instrument.cm.a(r6)
            java.lang.Class r3 = r6.getClass()
            java.lang.String r3 = r3.getSimpleName()
            java.lang.String r4 = r1.f9437b
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L44
            java.lang.String r4 = r1.f9439d
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L44
            java.lang.String r3 = r1.f9436a
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L44
            java.lang.String r3 = r1.f9438c
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto Lc
        L44:
            if (r7 == 0) goto L4e
            int r2 = r1.f9440e
            if (r7 == r2) goto L4e
            int r2 = r1.f9441f
            if (r7 != r2) goto Lc
        L4e:
            return r1
        L4f:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.quantummetric.instrument.q.a(android.view.View, int):com.quantummetric.instrument.q$a");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str, String str2, String str3, String str4, String str5, String str6, int i10) {
        int a10 = a(str3);
        int a11 = a(str6);
        if (cm.a(str) && cm.a(str2) && cm.a(str4) && cm.a(str5)) {
            return;
        }
        if (a10 == 0 && a11 == 0) {
            return;
        }
        if (a10 == c.f9448e) {
            this.f9435g = true;
        }
        this.f9433e = true;
        this.f9430b.add(new a(str, str2, str4, str5, a10, a11, i10));
        if (!cm.a(str4)) {
            this.f9431c.add(str4);
            this.f9434f = true;
        } else {
            if (cm.a(str5)) {
                return;
            }
            this.f9432d.add(str5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a(View view) {
        if (!this.f9433e || view == null) {
            return false;
        }
        return (this.f9434f ? this.f9431c.contains(cm.a(view)) : false) || this.f9432d.contains(view.getClass().getSimpleName());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final a b(View view) {
        return a(view, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.f9430b.clear();
        this.f9431c.clear();
        this.f9432d.clear();
        this.f9433e = false;
        this.f9434f = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c() {
        return this.f9435g;
    }
}
