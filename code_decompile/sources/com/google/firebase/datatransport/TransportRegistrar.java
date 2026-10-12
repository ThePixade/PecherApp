package com.google.firebase.datatransport;

import android.content.Context;
import com.google.android.datatransport.cct.a;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import g8.c;
import g8.d;
import g8.q;
import java.util.Arrays;
import java.util.List;
import k9.h;
import m3.g;
import o3.u;

/* loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ g lambda$getComponents$0(d dVar) {
        u.f((Context) dVar.a(Context.class));
        return u.c().g(a.f6831h);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<c<?>> getComponents() {
        return Arrays.asList(c.e(g.class).g(LIBRARY_NAME).b(q.j(Context.class)).e(new g8.g() { // from class: v8.a
            @Override // g8.g
            public final Object a(d dVar) {
                g lambda$getComponents$0;
                lambda$getComponents$0 = TransportRegistrar.lambda$getComponents$0(dVar);
                return lambda$getComponents$0;
            }
        }).c(), h.b(LIBRARY_NAME, "18.1.8"));
    }
}
