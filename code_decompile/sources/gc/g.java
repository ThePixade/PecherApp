package gc;

import hc.k;
import hc.t;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final hc.k f11390a;

    /* renamed from: b, reason: collision with root package name */
    private b f11391b;

    /* renamed from: c, reason: collision with root package name */
    private final k.c f11392c;

    /* loaded from: classes.dex */
    class a implements k.c {
        a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0041 A[Catch: Exception -> 0x0076, TRY_LEAVE, TryCatch #1 {Exception -> 0x0076, blocks: (B:7:0x0029, B:14:0x0041, B:17:0x0056, B:21:0x005d, B:23:0x0033, B:16:0x004d), top: B:6:0x0029, inners: #0 }] */
        @Override // hc.k.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMethodCall(hc.j r6, hc.k.d r7) {
            /*
                r5 = this;
                java.lang.String r0 = "error"
                gc.g r1 = gc.g.this
                gc.g$b r1 = gc.g.a(r1)
                if (r1 != 0) goto Lb
                return
            Lb:
                java.lang.String r1 = r6.f12034a
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "Received '"
                r2.append(r3)
                r2.append(r1)
                java.lang.String r3 = "' message."
                r2.append(r3)
                java.lang.String r2 = r2.toString()
                java.lang.String r3 = "MouseCursorChannel"
                tb.b.f(r3, r2)
                r2 = 0
                int r3 = r1.hashCode()     // Catch: java.lang.Exception -> L76
                r4 = -1307105544(0xffffffffb21726f8, float:-8.798217E-9)
                if (r3 == r4) goto L33
                goto L3d
            L33:
                java.lang.String r3 = "activateSystemCursor"
                boolean r1 = r1.equals(r3)     // Catch: java.lang.Exception -> L76
                if (r1 == 0) goto L3d
                r1 = 0
                goto L3e
            L3d:
                r1 = -1
            L3e:
                if (r1 == 0) goto L41
                goto L8f
            L41:
                java.lang.Object r6 = r6.f12035b     // Catch: java.lang.Exception -> L76
                java.util.HashMap r6 = (java.util.HashMap) r6     // Catch: java.lang.Exception -> L76
                java.lang.String r1 = "kind"
                java.lang.Object r6 = r6.get(r1)     // Catch: java.lang.Exception -> L76
                java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Exception -> L76
                gc.g r1 = gc.g.this     // Catch: java.lang.Exception -> L5c
                gc.g$b r1 = gc.g.a(r1)     // Catch: java.lang.Exception -> L5c
                r1.a(r6)     // Catch: java.lang.Exception -> L5c
                java.lang.Boolean r6 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L76
                r7.a(r6)     // Catch: java.lang.Exception -> L76
                goto L8f
            L5c:
                r6 = move-exception
                java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L76
                r1.<init>()     // Catch: java.lang.Exception -> L76
                java.lang.String r3 = "Error when setting cursors: "
                r1.append(r3)     // Catch: java.lang.Exception -> L76
                java.lang.String r6 = r6.getMessage()     // Catch: java.lang.Exception -> L76
                r1.append(r6)     // Catch: java.lang.Exception -> L76
                java.lang.String r6 = r1.toString()     // Catch: java.lang.Exception -> L76
                r7.b(r0, r6, r2)     // Catch: java.lang.Exception -> L76
                goto L8f
            L76:
                r6 = move-exception
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r3 = "Unhandled error: "
                r1.append(r3)
                java.lang.String r6 = r6.getMessage()
                r1.append(r6)
                java.lang.String r6 = r1.toString()
                r7.b(r0, r6, r2)
            L8f:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: gc.g.a.onMethodCall(hc.j, hc.k$d):void");
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(String str);
    }

    public g(ub.a aVar) {
        a aVar2 = new a();
        this.f11392c = aVar2;
        hc.k kVar = new hc.k(aVar, "flutter/mousecursor", t.f12049b);
        this.f11390a = kVar;
        kVar.e(aVar2);
    }

    public void b(b bVar) {
        this.f11391b = bVar;
    }
}
