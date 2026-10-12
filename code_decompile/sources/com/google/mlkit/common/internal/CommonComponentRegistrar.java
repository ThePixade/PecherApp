package com.google.mlkit.common.internal;

import com.google.firebase.components.ComponentRegistrar;
import da.c;
import ea.a;
import ea.d;
import ea.i;
import ea.j;
import fa.b;
import g8.c;
import g8.g;
import g8.q;
import java.util.List;
import w6.n;

/* loaded from: classes.dex */
public class CommonComponentRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        return n.w(ea.n.f10203b, c.e(b.class).b(q.j(i.class)).e(new g() { // from class: ba.a
            @Override // g8.g
            public final Object a(g8.d dVar) {
                return new fa.b((i) dVar.a(i.class));
            }
        }).c(), c.e(j.class).e(new g() { // from class: ba.b
            @Override // g8.g
            public final Object a(g8.d dVar) {
                return new j();
            }
        }).c(), c.e(da.c.class).b(q.m(c.a.class)).e(new g() { // from class: ba.c
            @Override // g8.g
            public final Object a(g8.d dVar) {
                return new da.c(dVar.f(c.a.class));
            }
        }).c(), g8.c.e(d.class).b(q.l(j.class)).e(new g() { // from class: ba.d
            @Override // g8.g
            public final Object a(g8.d dVar) {
                return new ea.d(dVar.d(j.class));
            }
        }).c(), g8.c.e(a.class).e(new g() { // from class: ba.e
            @Override // g8.g
            public final Object a(g8.d dVar) {
                return ea.a.a();
            }
        }).c(), g8.c.e(ea.b.class).b(q.j(a.class)).e(new g() { // from class: ba.f
            @Override // g8.g
            public final Object a(g8.d dVar) {
                return new ea.b((ea.a) dVar.a(ea.a.class));
            }
        }).c(), g8.c.e(ca.a.class).b(q.j(i.class)).e(new g() { // from class: ba.g
            @Override // g8.g
            public final Object a(g8.d dVar) {
                return new ca.a((i) dVar.a(i.class));
            }
        }).c(), g8.c.m(c.a.class).b(q.l(ca.a.class)).e(new g() { // from class: ba.h
            @Override // g8.g
            public final Object a(g8.d dVar) {
                return new c.a(da.a.class, dVar.d(ca.a.class));
            }
        }).c());
    }
}
