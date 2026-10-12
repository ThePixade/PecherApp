package com.google.mlkit.vision.common.internal;

import com.google.firebase.components.ComponentRegistrar;
import com.google.mlkit.vision.common.internal.a;
import g8.g;
import g8.q;
import java.util.List;
import y6.mc;

/* loaded from: classes.dex */
public class VisionCommonRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return mc.w(g8.c.e(a.class).b(q.m(a.C0117a.class)).e(new g() { // from class: com.google.mlkit.vision.common.internal.d
            @Override // g8.g
            public final Object a(g8.d dVar) {
                return new a(dVar.f(a.C0117a.class));
            }
        }).c());
    }
}
