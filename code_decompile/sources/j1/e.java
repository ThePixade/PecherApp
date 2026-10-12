package j1;

import j1.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.u;
import y0.b;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f13658a = new e();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum a {
        INITIALIZE("initialize"),
        REGISTER_ONE_OFF_TASK("registerOneOffTask"),
        REGISTER_PERIODIC_TASK("registerPeriodicTask"),
        CANCEL_TASK_BY_UNIQUE_NAME("cancelTaskByUniqueName"),
        CANCEL_TASK_BY_TAG("cancelTaskByTag"),
        CANCEL_ALL("cancelAllTasks"),
        UNKNOWN(null);


        /* renamed from: b, reason: collision with root package name */
        public static final C0186a f13659b = new C0186a(null);

        /* renamed from: a, reason: collision with root package name */
        private final String f13668a;

        /* renamed from: j1.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0186a {
            private C0186a() {
            }

            public /* synthetic */ C0186a(kotlin.jvm.internal.p pVar) {
                this();
            }

            public final a a(String methodName) {
                Object obj;
                u.f(methodName, "methodName");
                a[] values = a.values();
                ArrayList arrayList = new ArrayList();
                for (a aVar : values) {
                    String i10 = aVar.i();
                    if (!(i10 == null || i10.length() == 0)) {
                        arrayList.add(aVar);
                    }
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (u.b(((a) obj).i(), methodName)) {
                        break;
                    }
                }
                a aVar2 = (a) obj;
                return aVar2 == null ? a.UNKNOWN : aVar2;
            }
        }

        a(String str) {
            this.f13668a = str;
        }

        public final String i() {
            return this.f13668a;
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13669a;

        static {
            int[] iArr = new int[a.values().length];
            iArr[a.INITIALIZE.ordinal()] = 1;
            iArr[a.REGISTER_ONE_OFF_TASK.ordinal()] = 2;
            iArr[a.REGISTER_PERIODIC_TASK.ordinal()] = 3;
            iArr[a.CANCEL_TASK_BY_UNIQUE_NAME.ordinal()] = 4;
            iArr[a.CANCEL_TASK_BY_TAG.ordinal()] = 5;
            iArr[a.CANCEL_ALL.ordinal()] = 6;
            iArr[a.UNKNOWN.ordinal()] = 7;
            f13669a = iArr;
        }
    }

    private e() {
    }

    private final c a(hc.j jVar, k kVar) {
        y0.a a10;
        if (jVar.a("backoffPolicyType") == null) {
            return null;
        }
        try {
            Object a11 = jVar.a("backoffPolicyType");
            u.c(a11);
            String upperCase = ((String) a11).toUpperCase(Locale.ROOT);
            u.e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            a10 = y0.a.valueOf(upperCase);
        } catch (Exception unused) {
            a10 = f.a();
        }
        return new c(a10, ((Integer) jVar.a("backoffDelayInMilliseconds")) != null ? r12.intValue() : 0L, kVar.i(), 0L, 8, null);
    }

    private static final y0.l c(hc.j jVar) {
        try {
            Object a10 = jVar.a("networkType");
            u.c(a10);
            String upperCase = ((String) a10).toUpperCase(Locale.ROOT);
            u.e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            return y0.l.valueOf(upperCase);
        } catch (Exception unused) {
            return f.b();
        }
    }

    private final y0.d d(hc.j jVar) {
        try {
            Object a10 = jVar.a("existingWorkPolicy");
            u.c(a10);
            String upperCase = ((String) a10).toUpperCase(Locale.ROOT);
            u.e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            return y0.d.valueOf(upperCase);
        } catch (Exception unused) {
            return f.e();
        }
    }

    private final y0.e e(hc.j jVar) {
        try {
            Object a10 = jVar.a("existingWorkPolicy");
            u.c(a10);
            String upperCase = ((String) a10).toUpperCase(Locale.ROOT);
            u.e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            return y0.e.valueOf(upperCase);
        } catch (Exception unused) {
            return f.c();
        }
    }

    private final long f(hc.j jVar) {
        if (((Integer) jVar.a("frequency")) != null) {
            return r3.intValue();
        }
        return 900L;
    }

    private final long g(hc.j jVar) {
        if (((Integer) jVar.a("initialDelaySeconds")) != null) {
            return r3.intValue();
        }
        return 0L;
    }

    private final String i(hc.j jVar) {
        return (String) jVar.a("inputData");
    }

    public final y0.b b(hc.j call) {
        u.f(call, "call");
        y0.l c10 = c(call);
        Boolean bool = (Boolean) call.a("requiresBatteryNotLow");
        if (bool == null) {
            bool = Boolean.FALSE;
        }
        boolean booleanValue = bool.booleanValue();
        Boolean bool2 = (Boolean) call.a("requiresCharging");
        if (bool2 == null) {
            bool2 = Boolean.FALSE;
        }
        boolean booleanValue2 = bool2.booleanValue();
        Boolean bool3 = (Boolean) call.a("requiresDeviceIdle");
        if (bool3 == null) {
            bool3 = Boolean.FALSE;
        }
        boolean booleanValue3 = bool3.booleanValue();
        Boolean bool4 = (Boolean) call.a("requiresStorageNotLow");
        if (bool4 == null) {
            bool4 = Boolean.FALSE;
        }
        b.a f10 = new b.a().b(c10).c(booleanValue).d(booleanValue2).f(bool4.booleanValue());
        f10.e(booleanValue3);
        y0.b a10 = f10.a();
        u.e(a10, "Builder()\n            .s…   }\n            .build()");
        return a10;
    }

    public final y0.o h(hc.j call) {
        u.f(call, "call");
        try {
            Object a10 = call.a("outOfQuotaPolicy");
            u.c(a10);
            String upperCase = ((String) a10).toUpperCase(Locale.ROOT);
            u.e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            return y0.o.valueOf(upperCase);
        } catch (Exception unused) {
            return f.d();
        }
    }

    public final p j(hc.j call) {
        p cVar;
        u.f(call, "call");
        a.C0186a c0186a = a.f13659b;
        String str = call.f12034a;
        u.e(str, "call.method");
        switch (b.f13669a[c0186a.a(str).ordinal()]) {
            case 1:
                Number number = (Number) call.a("callbackHandle");
                Long valueOf = number != null ? Long.valueOf(number.longValue()) : null;
                Boolean bool = (Boolean) call.a("isInDebugMode");
                return (valueOf == null || bool == null) ? new p.b("Invalid parameters passed") : new p.c(valueOf.longValue(), bool.booleanValue());
            case 2:
                Object a10 = call.a("isInDebugMode");
                u.c(a10);
                boolean booleanValue = ((Boolean) a10).booleanValue();
                Object a11 = call.a("uniqueName");
                u.c(a11);
                String str2 = (String) a11;
                Object a12 = call.a("taskName");
                u.c(a12);
                return new p.d.b(booleanValue, str2, (String) a12, (String) call.a("tag"), e(call), g(call), b(call), a(call, k.ONE_OFF), h(call), i(call));
            case 3:
                Object a13 = call.a("isInDebugMode");
                u.c(a13);
                boolean booleanValue2 = ((Boolean) a13).booleanValue();
                Object a14 = call.a("uniqueName");
                u.c(a14);
                String str3 = (String) a14;
                Object a15 = call.a("taskName");
                u.c(a15);
                return new p.d.c(booleanValue2, str3, (String) a15, (String) call.a("tag"), d(call), f(call), g(call), b(call), a(call, k.PERIODIC), h(call), i(call));
            case 4:
                Object a16 = call.a("uniqueName");
                u.c(a16);
                cVar = new p.a.c((String) a16);
                break;
            case 5:
                Object a17 = call.a("tag");
                u.c(a17);
                cVar = new p.a.b((String) a17);
                break;
            case 6:
                return p.a.C0187a.f13688a;
            case 7:
                return p.e.f13720a;
            default:
                throw new id.k();
        }
        return cVar;
    }
}
