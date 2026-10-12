package gc;

import java.util.HashMap;

/* loaded from: classes.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    public final hc.a<Object> f11502a;

    public o(ub.a aVar) {
        this.f11502a = new hc.a<>(aVar, "flutter/system", hc.f.f12032a);
    }

    public void a() {
        tb.b.f("SystemChannel", "Sending memory pressure warning to Flutter.");
        HashMap hashMap = new HashMap(1);
        hashMap.put("type", "memoryPressure");
        this.f11502a.c(hashMap);
    }
}
