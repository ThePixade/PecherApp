package com.google.firebase.sessions;

import android.content.Context;
import be.h0;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import d8.f;
import e9.d;
import f8.b;
import g8.c;
import g8.e0;
import g8.q;
import java.util.List;
import jd.m;
import k9.h;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import m3.g;
import n9.b0;
import n9.c0;
import n9.d0;
import n9.g0;
import n9.k;
import n9.k0;
import n9.w;
import n9.x;

/* loaded from: classes.dex */
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @Deprecated
    private static final String LIBRARY_NAME = "fire-sessions";
    private static final a Companion = new a(null);

    @Deprecated
    private static final e0<f> firebaseApp = e0.b(f.class);

    @Deprecated
    private static final e0<d> firebaseInstallationsApi = e0.b(d.class);

    @Deprecated
    private static final e0<h0> backgroundDispatcher = e0.a(f8.a.class, h0.class);

    @Deprecated
    private static final e0<h0> blockingDispatcher = e0.a(b.class, h0.class);

    @Deprecated
    private static final e0<g> transportFactory = e0.b(g.class);

    @Deprecated
    private static final e0<b0> sessionFirelogPublisher = e0.b(b0.class);

    @Deprecated
    private static final e0<d0> sessionGenerator = e0.b(d0.class);

    @Deprecated
    private static final e0<p9.f> sessionsSettings = e0.b(p9.f.class);

    /* loaded from: classes.dex */
    private static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getComponents$lambda-0, reason: not valid java name */
    public static final k m8getComponents$lambda0(g8.d dVar) {
        Object e10 = dVar.e(firebaseApp);
        u.e(e10, "container[firebaseApp]");
        Object e11 = dVar.e(sessionsSettings);
        u.e(e11, "container[sessionsSettings]");
        Object e12 = dVar.e(backgroundDispatcher);
        u.e(e12, "container[backgroundDispatcher]");
        return new k((f) e10, (p9.f) e11, (ld.g) e12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getComponents$lambda-1, reason: not valid java name */
    public static final d0 m9getComponents$lambda1(g8.d dVar) {
        return new d0(k0.f16395a, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getComponents$lambda-2, reason: not valid java name */
    public static final b0 m10getComponents$lambda2(g8.d dVar) {
        Object e10 = dVar.e(firebaseApp);
        u.e(e10, "container[firebaseApp]");
        f fVar = (f) e10;
        Object e11 = dVar.e(firebaseInstallationsApi);
        u.e(e11, "container[firebaseInstallationsApi]");
        d dVar2 = (d) e11;
        Object e12 = dVar.e(sessionsSettings);
        u.e(e12, "container[sessionsSettings]");
        p9.f fVar2 = (p9.f) e12;
        d9.b h10 = dVar.h(transportFactory);
        u.e(h10, "container.getProvider(transportFactory)");
        n9.g gVar = new n9.g(h10);
        Object e13 = dVar.e(backgroundDispatcher);
        u.e(e13, "container[backgroundDispatcher]");
        return new c0(fVar, dVar2, fVar2, gVar, (ld.g) e13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getComponents$lambda-3, reason: not valid java name */
    public static final p9.f m11getComponents$lambda3(g8.d dVar) {
        Object e10 = dVar.e(firebaseApp);
        u.e(e10, "container[firebaseApp]");
        Object e11 = dVar.e(blockingDispatcher);
        u.e(e11, "container[blockingDispatcher]");
        Object e12 = dVar.e(backgroundDispatcher);
        u.e(e12, "container[backgroundDispatcher]");
        Object e13 = dVar.e(firebaseInstallationsApi);
        u.e(e13, "container[firebaseInstallationsApi]");
        return new p9.f((f) e10, (ld.g) e11, (ld.g) e12, (d) e13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getComponents$lambda-4, reason: not valid java name */
    public static final w m12getComponents$lambda4(g8.d dVar) {
        Context m10 = ((f) dVar.e(firebaseApp)).m();
        u.e(m10, "container[firebaseApp].applicationContext");
        Object e10 = dVar.e(backgroundDispatcher);
        u.e(e10, "container[backgroundDispatcher]");
        return new x(m10, (ld.g) e10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getComponents$lambda-5, reason: not valid java name */
    public static final g0 m13getComponents$lambda5(g8.d dVar) {
        Object e10 = dVar.e(firebaseApp);
        u.e(e10, "container[firebaseApp]");
        return new n9.h0((f) e10);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<c<? extends Object>> getComponents() {
        List<c<? extends Object>> e10;
        c.b g10 = c.e(k.class).g(LIBRARY_NAME);
        e0<f> e0Var = firebaseApp;
        c.b b10 = g10.b(q.i(e0Var));
        e0<p9.f> e0Var2 = sessionsSettings;
        c.b b11 = b10.b(q.i(e0Var2));
        e0<h0> e0Var3 = backgroundDispatcher;
        c.b b12 = c.e(b0.class).g("session-publisher").b(q.i(e0Var));
        e0<d> e0Var4 = firebaseInstallationsApi;
        e10 = m.e(b11.b(q.i(e0Var3)).e(new g8.g() { // from class: n9.m
            @Override // g8.g
            public final Object a(g8.d dVar) {
                k m8getComponents$lambda0;
                m8getComponents$lambda0 = FirebaseSessionsRegistrar.m8getComponents$lambda0(dVar);
                return m8getComponents$lambda0;
            }
        }).d().c(), c.e(d0.class).g("session-generator").e(new g8.g() { // from class: n9.n
            @Override // g8.g
            public final Object a(g8.d dVar) {
                d0 m9getComponents$lambda1;
                m9getComponents$lambda1 = FirebaseSessionsRegistrar.m9getComponents$lambda1(dVar);
                return m9getComponents$lambda1;
            }
        }).c(), b12.b(q.i(e0Var4)).b(q.i(e0Var2)).b(q.k(transportFactory)).b(q.i(e0Var3)).e(new g8.g() { // from class: n9.o
            @Override // g8.g
            public final Object a(g8.d dVar) {
                b0 m10getComponents$lambda2;
                m10getComponents$lambda2 = FirebaseSessionsRegistrar.m10getComponents$lambda2(dVar);
                return m10getComponents$lambda2;
            }
        }).c(), c.e(p9.f.class).g("sessions-settings").b(q.i(e0Var)).b(q.i(blockingDispatcher)).b(q.i(e0Var3)).b(q.i(e0Var4)).e(new g8.g() { // from class: n9.p
            @Override // g8.g
            public final Object a(g8.d dVar) {
                p9.f m11getComponents$lambda3;
                m11getComponents$lambda3 = FirebaseSessionsRegistrar.m11getComponents$lambda3(dVar);
                return m11getComponents$lambda3;
            }
        }).c(), c.e(w.class).g("sessions-datastore").b(q.i(e0Var)).b(q.i(e0Var3)).e(new g8.g() { // from class: n9.q
            @Override // g8.g
            public final Object a(g8.d dVar) {
                w m12getComponents$lambda4;
                m12getComponents$lambda4 = FirebaseSessionsRegistrar.m12getComponents$lambda4(dVar);
                return m12getComponents$lambda4;
            }
        }).c(), c.e(g0.class).g("sessions-service-binder").b(q.i(e0Var)).e(new g8.g() { // from class: n9.r
            @Override // g8.g
            public final Object a(g8.d dVar) {
                g0 m13getComponents$lambda5;
                m13getComponents$lambda5 = FirebaseSessionsRegistrar.m13getComponents$lambda5(dVar);
                return m13getComponents$lambda5;
            }
        }).c(), h.b(LIBRARY_NAME, "1.2.0"));
        return e10;
    }
}
