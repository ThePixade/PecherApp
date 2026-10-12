package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.core.view.i0;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class c extends k {

    /* renamed from: h, reason: collision with root package name */
    private ArrayList<RecyclerView.b0> f4347h = new ArrayList<>();

    /* renamed from: i, reason: collision with root package name */
    private ArrayList<RecyclerView.b0> f4348i = new ArrayList<>();

    /* renamed from: j, reason: collision with root package name */
    private ArrayList<j> f4349j = new ArrayList<>();

    /* renamed from: k, reason: collision with root package name */
    private ArrayList<i> f4350k = new ArrayList<>();

    /* renamed from: l, reason: collision with root package name */
    ArrayList<ArrayList<RecyclerView.b0>> f4351l = new ArrayList<>();

    /* renamed from: m, reason: collision with root package name */
    ArrayList<ArrayList<j>> f4352m = new ArrayList<>();

    /* renamed from: n, reason: collision with root package name */
    ArrayList<ArrayList<i>> f4353n = new ArrayList<>();

    /* renamed from: o, reason: collision with root package name */
    ArrayList<RecyclerView.b0> f4354o = new ArrayList<>();

    /* renamed from: p, reason: collision with root package name */
    ArrayList<RecyclerView.b0> f4355p = new ArrayList<>();

    /* renamed from: q, reason: collision with root package name */
    ArrayList<RecyclerView.b0> f4356q = new ArrayList<>();

    /* renamed from: r, reason: collision with root package name */
    ArrayList<RecyclerView.b0> f4357r = new ArrayList<>();

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f4358a;

        a(ArrayList arrayList) {
            this.f4358a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f4358a.iterator();
            while (it.hasNext()) {
                j jVar = (j) it.next();
                c.this.J(jVar.f4392a, jVar.f4393b, jVar.f4394c, jVar.f4395d, jVar.f4396e);
            }
            this.f4358a.clear();
            c.this.f4352m.remove(this.f4358a);
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f4360a;

        b(ArrayList arrayList) {
            this.f4360a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f4360a.iterator();
            while (it.hasNext()) {
                c.this.I((i) it.next());
            }
            this.f4360a.clear();
            c.this.f4353n.remove(this.f4360a);
        }
    }

    /* renamed from: androidx.recyclerview.widget.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class RunnableC0067c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f4362a;

        RunnableC0067c(ArrayList arrayList) {
            this.f4362a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f4362a.iterator();
            while (it.hasNext()) {
                c.this.H((RecyclerView.b0) it.next());
            }
            this.f4362a.clear();
            c.this.f4351l.remove(this.f4362a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerView.b0 f4364a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f4365b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f4366c;

        d(RecyclerView.b0 b0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f4364a = b0Var;
            this.f4365b = viewPropertyAnimator;
            this.f4366c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f4365b.setListener(null);
            this.f4366c.setAlpha(1.0f);
            c.this.x(this.f4364a);
            c.this.f4356q.remove(this.f4364a);
            c.this.M();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.y(this.f4364a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerView.b0 f4368a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f4369b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f4370c;

        e(RecyclerView.b0 b0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f4368a = b0Var;
            this.f4369b = view;
            this.f4370c = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f4369b.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f4370c.setListener(null);
            c.this.r(this.f4368a);
            c.this.f4354o.remove(this.f4368a);
            c.this.M();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.s(this.f4368a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerView.b0 f4372a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f4373b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f4374c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f4375d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f4376e;

        f(RecyclerView.b0 b0Var, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
            this.f4372a = b0Var;
            this.f4373b = i10;
            this.f4374c = view;
            this.f4375d = i11;
            this.f4376e = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f4373b != 0) {
                this.f4374c.setTranslationX(0.0f);
            }
            if (this.f4375d != 0) {
                this.f4374c.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f4376e.setListener(null);
            c.this.v(this.f4372a);
            c.this.f4355p.remove(this.f4372a);
            c.this.M();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.w(this.f4372a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f4378a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f4379b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f4380c;

        g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f4378a = iVar;
            this.f4379b = viewPropertyAnimator;
            this.f4380c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f4379b.setListener(null);
            this.f4380c.setAlpha(1.0f);
            this.f4380c.setTranslationX(0.0f);
            this.f4380c.setTranslationY(0.0f);
            c.this.t(this.f4378a.f4386a, true);
            c.this.f4357r.remove(this.f4378a.f4386a);
            c.this.M();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.u(this.f4378a.f4386a, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f4382a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f4383b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f4384c;

        h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f4382a = iVar;
            this.f4383b = viewPropertyAnimator;
            this.f4384c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f4383b.setListener(null);
            this.f4384c.setAlpha(1.0f);
            this.f4384c.setTranslationX(0.0f);
            this.f4384c.setTranslationY(0.0f);
            c.this.t(this.f4382a.f4387b, false);
            c.this.f4357r.remove(this.f4382a.f4387b);
            c.this.M();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.u(this.f4382a.f4387b, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class i {

        /* renamed from: a, reason: collision with root package name */
        public RecyclerView.b0 f4386a;

        /* renamed from: b, reason: collision with root package name */
        public RecyclerView.b0 f4387b;

        /* renamed from: c, reason: collision with root package name */
        public int f4388c;

        /* renamed from: d, reason: collision with root package name */
        public int f4389d;

        /* renamed from: e, reason: collision with root package name */
        public int f4390e;

        /* renamed from: f, reason: collision with root package name */
        public int f4391f;

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f4386a + ", newHolder=" + this.f4387b + ", fromX=" + this.f4388c + ", fromY=" + this.f4389d + ", toX=" + this.f4390e + ", toY=" + this.f4391f + '}';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class j {

        /* renamed from: a, reason: collision with root package name */
        public RecyclerView.b0 f4392a;

        /* renamed from: b, reason: collision with root package name */
        public int f4393b;

        /* renamed from: c, reason: collision with root package name */
        public int f4394c;

        /* renamed from: d, reason: collision with root package name */
        public int f4395d;

        /* renamed from: e, reason: collision with root package name */
        public int f4396e;
    }

    private void K(RecyclerView.b0 b0Var) {
        View view = b0Var.f4202a;
        ViewPropertyAnimator animate = view.animate();
        this.f4356q.add(b0Var);
        animate.setDuration(k()).alpha(0.0f).setListener(new d(b0Var, animate, view)).start();
    }

    private void N(List<i> list, RecyclerView.b0 b0Var) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = list.get(size);
            if (P(iVar, b0Var) && iVar.f4386a == null && iVar.f4387b == null) {
                list.remove(iVar);
            }
        }
    }

    private void O(i iVar) {
        RecyclerView.b0 b0Var = iVar.f4386a;
        if (b0Var != null) {
            P(iVar, b0Var);
        }
        RecyclerView.b0 b0Var2 = iVar.f4387b;
        if (b0Var2 != null) {
            P(iVar, b0Var2);
        }
    }

    private boolean P(i iVar, RecyclerView.b0 b0Var) {
        boolean z10 = false;
        if (iVar.f4387b == b0Var) {
            iVar.f4387b = null;
        } else {
            if (iVar.f4386a != b0Var) {
                return false;
            }
            iVar.f4386a = null;
            z10 = true;
        }
        b0Var.f4202a.setAlpha(1.0f);
        b0Var.f4202a.setTranslationX(0.0f);
        b0Var.f4202a.setTranslationY(0.0f);
        t(b0Var, z10);
        return true;
    }

    void H(RecyclerView.b0 b0Var) {
        View view = b0Var.f4202a;
        ViewPropertyAnimator animate = view.animate();
        this.f4354o.add(b0Var);
        animate.alpha(1.0f).setDuration(h()).setListener(new e(b0Var, view, animate)).start();
    }

    void I(i iVar) {
        RecyclerView.b0 b0Var = iVar.f4386a;
        View view = b0Var == null ? null : b0Var.f4202a;
        RecyclerView.b0 b0Var2 = iVar.f4387b;
        View view2 = b0Var2 != null ? b0Var2.f4202a : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(i());
            this.f4357r.add(iVar.f4386a);
            duration.translationX(iVar.f4390e - iVar.f4388c);
            duration.translationY(iVar.f4391f - iVar.f4389d);
            duration.alpha(0.0f).setListener(new g(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator animate = view2.animate();
            this.f4357r.add(iVar.f4387b);
            animate.translationX(0.0f).translationY(0.0f).setDuration(i()).alpha(1.0f).setListener(new h(iVar, animate, view2)).start();
        }
    }

    void J(RecyclerView.b0 b0Var, int i10, int i11, int i12, int i13) {
        View view = b0Var.f4202a;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        if (i14 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i15 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator animate = view.animate();
        this.f4355p.add(b0Var);
        animate.setDuration(j()).setListener(new f(b0Var, i14, view, i15, animate)).start();
    }

    void L(List<RecyclerView.b0> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).f4202a.animate().cancel();
        }
    }

    void M() {
        if (l()) {
            return;
        }
        e();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean c(RecyclerView.b0 b0Var, List<Object> list) {
        return !list.isEmpty() || super.c(b0Var, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public void f(RecyclerView.b0 b0Var) {
        View view = b0Var.f4202a;
        view.animate().cancel();
        int size = this.f4349j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (this.f4349j.get(size).f4392a == b0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                v(b0Var);
                this.f4349j.remove(size);
            }
        }
        N(this.f4350k, b0Var);
        if (this.f4347h.remove(b0Var)) {
            view.setAlpha(1.0f);
            x(b0Var);
        }
        if (this.f4348i.remove(b0Var)) {
            view.setAlpha(1.0f);
            r(b0Var);
        }
        for (int size2 = this.f4353n.size() - 1; size2 >= 0; size2--) {
            ArrayList<i> arrayList = this.f4353n.get(size2);
            N(arrayList, b0Var);
            if (arrayList.isEmpty()) {
                this.f4353n.remove(size2);
            }
        }
        for (int size3 = this.f4352m.size() - 1; size3 >= 0; size3--) {
            ArrayList<j> arrayList2 = this.f4352m.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (arrayList2.get(size4).f4392a == b0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    v(b0Var);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.f4352m.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.f4351l.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.b0> arrayList3 = this.f4351l.get(size5);
            if (arrayList3.remove(b0Var)) {
                view.setAlpha(1.0f);
                r(b0Var);
                if (arrayList3.isEmpty()) {
                    this.f4351l.remove(size5);
                }
            }
        }
        this.f4356q.remove(b0Var);
        this.f4354o.remove(b0Var);
        this.f4357r.remove(b0Var);
        this.f4355p.remove(b0Var);
        M();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public void g() {
        int size = this.f4349j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = this.f4349j.get(size);
            View view = jVar.f4392a.f4202a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            v(jVar.f4392a);
            this.f4349j.remove(size);
        }
        for (int size2 = this.f4347h.size() - 1; size2 >= 0; size2--) {
            x(this.f4347h.get(size2));
            this.f4347h.remove(size2);
        }
        int size3 = this.f4348i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.b0 b0Var = this.f4348i.get(size3);
            b0Var.f4202a.setAlpha(1.0f);
            r(b0Var);
            this.f4348i.remove(size3);
        }
        for (int size4 = this.f4350k.size() - 1; size4 >= 0; size4--) {
            O(this.f4350k.get(size4));
        }
        this.f4350k.clear();
        if (l()) {
            for (int size5 = this.f4352m.size() - 1; size5 >= 0; size5--) {
                ArrayList<j> arrayList = this.f4352m.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    j jVar2 = arrayList.get(size6);
                    View view2 = jVar2.f4392a.f4202a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    v(jVar2.f4392a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.f4352m.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.f4351l.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.b0> arrayList2 = this.f4351l.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.b0 b0Var2 = arrayList2.get(size8);
                    b0Var2.f4202a.setAlpha(1.0f);
                    r(b0Var2);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f4351l.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.f4353n.size() - 1; size9 >= 0; size9--) {
                ArrayList<i> arrayList3 = this.f4353n.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    O(arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.f4353n.remove(arrayList3);
                    }
                }
            }
            L(this.f4356q);
            L(this.f4355p);
            L(this.f4354o);
            L(this.f4357r);
            e();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public boolean l() {
        return (this.f4348i.isEmpty() && this.f4350k.isEmpty() && this.f4349j.isEmpty() && this.f4347h.isEmpty() && this.f4355p.isEmpty() && this.f4356q.isEmpty() && this.f4354o.isEmpty() && this.f4357r.isEmpty() && this.f4352m.isEmpty() && this.f4351l.isEmpty() && this.f4353n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public void p() {
        boolean z10 = !this.f4347h.isEmpty();
        boolean z11 = !this.f4349j.isEmpty();
        boolean z12 = !this.f4350k.isEmpty();
        boolean z13 = !this.f4348i.isEmpty();
        if (z10 || z11 || z13 || z12) {
            Iterator<RecyclerView.b0> it = this.f4347h.iterator();
            while (it.hasNext()) {
                K(it.next());
            }
            this.f4347h.clear();
            if (z11) {
                ArrayList<j> arrayList = new ArrayList<>();
                arrayList.addAll(this.f4349j);
                this.f4352m.add(arrayList);
                this.f4349j.clear();
                a aVar = new a(arrayList);
                if (z10) {
                    i0.O(arrayList.get(0).f4392a.f4202a, aVar, k());
                } else {
                    aVar.run();
                }
            }
            if (z12) {
                ArrayList<i> arrayList2 = new ArrayList<>();
                arrayList2.addAll(this.f4350k);
                this.f4353n.add(arrayList2);
                this.f4350k.clear();
                b bVar = new b(arrayList2);
                if (z10) {
                    i0.O(arrayList2.get(0).f4386a.f4202a, bVar, k());
                } else {
                    bVar.run();
                }
            }
            if (z13) {
                ArrayList<RecyclerView.b0> arrayList3 = new ArrayList<>();
                arrayList3.addAll(this.f4348i);
                this.f4351l.add(arrayList3);
                this.f4348i.clear();
                RunnableC0067c runnableC0067c = new RunnableC0067c(arrayList3);
                if (z10 || z11 || z12) {
                    i0.O(arrayList3.get(0).f4202a, runnableC0067c, (z10 ? k() : 0L) + Math.max(z11 ? j() : 0L, z12 ? i() : 0L));
                } else {
                    runnableC0067c.run();
                }
            }
        }
    }
}
