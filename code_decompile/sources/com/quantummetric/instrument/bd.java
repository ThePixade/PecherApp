package com.quantummetric.instrument;

import android.view.View;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bd {

    /* renamed from: a, reason: collision with root package name */
    private static bd f9012a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f9013b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f9014c;

    /* renamed from: d, reason: collision with root package name */
    private Map f9015d = new HashMap();

    /* loaded from: classes.dex */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        Set f9016a;

        /* renamed from: b, reason: collision with root package name */
        private String f9017b;

        /* renamed from: c, reason: collision with root package name */
        private String f9018c;

        a(String str, String str2, Set set) {
            this.f9017b = str;
            this.f9018c = str2;
            HashSet hashSet = new HashSet();
            this.f9016a = hashSet;
            hashSet.addAll(set);
        }

        public final String toString() {
            return this.f9017b + " " + this.f9018c + " " + this.f9016a;
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes.dex */
    static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final b f9019a = new b("LAYOUT", 0);

        /* renamed from: b, reason: collision with root package name */
        public static final b f9020b = new b("Text", 1);

        /* renamed from: c, reason: collision with root package name */
        public static final b f9021c = new b("Click", 2);

        /* renamed from: d, reason: collision with root package name */
        public static final b f9022d = new b("Hierarchy", 3);

        /* renamed from: e, reason: collision with root package name */
        public static final b f9023e = new b("Scroll", 4);

        /* renamed from: f, reason: collision with root package name */
        public static final b f9024f = new b("Visibility", 5);

        /* renamed from: g, reason: collision with root package name */
        public static final b f9025g = new b("All", 6);

        private b(String str, int i10) {
        }
    }

    private bd() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static bd a() {
        if (f9012a == null) {
            f9012a = new bd();
        }
        return f9012a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final a a(View view) {
        if (view == null) {
            return null;
        }
        a aVar = this.f9013b ? (a) this.f9015d.get(cm.a(view)) : null;
        return (aVar == null && this.f9014c) ? (a) this.f9015d.get(view.getClass().getSimpleName()) : aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0088 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.String r8, java.lang.String r9, org.json.JSONArray r10) {
        /*
            r7 = this;
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r1 = 1
            if (r10 == 0) goto L8c
            r2 = 0
            r3 = r2
        La:
            int r4 = r10.length()
            if (r3 >= r4) goto L8c
            java.lang.String r4 = r10.optString(r3)
            r4.hashCode()
            int r5 = r4.hashCode()
            r6 = -1
            switch(r5) {
                case 99: goto L62;
                case 104: goto L57;
                case 108: goto L4c;
                case 115: goto L41;
                case 116: goto L36;
                case 118: goto L2b;
                case 96673: goto L20;
                default: goto L1f;
            }
        L1f:
            goto L6c
        L20:
            java.lang.String r5 = "all"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L29
            goto L6c
        L29:
            r6 = 6
            goto L6c
        L2b:
            java.lang.String r5 = "v"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L34
            goto L6c
        L34:
            r6 = 5
            goto L6c
        L36:
            java.lang.String r5 = "t"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L3f
            goto L6c
        L3f:
            r6 = 4
            goto L6c
        L41:
            java.lang.String r5 = "s"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L4a
            goto L6c
        L4a:
            r6 = 3
            goto L6c
        L4c:
            java.lang.String r5 = "l"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L55
            goto L6c
        L55:
            r6 = 2
            goto L6c
        L57:
            java.lang.String r5 = "h"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L60
            goto L6c
        L60:
            r6 = r1
            goto L6c
        L62:
            java.lang.String r5 = "c"
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L6b
            goto L6c
        L6b:
            r6 = r2
        L6c:
            switch(r6) {
                case 0: goto L85;
                case 1: goto L82;
                case 2: goto L7f;
                case 3: goto L7c;
                case 4: goto L79;
                case 5: goto L76;
                case 6: goto L70;
                default: goto L6f;
            }
        L6f:
            goto L88
        L70:
            com.quantummetric.instrument.bd$b r4 = com.quantummetric.instrument.bd.b.f9025g
        L72:
            r0.add(r4)
            goto L88
        L76:
            com.quantummetric.instrument.bd$b r4 = com.quantummetric.instrument.bd.b.f9024f
            goto L72
        L79:
            com.quantummetric.instrument.bd$b r4 = com.quantummetric.instrument.bd.b.f9020b
            goto L72
        L7c:
            com.quantummetric.instrument.bd$b r4 = com.quantummetric.instrument.bd.b.f9023e
            goto L72
        L7f:
            com.quantummetric.instrument.bd$b r4 = com.quantummetric.instrument.bd.b.f9019a
            goto L72
        L82:
            com.quantummetric.instrument.bd$b r4 = com.quantummetric.instrument.bd.b.f9022d
            goto L72
        L85:
            com.quantummetric.instrument.bd$b r4 = com.quantummetric.instrument.bd.b.f9021c
            goto L72
        L88:
            int r3 = r3 + 1
            goto La
        L8c:
            int r10 = r0.size()
            if (r10 <= 0) goto Lb2
            com.quantummetric.instrument.bd$a r10 = new com.quantummetric.instrument.bd$a
            r10.<init>(r8, r9, r0)
            boolean r0 = com.quantummetric.instrument.cm.a(r8)
            if (r0 != 0) goto La5
            r7.f9013b = r1
            java.util.Map r9 = r7.f9015d
            r9.put(r8, r10)
            return
        La5:
            boolean r8 = com.quantummetric.instrument.cm.a(r9)
            if (r8 != 0) goto Lb2
            r7.f9014c = r1
            java.util.Map r8 = r7.f9015d
            r8.put(r9, r10)
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.quantummetric.instrument.bd.a(java.lang.String, java.lang.String, org.json.JSONArray):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.f9015d.clear();
        this.f9013b = false;
        this.f9014c = false;
    }
}
