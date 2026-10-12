package qb;

import hc.j;
import hc.k;
import java.util.Map;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class a implements k.c {

    /* renamed from: a, reason: collision with root package name */
    private final b f18757a;

    /* renamed from: b, reason: collision with root package name */
    private final d f18758b;

    public a(b share, d manager) {
        u.f(share, "share");
        u.f(manager, "manager");
        this.f18757a = share;
        this.f18758b = manager;
    }

    private final void a(j jVar) {
        if (!(jVar.f12035b instanceof Map)) {
            throw new IllegalArgumentException("Map arguments expected".toString());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x004d, code lost:
    
        a(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0050, code lost:
    
        if (r2 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0058, code lost:
    
        if (r12.f18758b.b(r14) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        r1 = r12.f18757a;
        r3 = r13.a("text");
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        if (r3 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
    
        r1.m((java.lang.String) r3, (java.lang.String) r13.a("subject"), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        if (r2 != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
    
        if (r0 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
    
        r14.a("dev.fluttercommunity.plus/share/unavailable");
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
    
        r14.a(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
    
        throw new java.lang.NullPointerException("null cannot be cast to non-null type kotlin.String");
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x003f, code lost:
    
        if (r1.equals("shareFilesWithResult") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008b, code lost:
    
        a(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008e, code lost:
    
        if (r2 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
    
        if (r12.f18758b.b(r14) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0098, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0099, code lost:
    
        r1 = r12.f18757a;
        r3 = r13.a("paths");
        kotlin.jvm.internal.u.c(r3);
        r1.n((java.util.List) r3, (java.util.List) r13.a("mimeTypes"), (java.lang.String) r13.a("text"), (java.lang.String) r13.a("subject"), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c2, code lost:
    
        if (r2 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c4, code lost:
    
        if (r0 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c6, code lost:
    
        r14.a("dev.fluttercommunity.plus/share/unavailable");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ca, code lost:
    
        r14.a(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ce, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cf, code lost:
    
        r14.b("Share failed", r13.getMessage(), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0049, code lost:
    
        if (r1.equals("shareWithResult") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0088, code lost:
    
        if (r1.equals("shareFiles") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
    
        if (r1.equals("share") != false) goto L19;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002b. Please report as an issue. */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00cf -> B:39:0x00dc). Please report as a decompilation issue!!! */
    @Override // hc.k.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMethodCall(hc.j r13, hc.k.d r14) {
        /*
            r12 = this;
            java.lang.String r0 = "call"
            kotlin.jvm.internal.u.f(r13, r0)
            java.lang.String r0 = "result"
            kotlin.jvm.internal.u.f(r14, r0)
            java.lang.String r0 = r13.f12034a
            java.lang.String r1 = "call.method"
            kotlin.jvm.internal.u.e(r0, r1)
            java.lang.String r1 = "WithResult"
            r2 = 0
            r3 = 2
            r4 = 0
            boolean r0 = zd.g.j(r0, r1, r2, r3, r4)
            if (r0 == 0) goto L1d
            r2 = 1
        L1d:
            java.lang.String r1 = r13.f12034a
            if (r1 == 0) goto Ld9
            int r3 = r1.hashCode()
            java.lang.String r11 = "dev.fluttercommunity.plus/share/unavailable"
            java.lang.String r5 = "subject"
            java.lang.String r6 = "text"
            switch(r3) {
                case -1811378728: goto L82;
                case -1594861118: goto L43;
                case -1212337029: goto L39;
                case 109400031: goto L30;
                default: goto L2e;
            }
        L2e:
            goto Ld9
        L30:
            java.lang.String r3 = "share"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto Ld9
            goto L4d
        L39:
            java.lang.String r3 = "shareFilesWithResult"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L8b
            goto Ld9
        L43:
            java.lang.String r3 = "shareWithResult"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L4d
            goto Ld9
        L4d:
            r12.a(r13)
            if (r2 == 0) goto L5b
            qb.d r1 = r12.f18758b
            boolean r1 = r1.b(r14)
            if (r1 != 0) goto L5b
            return
        L5b:
            qb.b r1 = r12.f18757a
            java.lang.Object r3 = r13.a(r6)
            if (r3 == 0) goto L7a
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r13 = r13.a(r5)
            java.lang.String r13 = (java.lang.String) r13
            r1.m(r3, r13, r2)
            if (r2 != 0) goto Ldc
            if (r0 == 0) goto L76
            r14.a(r11)
            goto Ldc
        L76:
            r14.a(r4)
            goto Ldc
        L7a:
            java.lang.NullPointerException r13 = new java.lang.NullPointerException
            java.lang.String r14 = "null cannot be cast to non-null type kotlin.String"
            r13.<init>(r14)
            throw r13
        L82:
            java.lang.String r3 = "shareFiles"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L8b
            goto Ld9
        L8b:
            r12.a(r13)
            if (r2 == 0) goto L99
            qb.d r1 = r12.f18758b
            boolean r1 = r1.b(r14)
            if (r1 != 0) goto L99
            return
        L99:
            qb.b r1 = r12.f18757a     // Catch: java.io.IOException -> Lce
            java.lang.String r3 = "paths"
            java.lang.Object r3 = r13.a(r3)     // Catch: java.io.IOException -> Lce
            kotlin.jvm.internal.u.c(r3)     // Catch: java.io.IOException -> Lce
            java.util.List r3 = (java.util.List) r3     // Catch: java.io.IOException -> Lce
            java.lang.String r7 = "mimeTypes"
            java.lang.Object r7 = r13.a(r7)     // Catch: java.io.IOException -> Lce
            java.util.List r7 = (java.util.List) r7     // Catch: java.io.IOException -> Lce
            java.lang.Object r6 = r13.a(r6)     // Catch: java.io.IOException -> Lce
            r8 = r6
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.io.IOException -> Lce
            java.lang.Object r13 = r13.a(r5)     // Catch: java.io.IOException -> Lce
            r9 = r13
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.io.IOException -> Lce
            r5 = r1
            r6 = r3
            r10 = r2
            r5.n(r6, r7, r8, r9, r10)     // Catch: java.io.IOException -> Lce
            if (r2 != 0) goto Ldc
            if (r0 == 0) goto Lca
            r14.a(r11)     // Catch: java.io.IOException -> Lce
            goto Ldc
        Lca:
            r14.a(r4)     // Catch: java.io.IOException -> Lce
            goto Ldc
        Lce:
            r13 = move-exception
            java.lang.String r0 = "Share failed"
            java.lang.String r13 = r13.getMessage()
            r14.b(r0, r13, r4)
            goto Ldc
        Ld9:
            r14.c()
        Ldc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qb.a.onMethodCall(hc.j, hc.k$d):void");
    }
}
