package com.google.firebase.ktx;

import com.google.firebase.components.ComponentRegistrar;
import g8.c;
import java.util.List;
import jd.l;
import k9.h;

/* loaded from: classes.dex */
public final class FirebaseCommonLegacyRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<c<?>> getComponents() {
        List<c<?>> b10;
        b10 = l.b(h.b("fire-core-ktx", "20.4.2"));
        return b10;
    }
}
