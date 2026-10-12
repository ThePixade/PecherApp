package androidx.activity;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.e;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes.dex */
public final class OnBackPressedDispatcher {

    /* renamed from: a, reason: collision with root package name */
    private final Runnable f1611a;

    /* renamed from: c, reason: collision with root package name */
    private androidx.core.util.a<Boolean> f1613c;

    /* renamed from: d, reason: collision with root package name */
    private OnBackInvokedCallback f1614d;

    /* renamed from: e, reason: collision with root package name */
    private OnBackInvokedDispatcher f1615e;

    /* renamed from: b, reason: collision with root package name */
    final ArrayDeque<e> f1612b = new ArrayDeque<>();

    /* renamed from: f, reason: collision with root package name */
    private boolean f1616f = false;

    /* loaded from: classes.dex */
    private class LifecycleOnBackPressedCancellable implements androidx.lifecycle.f, androidx.activity.a {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.lifecycle.e f1617a;

        /* renamed from: b, reason: collision with root package name */
        private final e f1618b;

        /* renamed from: c, reason: collision with root package name */
        private androidx.activity.a f1619c;

        LifecycleOnBackPressedCancellable(androidx.lifecycle.e eVar, e eVar2) {
            this.f1617a = eVar;
            this.f1618b = eVar2;
            eVar.a(this);
        }

        @Override // androidx.activity.a
        public void cancel() {
            this.f1617a.c(this);
            this.f1618b.e(this);
            androidx.activity.a aVar = this.f1619c;
            if (aVar != null) {
                aVar.cancel();
                this.f1619c = null;
            }
        }

        @Override // androidx.lifecycle.f
        public void i(androidx.lifecycle.h hVar, e.b bVar) {
            if (bVar == e.b.ON_START) {
                this.f1619c = OnBackPressedDispatcher.this.c(this.f1618b);
                return;
            }
            if (bVar != e.b.ON_STOP) {
                if (bVar == e.b.ON_DESTROY) {
                    cancel();
                }
            } else {
                androidx.activity.a aVar = this.f1619c;
                if (aVar != null) {
                    aVar.cancel();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {
        static OnBackInvokedCallback a(final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: androidx.activity.h
                @Override // android.window.OnBackInvokedCallback
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }

        static void b(Object obj, int i10, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i10, (OnBackInvokedCallback) obj2);
        }

        static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements androidx.activity.a {

        /* renamed from: a, reason: collision with root package name */
        private final e f1621a;

        b(e eVar) {
            this.f1621a = eVar;
        }

        @Override // androidx.activity.a
        public void cancel() {
            OnBackPressedDispatcher.this.f1612b.remove(this.f1621a);
            this.f1621a.e(this);
            if (androidx.core.os.a.d()) {
                this.f1621a.g(null);
                OnBackPressedDispatcher.this.h();
            }
        }
    }

    public OnBackPressedDispatcher(Runnable runnable) {
        this.f1611a = runnable;
        if (androidx.core.os.a.d()) {
            this.f1613c = new androidx.core.util.a() { // from class: androidx.activity.f
                @Override // androidx.core.util.a
                public final void accept(Object obj) {
                    OnBackPressedDispatcher.this.e((Boolean) obj);
                }
            };
            this.f1614d = a.a(new Runnable() { // from class: androidx.activity.g
                @Override // java.lang.Runnable
                public final void run() {
                    OnBackPressedDispatcher.this.f();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(Boolean bool) {
        if (androidx.core.os.a.d()) {
            h();
        }
    }

    public void b(androidx.lifecycle.h hVar, e eVar) {
        androidx.lifecycle.e a10 = hVar.a();
        if (a10.b() == e.c.DESTROYED) {
            return;
        }
        eVar.a(new LifecycleOnBackPressedCancellable(a10, eVar));
        if (androidx.core.os.a.d()) {
            h();
            eVar.g(this.f1613c);
        }
    }

    androidx.activity.a c(e eVar) {
        this.f1612b.add(eVar);
        b bVar = new b(eVar);
        eVar.a(bVar);
        if (androidx.core.os.a.d()) {
            h();
            eVar.g(this.f1613c);
        }
        return bVar;
    }

    public boolean d() {
        Iterator<e> descendingIterator = this.f1612b.descendingIterator();
        while (descendingIterator.hasNext()) {
            if (descendingIterator.next().c()) {
                return true;
            }
        }
        return false;
    }

    public void f() {
        Iterator<e> descendingIterator = this.f1612b.descendingIterator();
        while (descendingIterator.hasNext()) {
            e next = descendingIterator.next();
            if (next.c()) {
                next.b();
                return;
            }
        }
        Runnable runnable = this.f1611a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public void g(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        this.f1615e = onBackInvokedDispatcher;
        h();
    }

    void h() {
        boolean d10 = d();
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f1615e;
        if (onBackInvokedDispatcher != null) {
            if (d10 && !this.f1616f) {
                a.b(onBackInvokedDispatcher, 0, this.f1614d);
                this.f1616f = true;
            } else {
                if (d10 || !this.f1616f) {
                    return;
                }
                a.c(onBackInvokedDispatcher, this.f1614d);
                this.f1616f = false;
            }
        }
    }
}
