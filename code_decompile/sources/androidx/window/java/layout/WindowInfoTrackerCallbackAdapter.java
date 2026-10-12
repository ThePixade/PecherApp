package androidx.window.java.layout;

import android.app.Activity;
import androidx.core.util.a;
import androidx.window.layout.WindowInfoTracker;
import androidx.window.layout.WindowLayoutInfo;
import be.j;
import be.l0;
import be.l1;
import be.m0;
import be.t1;
import id.t;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.u;
import kotlinx.coroutines.flow.b;

/* loaded from: classes.dex */
public final class WindowInfoTrackerCallbackAdapter implements WindowInfoTracker {
    private final Map<a<?>, t1> consumerToJobMap;
    private final ReentrantLock lock;
    private final WindowInfoTracker tracker;

    public WindowInfoTrackerCallbackAdapter(WindowInfoTracker tracker) {
        u.f(tracker, "tracker");
        this.tracker = tracker;
        this.lock = new ReentrantLock();
        this.consumerToJobMap = new LinkedHashMap();
    }

    private final <T> void addListener(Executor executor, a<T> aVar, b<? extends T> bVar) {
        t1 b10;
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.consumerToJobMap.get(aVar) == null) {
                l0 a10 = m0.a(l1.a(executor));
                Map<a<?>, t1> map = this.consumerToJobMap;
                b10 = j.b(a10, null, null, new WindowInfoTrackerCallbackAdapter$addListener$1$1(bVar, aVar, null), 3, null);
                map.put(aVar, b10);
            }
            t tVar = t.f12601a;
        } finally {
            reentrantLock.unlock();
        }
    }

    private final void removeListener(a<?> aVar) {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            t1 t1Var = this.consumerToJobMap.get(aVar);
            if (t1Var != null) {
                t1.a.a(t1Var, null, 1, null);
            }
            this.consumerToJobMap.remove(aVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void addWindowLayoutInfoListener(Activity activity, Executor executor, a<WindowLayoutInfo> consumer) {
        u.f(activity, "activity");
        u.f(executor, "executor");
        u.f(consumer, "consumer");
        addListener(executor, consumer, this.tracker.windowLayoutInfo(activity));
    }

    public final void removeWindowLayoutInfoListener(a<WindowLayoutInfo> consumer) {
        u.f(consumer, "consumer");
        removeListener(consumer);
    }

    @Override // androidx.window.layout.WindowInfoTracker
    public b<WindowLayoutInfo> windowLayoutInfo(Activity activity) {
        u.f(activity, "activity");
        return this.tracker.windowLayoutInfo(activity);
    }
}
