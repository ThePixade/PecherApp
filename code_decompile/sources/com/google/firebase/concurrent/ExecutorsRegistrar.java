package com.google.firebase.concurrent;

import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import g8.e0;
import g8.w;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* renamed from: a, reason: collision with root package name */
    static final w<ScheduledExecutorService> f8668a = new w<>(new d9.b() { // from class: h8.a
        @Override // d9.b
        public final Object get() {
            ScheduledExecutorService p10;
            p10 = ExecutorsRegistrar.p();
            return p10;
        }
    });

    /* renamed from: b, reason: collision with root package name */
    static final w<ScheduledExecutorService> f8669b = new w<>(new d9.b() { // from class: h8.b
        @Override // d9.b
        public final Object get() {
            ScheduledExecutorService q10;
            q10 = ExecutorsRegistrar.q();
            return q10;
        }
    });

    /* renamed from: c, reason: collision with root package name */
    static final w<ScheduledExecutorService> f8670c = new w<>(new d9.b() { // from class: h8.c
        @Override // d9.b
        public final Object get() {
            ScheduledExecutorService r10;
            r10 = ExecutorsRegistrar.r();
            return r10;
        }
    });

    /* renamed from: d, reason: collision with root package name */
    static final w<ScheduledExecutorService> f8671d = new w<>(new d9.b() { // from class: h8.d
        @Override // d9.b
        public final Object get() {
            ScheduledExecutorService s10;
            s10 = ExecutorsRegistrar.s();
            return s10;
        }
    });

    private static StrictMode.ThreadPolicy i() {
        StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        detectNetwork.detectResourceMismatches();
        detectNetwork.detectUnbufferedIo();
        return detectNetwork.penaltyLog().build();
    }

    private static ThreadFactory j(String str, int i10) {
        return new b(str, i10, null);
    }

    private static ThreadFactory k(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        return new b(str, i10, threadPolicy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScheduledExecutorService l(g8.d dVar) {
        return f8668a.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScheduledExecutorService m(g8.d dVar) {
        return f8670c.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScheduledExecutorService n(g8.d dVar) {
        return f8669b.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Executor o(g8.d dVar) {
        return h8.k.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScheduledExecutorService p() {
        return u(Executors.newFixedThreadPool(4, k("Firebase Background", 10, i())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScheduledExecutorService q() {
        return u(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), k("Firebase Lite", 0, t())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScheduledExecutorService r() {
        return u(Executors.newCachedThreadPool(j("Firebase Blocking", 11)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ScheduledExecutorService s() {
        return Executors.newSingleThreadScheduledExecutor(j("Firebase Scheduler", 0));
    }

    private static StrictMode.ThreadPolicy t() {
        return new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build();
    }

    private static ScheduledExecutorService u(ExecutorService executorService) {
        return new o(executorService, f8671d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<g8.c<?>> getComponents() {
        return Arrays.asList(g8.c.d(e0.a(f8.a.class, ScheduledExecutorService.class), e0.a(f8.a.class, ExecutorService.class), e0.a(f8.a.class, Executor.class)).e(new g8.g() { // from class: h8.e
            @Override // g8.g
            public final Object a(g8.d dVar) {
                ScheduledExecutorService l10;
                l10 = ExecutorsRegistrar.l(dVar);
                return l10;
            }
        }).c(), g8.c.d(e0.a(f8.b.class, ScheduledExecutorService.class), e0.a(f8.b.class, ExecutorService.class), e0.a(f8.b.class, Executor.class)).e(new g8.g() { // from class: h8.f
            @Override // g8.g
            public final Object a(g8.d dVar) {
                ScheduledExecutorService m10;
                m10 = ExecutorsRegistrar.m(dVar);
                return m10;
            }
        }).c(), g8.c.d(e0.a(f8.c.class, ScheduledExecutorService.class), e0.a(f8.c.class, ExecutorService.class), e0.a(f8.c.class, Executor.class)).e(new g8.g() { // from class: h8.g
            @Override // g8.g
            public final Object a(g8.d dVar) {
                ScheduledExecutorService n10;
                n10 = ExecutorsRegistrar.n(dVar);
                return n10;
            }
        }).c(), g8.c.c(e0.a(f8.d.class, Executor.class)).e(new g8.g() { // from class: h8.h
            @Override // g8.g
            public final Object a(g8.d dVar) {
                Executor o10;
                o10 = ExecutorsRegistrar.o(dVar);
                return o10;
            }
        }).c());
    }
}
