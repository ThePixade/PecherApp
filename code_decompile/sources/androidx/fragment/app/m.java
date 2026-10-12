package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.n;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    private final CopyOnWriteArrayList<a> f3770a = new CopyOnWriteArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private final n f3771b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        final n.l f3772a;

        /* renamed from: b, reason: collision with root package name */
        final boolean f3773b;

        a(n.l lVar, boolean z10) {
            this.f3772a = lVar;
            this.f3773b = z10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(n nVar) {
        this.f3771b = nVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(Fragment fragment, Bundle bundle, boolean z10) {
        Fragment u02 = this.f3771b.u0();
        if (u02 != null) {
            u02.H().t0().a(fragment, bundle, true);
        }
        Iterator<a> it = this.f3770a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z10 || next.f3773b) {
                next.f3772a.onFragmentActivityCreated(this.f3771b, fragment, bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(Fragment fragment, boolean z10) {
        Context j10 = this.f3771b.r0().j();
        Fragment u02 = this.f3771b.u0();
        if (u02 != null) {
            u02.H().t0().b(fragment, true);
        }
        Iterator<a> it = this.f3770a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z10 || next.f3773b) {
                next.f3772a.onFragmentAttached(this.f3771b, fragment, j10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(Fragment fragment, Bundle bundle, boolean z10) {
        Fragment u02 = this.f3771b.u0();
        if (u02 != null) {
            u02.H().t0().c(fragment, bundle, true);
        }
        Iterator<a> it = this.f3770a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z10 || next.f3773b) {
                next.f3772a.onFragmentCreated(this.f3771b, fragment, bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(Fragment fragment, boolean z10) {
        Fragment u02 = this.f3771b.u0();
        if (u02 != null) {
            u02.H().t0().d(fragment, true);
        }
        Iterator<a> it = this.f3770a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z10 || next.f3773b) {
                next.f3772a.onFragmentDestroyed(this.f3771b, fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(Fragment fragment, boolean z10) {
        Fragment u02 = this.f3771b.u0();
        if (u02 != null) {
            u02.H().t0().e(fragment, true);
        }
        Iterator<a> it = this.f3770a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z10 || next.f3773b) {
                next.f3772a.onFragmentDetached(this.f3771b, fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(Fragment fragment, boolean z10) {
        Fragment u02 = this.f3771b.u0();
        if (u02 != null) {
            u02.H().t0().f(fragment, true);
        }
        Iterator<a> it = this.f3770a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z10 || next.f3773b) {
                next.f3772a.onFragmentPaused(this.f3771b, fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(Fragment fragment, boolean z10) {
        Context j10 = this.f3771b.r0().j();
        Fragment u02 = this.f3771b.u0();
        if (u02 != null) {
            u02.H().t0().g(fragment, true);
        }
        Iterator<a> it = this.f3770a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z10 || next.f3773b) {
                next.f3772a.onFragmentPreAttached(this.f3771b, fragment, j10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(Fragment fragment, Bundle bundle, boolean z10) {
        Fragment u02 = this.f3771b.u0();
        if (u02 != null) {
            u02.H().t0().h(fragment, bundle, true);
        }
        Iterator<a> it = this.f3770a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z10 || next.f3773b) {
                next.f3772a.onFragmentPreCreated(this.f3771b, fragment, bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(Fragment fragment, boolean z10) {
        Fragment u02 = this.f3771b.u0();
        if (u02 != null) {
            u02.H().t0().i(fragment, true);
        }
        Iterator<a> it = this.f3770a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z10 || next.f3773b) {
                next.f3772a.onFragmentResumed(this.f3771b, fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(Fragment fragment, Bundle bundle, boolean z10) {
        Fragment u02 = this.f3771b.u0();
        if (u02 != null) {
            u02.H().t0().j(fragment, bundle, true);
        }
        Iterator<a> it = this.f3770a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z10 || next.f3773b) {
                next.f3772a.onFragmentSaveInstanceState(this.f3771b, fragment, bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(Fragment fragment, boolean z10) {
        Fragment u02 = this.f3771b.u0();
        if (u02 != null) {
            u02.H().t0().k(fragment, true);
        }
        Iterator<a> it = this.f3770a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z10 || next.f3773b) {
                next.f3772a.onFragmentStarted(this.f3771b, fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l(Fragment fragment, boolean z10) {
        Fragment u02 = this.f3771b.u0();
        if (u02 != null) {
            u02.H().t0().l(fragment, true);
        }
        Iterator<a> it = this.f3770a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z10 || next.f3773b) {
                next.f3772a.onFragmentStopped(this.f3771b, fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(Fragment fragment, View view, Bundle bundle, boolean z10) {
        Fragment u02 = this.f3771b.u0();
        if (u02 != null) {
            u02.H().t0().m(fragment, view, bundle, true);
        }
        Iterator<a> it = this.f3770a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z10 || next.f3773b) {
                next.f3772a.onFragmentViewCreated(this.f3771b, fragment, view, bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(Fragment fragment, boolean z10) {
        Fragment u02 = this.f3771b.u0();
        if (u02 != null) {
            u02.H().t0().n(fragment, true);
        }
        Iterator<a> it = this.f3770a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z10 || next.f3773b) {
                next.f3772a.onFragmentViewDestroyed(this.f3771b, fragment);
            }
        }
    }

    public void o(n.l lVar, boolean z10) {
        this.f3770a.add(new a(lVar, z10));
    }

    public void p(n.l lVar) {
        synchronized (this.f3770a) {
            int size = this.f3770a.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    break;
                }
                if (this.f3770a.get(i10).f3772a == lVar) {
                    this.f3770a.remove(i10);
                    break;
                }
                i10++;
            }
        }
    }
}
