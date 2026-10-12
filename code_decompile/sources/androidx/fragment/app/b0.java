package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.os.e;
import androidx.core.view.i0;
import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final ViewGroup f3637a;

    /* renamed from: b, reason: collision with root package name */
    final ArrayList<e> f3638b = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    final ArrayList<e> f3639c = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    boolean f3640d = false;

    /* renamed from: e, reason: collision with root package name */
    boolean f3641e = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d f3642a;

        a(d dVar) {
            this.f3642a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b0.this.f3638b.contains(this.f3642a)) {
                this.f3642a.e().b(this.f3642a.f().M);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ d f3644a;

        b(d dVar) {
            this.f3644a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.f3638b.remove(this.f3644a);
            b0.this.f3639c.remove(this.f3644a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f3646a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f3647b;

        static {
            int[] iArr = new int[e.b.values().length];
            f3647b = iArr;
            try {
                iArr[e.b.ADDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3647b[e.b.REMOVING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3647b[e.b.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[e.c.values().length];
            f3646a = iArr2;
            try {
                iArr2[e.c.REMOVED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3646a[e.c.VISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3646a[e.c.GONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3646a[e.c.INVISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d extends e {

        /* renamed from: h, reason: collision with root package name */
        private final t f3648h;

        d(e.c cVar, e.b bVar, t tVar, androidx.core.os.e eVar) {
            super(cVar, bVar, tVar.k(), eVar);
            this.f3648h = tVar;
        }

        @Override // androidx.fragment.app.b0.e
        public void c() {
            super.c();
            this.f3648h.m();
        }

        @Override // androidx.fragment.app.b0.e
        void l() {
            if (g() == e.b.ADDING) {
                Fragment k10 = this.f3648h.k();
                View findFocus = k10.M.findFocus();
                if (findFocus != null) {
                    k10.w1(findFocus);
                    if (n.D0(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + k10);
                    }
                }
                View o12 = f().o1();
                if (o12.getParent() == null) {
                    this.f3648h.b();
                    o12.setAlpha(0.0f);
                }
                if (o12.getAlpha() == 0.0f && o12.getVisibility() == 0) {
                    o12.setVisibility(4);
                }
                o12.setAlpha(k10.L());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        private c f3649a;

        /* renamed from: b, reason: collision with root package name */
        private b f3650b;

        /* renamed from: c, reason: collision with root package name */
        private final Fragment f3651c;

        /* renamed from: d, reason: collision with root package name */
        private final List<Runnable> f3652d = new ArrayList();

        /* renamed from: e, reason: collision with root package name */
        private final HashSet<androidx.core.os.e> f3653e = new HashSet<>();

        /* renamed from: f, reason: collision with root package name */
        private boolean f3654f = false;

        /* renamed from: g, reason: collision with root package name */
        private boolean f3655g = false;

        /* loaded from: classes.dex */
        class a implements e.b {
            a() {
            }

            @Override // androidx.core.os.e.b
            public void onCancel() {
                e.this.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public enum b {
            NONE,
            ADDING,
            REMOVING
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public enum c {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;

            /* JADX INFO: Access modifiers changed from: package-private */
            public static c i(int i10) {
                if (i10 == 0) {
                    return VISIBLE;
                }
                if (i10 == 4) {
                    return INVISIBLE;
                }
                if (i10 == 8) {
                    return GONE;
                }
                throw new IllegalArgumentException("Unknown visibility " + i10);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            public static c k(View view) {
                return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? INVISIBLE : i(view.getVisibility());
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            public void b(View view) {
                int i10;
                int i11 = c.f3646a[ordinal()];
                if (i11 == 1) {
                    ViewGroup viewGroup = (ViewGroup) view.getParent();
                    if (viewGroup != null) {
                        if (n.D0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i11 == 2) {
                    if (n.D0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    i10 = 0;
                } else {
                    if (i11 != 3) {
                        if (i11 != 4) {
                            return;
                        }
                        if (n.D0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                        }
                        view.setVisibility(4);
                        return;
                    }
                    if (n.D0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    i10 = 8;
                }
                view.setVisibility(i10);
            }
        }

        e(c cVar, b bVar, Fragment fragment, androidx.core.os.e eVar) {
            this.f3649a = cVar;
            this.f3650b = bVar;
            this.f3651c = fragment;
            eVar.c(new a());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void a(Runnable runnable) {
            this.f3652d.add(runnable);
        }

        final void b() {
            if (h()) {
                return;
            }
            this.f3654f = true;
            if (this.f3653e.isEmpty()) {
                c();
                return;
            }
            Iterator it = new ArrayList(this.f3653e).iterator();
            while (it.hasNext()) {
                ((androidx.core.os.e) it.next()).a();
            }
        }

        public void c() {
            if (this.f3655g) {
                return;
            }
            if (n.D0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f3655g = true;
            Iterator<Runnable> it = this.f3652d.iterator();
            while (it.hasNext()) {
                it.next().run();
            }
        }

        public final void d(androidx.core.os.e eVar) {
            if (this.f3653e.remove(eVar) && this.f3653e.isEmpty()) {
                c();
            }
        }

        public c e() {
            return this.f3649a;
        }

        public final Fragment f() {
            return this.f3651c;
        }

        b g() {
            return this.f3650b;
        }

        final boolean h() {
            return this.f3654f;
        }

        final boolean i() {
            return this.f3655g;
        }

        public final void j(androidx.core.os.e eVar) {
            l();
            this.f3653e.add(eVar);
        }

        final void k(c cVar, b bVar) {
            b bVar2;
            int i10 = c.f3647b[bVar.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3 && this.f3649a != c.REMOVED) {
                        if (n.D0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f3651c + " mFinalState = " + this.f3649a + " -> " + cVar + ". ");
                        }
                        this.f3649a = cVar;
                        return;
                    }
                    return;
                }
                if (n.D0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f3651c + " mFinalState = " + this.f3649a + " -> REMOVED. mLifecycleImpact  = " + this.f3650b + " to REMOVING.");
                }
                this.f3649a = c.REMOVED;
                bVar2 = b.REMOVING;
            } else {
                if (this.f3649a != c.REMOVED) {
                    return;
                }
                if (n.D0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f3651c + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f3650b + " to ADDING.");
                }
                this.f3649a = c.VISIBLE;
                bVar2 = b.ADDING;
            }
            this.f3650b = bVar2;
        }

        void l() {
        }

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + this.f3649a + "} {mLifecycleImpact = " + this.f3650b + "} {mFragment = " + this.f3651c + "}";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b0(ViewGroup viewGroup) {
        this.f3637a = viewGroup;
    }

    private void a(e.c cVar, e.b bVar, t tVar) {
        synchronized (this.f3638b) {
            androidx.core.os.e eVar = new androidx.core.os.e();
            e h10 = h(tVar.k());
            if (h10 != null) {
                h10.k(cVar, bVar);
                return;
            }
            d dVar = new d(cVar, bVar, tVar, eVar);
            this.f3638b.add(dVar);
            dVar.a(new a(dVar));
            dVar.a(new b(dVar));
        }
    }

    private e h(Fragment fragment) {
        Iterator<e> it = this.f3638b.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.f().equals(fragment) && !next.h()) {
                return next;
            }
        }
        return null;
    }

    private e i(Fragment fragment) {
        Iterator<e> it = this.f3639c.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.f().equals(fragment) && !next.h()) {
                return next;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static b0 n(ViewGroup viewGroup, n nVar) {
        return o(viewGroup, nVar.w0());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static b0 o(ViewGroup viewGroup, c0 c0Var) {
        int i10 = f0.b.f10566b;
        Object tag = viewGroup.getTag(i10);
        if (tag instanceof b0) {
            return (b0) tag;
        }
        b0 a10 = c0Var.a(viewGroup);
        viewGroup.setTag(i10, a10);
        return a10;
    }

    private void q() {
        Iterator<e> it = this.f3638b.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.g() == e.b.ADDING) {
                next.k(e.c.i(next.f().o1().getVisibility()), e.b.NONE);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(e.c cVar, t tVar) {
        if (n.D0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + tVar.k());
        }
        a(cVar, e.b.ADDING, tVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(t tVar) {
        if (n.D0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + tVar.k());
        }
        a(e.c.GONE, e.b.NONE, tVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(t tVar) {
        if (n.D0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + tVar.k());
        }
        a(e.c.REMOVED, e.b.REMOVING, tVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(t tVar) {
        if (n.D0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + tVar.k());
        }
        a(e.c.VISIBLE, e.b.NONE, tVar);
    }

    abstract void f(List<e> list, boolean z10);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        if (this.f3641e) {
            return;
        }
        if (!i0.E(this.f3637a)) {
            j();
            this.f3640d = false;
            return;
        }
        synchronized (this.f3638b) {
            if (!this.f3638b.isEmpty()) {
                ArrayList arrayList = new ArrayList(this.f3639c);
                this.f3639c.clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    e eVar = (e) it.next();
                    if (n.D0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + eVar);
                    }
                    eVar.b();
                    if (!eVar.i()) {
                        this.f3639c.add(eVar);
                    }
                }
                q();
                ArrayList arrayList2 = new ArrayList(this.f3638b);
                this.f3638b.clear();
                this.f3639c.addAll(arrayList2);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    ((e) it2.next()).l();
                }
                f(arrayList2, this.f3640d);
                this.f3640d = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        String str;
        String str2;
        boolean E = i0.E(this.f3637a);
        synchronized (this.f3638b) {
            q();
            Iterator<e> it = this.f3638b.iterator();
            while (it.hasNext()) {
                it.next().l();
            }
            Iterator it2 = new ArrayList(this.f3639c).iterator();
            while (it2.hasNext()) {
                e eVar = (e) it2.next();
                if (n.D0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: ");
                    if (E) {
                        str2 = BuildConfig.FLAVOR;
                    } else {
                        str2 = "Container " + this.f3637a + " is not attached to window. ";
                    }
                    sb2.append(str2);
                    sb2.append("Cancelling running operation ");
                    sb2.append(eVar);
                    Log.v("FragmentManager", sb2.toString());
                }
                eVar.b();
            }
            Iterator it3 = new ArrayList(this.f3638b).iterator();
            while (it3.hasNext()) {
                e eVar2 = (e) it3.next();
                if (n.D0(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SpecialEffectsController: ");
                    if (E) {
                        str = BuildConfig.FLAVOR;
                    } else {
                        str = "Container " + this.f3637a + " is not attached to window. ";
                    }
                    sb3.append(str);
                    sb3.append("Cancelling pending operation ");
                    sb3.append(eVar2);
                    Log.v("FragmentManager", sb3.toString());
                }
                eVar2.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k() {
        if (this.f3641e) {
            this.f3641e = false;
            g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e.b l(t tVar) {
        e h10 = h(tVar.k());
        e.b g10 = h10 != null ? h10.g() : null;
        e i10 = i(tVar.k());
        return (i10 == null || !(g10 == null || g10 == e.b.NONE)) ? g10 : i10.g();
    }

    public ViewGroup m() {
        return this.f3637a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p() {
        synchronized (this.f3638b) {
            q();
            this.f3641e = false;
            int size = this.f3638b.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                e eVar = this.f3638b.get(size);
                e.c k10 = e.c.k(eVar.f().M);
                e.c e10 = eVar.e();
                e.c cVar = e.c.VISIBLE;
                if (e10 == cVar && k10 != cVar) {
                    this.f3641e = eVar.f().c0();
                    break;
                }
                size--;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(boolean z10) {
        this.f3640d = z10;
    }
}
