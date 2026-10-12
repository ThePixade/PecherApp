package com.google.firebase.crashlytics;

import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.crashlytics.CrashlyticsRegistrar;
import d8.f;
import g8.c;
import g8.d;
import g8.g;
import g8.q;
import java.util.Arrays;
import java.util.List;
import k9.h;
import o9.b;

/* loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    static {
        o9.a.f17632a.a(b.a.CRASHLYTICS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public a b(d dVar) {
        return a.e((f) dVar.a(f.class), (e9.d) dVar.a(e9.d.class), dVar.i(j8.a.class), dVar.i(e8.a.class), dVar.i(l9.a.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<c<?>> getComponents() {
        return Arrays.asList(c.e(a.class).g("fire-cls").b(q.j(f.class)).b(q.j(e9.d.class)).b(q.a(j8.a.class)).b(q.a(e8.a.class)).b(q.a(l9.a.class)).e(new g() { // from class: i8.f
            @Override // g8.g
            public final Object a(g8.d dVar) {
                com.google.firebase.crashlytics.a b10;
                b10 = CrashlyticsRegistrar.this.b(dVar);
                return b10;
            }
        }).d().c(), h.b("fire-cls", "18.6.0"));
    }
}
