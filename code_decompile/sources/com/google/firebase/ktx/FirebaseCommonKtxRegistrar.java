package com.google.firebase.ktx;

import be.h0;
import be.l1;
import com.google.firebase.components.ComponentRegistrar;
import g8.e0;
import g8.g;
import g8.q;
import java.util.List;
import java.util.concurrent.Executor;
import jd.m;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    /* loaded from: classes.dex */
    public static final class a<T> implements g {

        /* renamed from: a, reason: collision with root package name */
        public static final a<T> f8754a = new a<>();

        @Override // g8.g
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final h0 a(g8.d dVar) {
            Object e10 = dVar.e(e0.a(f8.a.class, Executor.class));
            u.e(e10, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return l1.a((Executor) e10);
        }
    }

    /* loaded from: classes.dex */
    public static final class b<T> implements g {

        /* renamed from: a, reason: collision with root package name */
        public static final b<T> f8755a = new b<>();

        @Override // g8.g
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final h0 a(g8.d dVar) {
            Object e10 = dVar.e(e0.a(f8.c.class, Executor.class));
            u.e(e10, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return l1.a((Executor) e10);
        }
    }

    /* loaded from: classes.dex */
    public static final class c<T> implements g {

        /* renamed from: a, reason: collision with root package name */
        public static final c<T> f8756a = new c<>();

        @Override // g8.g
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final h0 a(g8.d dVar) {
            Object e10 = dVar.e(e0.a(f8.b.class, Executor.class));
            u.e(e10, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return l1.a((Executor) e10);
        }
    }

    /* loaded from: classes.dex */
    public static final class d<T> implements g {

        /* renamed from: a, reason: collision with root package name */
        public static final d<T> f8757a = new d<>();

        @Override // g8.g
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final h0 a(g8.d dVar) {
            Object e10 = dVar.e(e0.a(f8.d.class, Executor.class));
            u.e(e10, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return l1.a((Executor) e10);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<g8.c<?>> getComponents() {
        List<g8.c<?>> e10;
        g8.c c10 = g8.c.c(e0.a(f8.a.class, h0.class)).b(q.i(e0.a(f8.a.class, Executor.class))).e(a.f8754a).c();
        u.e(c10, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        g8.c c11 = g8.c.c(e0.a(f8.c.class, h0.class)).b(q.i(e0.a(f8.c.class, Executor.class))).e(b.f8755a).c();
        u.e(c11, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        g8.c c12 = g8.c.c(e0.a(f8.b.class, h0.class)).b(q.i(e0.a(f8.b.class, Executor.class))).e(c.f8756a).c();
        u.e(c12, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        g8.c c13 = g8.c.c(e0.a(f8.d.class, h0.class)).b(q.i(e0.a(f8.d.class, Executor.class))).e(d.f8757a).c();
        u.e(c13, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        e10 = m.e(c10, c11, c12, c13);
        return e10;
    }
}
