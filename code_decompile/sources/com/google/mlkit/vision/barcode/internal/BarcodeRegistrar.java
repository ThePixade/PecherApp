package com.google.mlkit.vision.barcode.internal;

import com.google.firebase.components.ComponentRegistrar;
import com.google.mlkit.vision.barcode.internal.e;
import ea.i;
import g8.d;
import g8.q;
import java.util.List;
import x6.g1;

/* loaded from: classes.dex */
public class BarcodeRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return g1.w(g8.c.e(e.class).b(q.j(ea.i.class)).e(new g8.g() { // from class: ka.a
            @Override // g8.g
            public final Object a(d dVar) {
                return new e((i) dVar.a(i.class));
            }
        }).c(), g8.c.e(d.class).b(q.j(e.class)).b(q.j(ea.d.class)).e(new g8.g() { // from class: com.google.mlkit.vision.barcode.internal.c
            @Override // g8.g
            public final Object a(g8.d dVar) {
                return new d((e) dVar.a(e.class), (ea.d) dVar.a(ea.d.class));
            }
        }).c());
    }
}
