package com.google.firebase.installations;

import c9.h;
import c9.i;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import g8.e0;
import g8.g;
import g8.q;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e9.d lambda$getComponents$0(g8.d dVar) {
        return new b((d8.f) dVar.a(d8.f.class), dVar.d(i.class), (ExecutorService) dVar.e(e0.a(f8.a.class, ExecutorService.class)), h8.i.a((Executor) dVar.e(e0.a(f8.b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<g8.c<?>> getComponents() {
        return Arrays.asList(g8.c.e(e9.d.class).g(LIBRARY_NAME).b(q.j(d8.f.class)).b(q.h(i.class)).b(q.i(e0.a(f8.a.class, ExecutorService.class))).b(q.i(e0.a(f8.b.class, Executor.class))).e(new g() { // from class: e9.e
            @Override // g8.g
            public final Object a(g8.d dVar) {
                d lambda$getComponents$0;
                lambda$getComponents$0 = FirebaseInstallationsRegistrar.lambda$getComponents$0(dVar);
                return lambda$getComponents$0;
            }
        }).c(), h.a(), k9.h.b(LIBRARY_NAME, "17.2.0"));
    }
}
