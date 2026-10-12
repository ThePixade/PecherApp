package ab;

import hc.k;
import java.util.LinkedHashMap;
import java.util.Map;
import jd.g0;

/* loaded from: classes.dex */
public final class s implements za.b {

    /* renamed from: c, reason: collision with root package name */
    public static final a f1348c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    private static final Map<String, t> f1349d = new LinkedHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, xd.e<id.t>> f1350a;

    /* renamed from: b, reason: collision with root package name */
    private final String f1351b;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }

        public final Map<String, t> a() {
            return s.f1349d;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class b extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        b(Object obj) {
            super(2, obj, s.class, "startSession", "startSession(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((s) this.receiver).j(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class c extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        c(Object obj) {
            super(2, obj, s.class, "decryptPacket", "decryptPacket(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((s) this.receiver).g(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    /* synthetic */ class d extends kotlin.jvm.internal.s implements sd.p<hc.j, k.d, id.t> {
        d(Object obj) {
            super(2, obj, s.class, "encryptPacket", "encryptPacket(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V", 0);
        }

        public final void c(hc.j p02, k.d p12) {
            kotlin.jvm.internal.u.f(p02, "p0");
            kotlin.jvm.internal.u.f(p12, "p1");
            ((s) this.receiver).h(p02, p12);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ id.t invoke(hc.j jVar, k.d dVar) {
            c(jVar, dVar);
            return id.t.f12601a;
        }
    }

    public s() {
        Map<String, xd.e<id.t>> e10;
        e10 = g0.e(id.q.a("startSession", new b(this)), id.q.a("decryptPacket", new c(this)), id.q.a("encryptPacket", new d(this)));
        this.f1350a = e10;
        this.f1351b = "MpidBridge";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(hc.j jVar, k.d dVar) {
        Object obj = jVar.f12035b;
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("address") : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null) {
            return;
        }
        Object obj3 = map.get("payload");
        byte[] bArr = obj3 instanceof byte[] ? (byte[]) obj3 : null;
        if (bArr == null) {
            return;
        }
        i(str).g(bArr, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h(hc.j jVar, k.d dVar) {
        Object obj = jVar.f12035b;
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("address") : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null) {
            return;
        }
        Object obj3 = map.get("payload");
        byte[] bArr = obj3 instanceof byte[] ? (byte[]) obj3 : null;
        if (bArr == null) {
            return;
        }
        i(str).h(bArr, dVar);
    }

    private final t i(String str) {
        Map<String, t> map = f1349d;
        t tVar = map.get(str);
        if (tVar != null) {
            return tVar;
        }
        t tVar2 = new t(str);
        map.put(str, tVar2);
        return tVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(hc.j jVar, k.d dVar) {
        Object obj = jVar.f12035b;
        Map map = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map != null ? map.get("address") : null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null) {
            return;
        }
        Object obj3 = map.get("payload");
        byte[] bArr = obj3 instanceof byte[] ? (byte[]) obj3 : null;
        if (bArr == null) {
            return;
        }
        t tVar = new t(str);
        f1349d.put(str, tVar);
        tVar.k(bArr, dVar);
    }

    @Override // za.b
    public Map<String, xd.e<id.t>> a() {
        return this.f1350a;
    }

    @Override // za.b
    public String b() {
        return this.f1351b;
    }
}
