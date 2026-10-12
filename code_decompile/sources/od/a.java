package od;

import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public class a extends nd.a {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: od.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0270a {

        /* renamed from: a, reason: collision with root package name */
        public static final C0270a f17660a = new C0270a();

        /* renamed from: b, reason: collision with root package name */
        public static final Integer f17661b;

        /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
        static {
            /*
                od.a$a r0 = new od.a$a
                r0.<init>()
                od.a.C0270a.f17660a = r0
                r0 = 0
                java.lang.String r1 = "android.os.Build$VERSION"
                java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L1f
                java.lang.String r2 = "SDK_INT"
                java.lang.reflect.Field r1 = r1.getField(r2)     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L1f
                boolean r2 = r1 instanceof java.lang.Integer     // Catch: java.lang.Throwable -> L1f
                if (r2 == 0) goto L1f
                java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L1f
                goto L20
            L1f:
                r1 = r0
            L20:
                if (r1 == 0) goto L2e
                int r2 = r1.intValue()
                if (r2 <= 0) goto L2a
                r2 = 1
                goto L2b
            L2a:
                r2 = 0
            L2b:
                if (r2 == 0) goto L2e
                r0 = r1
            L2e:
                od.a.C0270a.f17661b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: od.a.C0270a.<clinit>():void");
        }

        private C0270a() {
        }
    }

    private final boolean c(int i10) {
        Integer num = C0270a.f17661b;
        return num == null || num.intValue() >= i10;
    }

    @Override // nd.a
    public void a(Throwable cause, Throwable exception) {
        u.f(cause, "cause");
        u.f(exception, "exception");
        if (c(19)) {
            cause.addSuppressed(exception);
        } else {
            super.a(cause, exception);
        }
    }
}
