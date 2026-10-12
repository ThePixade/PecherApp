package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.core.os.e;
import androidx.core.view.f1;
import androidx.core.view.g0;
import androidx.core.view.i0;
import androidx.fragment.app.b0;
import androidx.fragment.app.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
class c extends b0 {

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f3666a;

        static {
            int[] iArr = new int[b0.e.c.values().length];
            f3666a = iArr;
            try {
                iArr[b0.e.c.GONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3666a[b0.e.c.INVISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3666a[b0.e.c.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3666a[b0.e.c.VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f3667a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ b0.e f3668b;

        b(List list, b0.e eVar) {
            this.f3667a = list;
            this.f3668b = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f3667a.contains(this.f3668b)) {
                this.f3667a.remove(this.f3668b);
                c.this.s(this.f3668b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.fragment.app.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0055c extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f3670a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f3671b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f3672c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b0.e f3673d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k f3674e;

        C0055c(ViewGroup viewGroup, View view, boolean z10, b0.e eVar, k kVar) {
            this.f3670a = viewGroup;
            this.f3671b = view;
            this.f3672c = z10;
            this.f3673d = eVar;
            this.f3674e = kVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3670a.endViewTransition(this.f3671b);
            if (this.f3672c) {
                this.f3673d.e().b(this.f3671b);
            }
            this.f3674e.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements e.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Animator f3676a;

        d(Animator animator) {
            this.f3676a = animator;
        }

        @Override // androidx.core.os.e.b
        public void onCancel() {
            this.f3676a.end();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements Animation.AnimationListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f3678a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f3679b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f3680c;

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e eVar = e.this;
                eVar.f3678a.endViewTransition(eVar.f3679b);
                e.this.f3680c.a();
            }
        }

        e(ViewGroup viewGroup, View view, k kVar) {
            this.f3678a = viewGroup;
            this.f3679b = view;
            this.f3680c = kVar;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f3678a.post(new a());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements e.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f3683a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f3684b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f3685c;

        f(View view, ViewGroup viewGroup, k kVar) {
            this.f3683a = view;
            this.f3684b = viewGroup;
            this.f3685c = kVar;
        }

        @Override // androidx.core.os.e.b
        public void onCancel() {
            this.f3683a.clearAnimation();
            this.f3684b.endViewTransition(this.f3683a);
            this.f3685c.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b0.e f3687a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ b0.e f3688b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f3689c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r.a f3690d;

        g(b0.e eVar, b0.e eVar2, boolean z10, r.a aVar) {
            this.f3687a = eVar;
            this.f3688b = eVar2;
            this.f3689c = z10;
            this.f3690d = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            w.f(this.f3687a.f(), this.f3688b.f(), this.f3689c, this.f3690d, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ y f3692a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f3693b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Rect f3694c;

        h(y yVar, View view, Rect rect) {
            this.f3692a = yVar;
            this.f3693b = view;
            this.f3694c = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f3692a.k(this.f3693b, this.f3694c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class i implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f3696a;

        i(ArrayList arrayList) {
            this.f3696a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            w.A(this.f3696a, 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class j implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m f3698a;

        j(m mVar) {
            this.f3698a = mVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f3698a.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class k extends l {

        /* renamed from: c, reason: collision with root package name */
        private boolean f3700c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f3701d;

        /* renamed from: e, reason: collision with root package name */
        private f.d f3702e;

        k(b0.e eVar, androidx.core.os.e eVar2, boolean z10) {
            super(eVar, eVar2);
            this.f3701d = false;
            this.f3700c = z10;
        }

        f.d e(Context context) {
            if (this.f3701d) {
                return this.f3702e;
            }
            f.d c10 = androidx.fragment.app.f.c(context, b().f(), b().e() == b0.e.c.VISIBLE, this.f3700c);
            this.f3702e = c10;
            this.f3701d = true;
            return c10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class l {

        /* renamed from: a, reason: collision with root package name */
        private final b0.e f3703a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.core.os.e f3704b;

        l(b0.e eVar, androidx.core.os.e eVar2) {
            this.f3703a = eVar;
            this.f3704b = eVar2;
        }

        void a() {
            this.f3703a.d(this.f3704b);
        }

        b0.e b() {
            return this.f3703a;
        }

        androidx.core.os.e c() {
            return this.f3704b;
        }

        boolean d() {
            b0.e.c cVar;
            b0.e.c k10 = b0.e.c.k(this.f3703a.f().M);
            b0.e.c e10 = this.f3703a.e();
            return k10 == e10 || !(k10 == (cVar = b0.e.c.VISIBLE) || e10 == cVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class m extends l {

        /* renamed from: c, reason: collision with root package name */
        private final Object f3705c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f3706d;

        /* renamed from: e, reason: collision with root package name */
        private final Object f3707e;

        m(b0.e eVar, androidx.core.os.e eVar2, boolean z10, boolean z11) {
            super(eVar, eVar2);
            boolean z12;
            Object obj;
            if (eVar.e() == b0.e.c.VISIBLE) {
                Fragment f10 = eVar.f();
                this.f3705c = z10 ? f10.M() : f10.v();
                Fragment f11 = eVar.f();
                z12 = z10 ? f11.o() : f11.n();
            } else {
                Fragment f12 = eVar.f();
                this.f3705c = z10 ? f12.O() : f12.y();
                z12 = true;
            }
            this.f3706d = z12;
            if (z11) {
                Fragment f13 = eVar.f();
                obj = z10 ? f13.Q() : f13.P();
            } else {
                obj = null;
            }
            this.f3707e = obj;
        }

        private y f(Object obj) {
            if (obj == null) {
                return null;
            }
            y yVar = w.f3891b;
            if (yVar != null && yVar.e(obj)) {
                return yVar;
            }
            y yVar2 = w.f3892c;
            if (yVar2 != null && yVar2.e(obj)) {
                return yVar2;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + b().f() + " is not a valid framework Transition or AndroidX Transition");
        }

        y e() {
            y f10 = f(this.f3705c);
            y f11 = f(this.f3707e);
            if (f10 == null || f11 == null || f10 == f11) {
                return f10 != null ? f10 : f11;
            }
            throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + b().f() + " returned Transition " + this.f3705c + " which uses a different Transition  type than its shared element transition " + this.f3707e);
        }

        public Object g() {
            return this.f3707e;
        }

        Object h() {
            return this.f3705c;
        }

        public boolean i() {
            return this.f3707e != null;
        }

        boolean j() {
            return this.f3706d;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(ViewGroup viewGroup) {
        super(viewGroup);
    }

    private void w(List<k> list, List<b0.e> list2, boolean z10, Map<b0.e, Boolean> map) {
        StringBuilder sb2;
        String str;
        f.d e10;
        ViewGroup m10 = m();
        Context context = m10.getContext();
        ArrayList arrayList = new ArrayList();
        boolean z11 = false;
        for (k kVar : list) {
            if (kVar.d() || (e10 = kVar.e(context)) == null) {
                kVar.a();
            } else {
                Animator animator = e10.f3750b;
                if (animator == null) {
                    arrayList.add(kVar);
                } else {
                    b0.e b10 = kVar.b();
                    Fragment f10 = b10.f();
                    if (Boolean.TRUE.equals(map.get(b10))) {
                        if (n.D0(2)) {
                            Log.v("FragmentManager", "Ignoring Animator set on " + f10 + " as this Fragment was involved in a Transition.");
                        }
                        kVar.a();
                    } else {
                        boolean z12 = b10.e() == b0.e.c.GONE;
                        if (z12) {
                            list2.remove(b10);
                        }
                        View view = f10.M;
                        m10.startViewTransition(view);
                        animator.addListener(new C0055c(m10, view, z12, b10, kVar));
                        animator.setTarget(view);
                        animator.start();
                        kVar.c().c(new d(animator));
                        z11 = true;
                    }
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            k kVar2 = (k) it.next();
            b0.e b11 = kVar2.b();
            Fragment f11 = b11.f();
            if (z10) {
                if (n.D0(2)) {
                    sb2 = new StringBuilder();
                    sb2.append("Ignoring Animation set on ");
                    sb2.append(f11);
                    str = " as Animations cannot run alongside Transitions.";
                    sb2.append(str);
                    Log.v("FragmentManager", sb2.toString());
                }
                kVar2.a();
            } else if (z11) {
                if (n.D0(2)) {
                    sb2 = new StringBuilder();
                    sb2.append("Ignoring Animation set on ");
                    sb2.append(f11);
                    str = " as Animations cannot run alongside Animators.";
                    sb2.append(str);
                    Log.v("FragmentManager", sb2.toString());
                }
                kVar2.a();
            } else {
                View view2 = f11.M;
                Animation animation = (Animation) androidx.core.util.g.d(((f.d) androidx.core.util.g.d(kVar2.e(context))).f3749a);
                if (b11.e() != b0.e.c.REMOVED) {
                    view2.startAnimation(animation);
                    kVar2.a();
                } else {
                    m10.startViewTransition(view2);
                    f.e eVar = new f.e(animation, m10, view2);
                    eVar.setAnimationListener(new e(m10, view2, kVar2));
                    view2.startAnimation(eVar);
                }
                kVar2.c().c(new f(view2, m10, kVar2));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Map<b0.e, Boolean> x(List<m> list, List<b0.e> list2, boolean z10, b0.e eVar, b0.e eVar2) {
        View view;
        Object obj;
        ArrayList<View> arrayList;
        Object obj2;
        ArrayList<View> arrayList2;
        b0.e eVar3;
        b0.e eVar4;
        View view2;
        Object n10;
        r.a aVar;
        ArrayList<View> arrayList3;
        b0.e eVar5;
        ArrayList<View> arrayList4;
        Rect rect;
        View view3;
        y yVar;
        b0.e eVar6;
        View view4;
        boolean z11 = z10;
        b0.e eVar7 = eVar;
        b0.e eVar8 = eVar2;
        HashMap hashMap = new HashMap();
        y yVar2 = null;
        for (m mVar : list) {
            if (!mVar.d()) {
                y e10 = mVar.e();
                if (yVar2 == null) {
                    yVar2 = e10;
                } else if (e10 != null && yVar2 != e10) {
                    throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + mVar.b().f() + " returned Transition " + mVar.h() + " which uses a different Transition  type than other Fragments.");
                }
            }
        }
        if (yVar2 == null) {
            for (m mVar2 : list) {
                hashMap.put(mVar2.b(), Boolean.FALSE);
                mVar2.a();
            }
            return hashMap;
        }
        View view5 = new View(m().getContext());
        Rect rect2 = new Rect();
        ArrayList<View> arrayList5 = new ArrayList<>();
        ArrayList<View> arrayList6 = new ArrayList<>();
        r.a aVar2 = new r.a();
        Object obj3 = null;
        View view6 = null;
        boolean z12 = false;
        for (m mVar3 : list) {
            if (!mVar3.i() || eVar7 == null || eVar8 == null) {
                aVar = aVar2;
                arrayList3 = arrayList6;
                eVar5 = eVar7;
                arrayList4 = arrayList5;
                rect = rect2;
                view3 = view5;
                yVar = yVar2;
                eVar6 = eVar8;
                view6 = view6;
            } else {
                Object B = yVar2.B(yVar2.g(mVar3.g()));
                ArrayList<String> R = eVar2.f().R();
                ArrayList<String> R2 = eVar.f().R();
                ArrayList<String> S = eVar.f().S();
                View view7 = view6;
                int i10 = 0;
                while (i10 < S.size()) {
                    int indexOf = R.indexOf(S.get(i10));
                    ArrayList<String> arrayList7 = S;
                    if (indexOf != -1) {
                        R.set(indexOf, R2.get(i10));
                    }
                    i10++;
                    S = arrayList7;
                }
                ArrayList<String> S2 = eVar2.f().S();
                Fragment f10 = eVar.f();
                if (z11) {
                    f10.w();
                    eVar2.f().z();
                } else {
                    f10.z();
                    eVar2.f().w();
                }
                int i11 = 0;
                for (int size = R.size(); i11 < size; size = size) {
                    aVar2.put(R.get(i11), S2.get(i11));
                    i11++;
                }
                r.a<String, View> aVar3 = new r.a<>();
                u(aVar3, eVar.f().M);
                aVar3.o(R);
                aVar2.o(aVar3.keySet());
                r.a<String, View> aVar4 = new r.a<>();
                u(aVar4, eVar2.f().M);
                aVar4.o(S2);
                aVar4.o(aVar2.values());
                w.x(aVar2, aVar4);
                v(aVar3, aVar2.keySet());
                v(aVar4, aVar2.values());
                if (aVar2.isEmpty()) {
                    arrayList5.clear();
                    arrayList6.clear();
                    aVar = aVar2;
                    arrayList3 = arrayList6;
                    eVar5 = eVar7;
                    arrayList4 = arrayList5;
                    rect = rect2;
                    view3 = view5;
                    yVar = yVar2;
                    view6 = view7;
                    obj3 = null;
                    eVar6 = eVar8;
                } else {
                    w.f(eVar2.f(), eVar.f(), z11, aVar3, true);
                    aVar = aVar2;
                    ArrayList<View> arrayList8 = arrayList6;
                    g0.a(m(), new g(eVar2, eVar, z10, aVar4));
                    arrayList5.addAll(aVar3.values());
                    if (R.isEmpty()) {
                        view6 = view7;
                    } else {
                        View view8 = (View) aVar3.get(R.get(0));
                        yVar2.v(B, view8);
                        view6 = view8;
                    }
                    arrayList3 = arrayList8;
                    arrayList3.addAll(aVar4.values());
                    if (!S2.isEmpty() && (view4 = (View) aVar4.get(S2.get(0))) != null) {
                        g0.a(m(), new h(yVar2, view4, rect2));
                        z12 = true;
                    }
                    yVar2.z(B, view5, arrayList5);
                    arrayList4 = arrayList5;
                    rect = rect2;
                    view3 = view5;
                    yVar = yVar2;
                    yVar2.t(B, null, null, null, null, B, arrayList3);
                    Boolean bool = Boolean.TRUE;
                    eVar5 = eVar;
                    hashMap.put(eVar5, bool);
                    eVar6 = eVar2;
                    hashMap.put(eVar6, bool);
                    obj3 = B;
                }
            }
            eVar7 = eVar5;
            arrayList5 = arrayList4;
            rect2 = rect;
            view5 = view3;
            eVar8 = eVar6;
            aVar2 = aVar;
            z11 = z10;
            arrayList6 = arrayList3;
            yVar2 = yVar;
        }
        View view9 = view6;
        r.a aVar5 = aVar2;
        ArrayList<View> arrayList9 = arrayList6;
        b0.e eVar9 = eVar7;
        ArrayList<View> arrayList10 = arrayList5;
        Rect rect3 = rect2;
        View view10 = view5;
        y yVar3 = yVar2;
        boolean z13 = false;
        b0.e eVar10 = eVar8;
        ArrayList arrayList11 = new ArrayList();
        Object obj4 = null;
        Object obj5 = null;
        for (m mVar4 : list) {
            if (mVar4.d()) {
                hashMap.put(mVar4.b(), Boolean.FALSE);
                mVar4.a();
            } else {
                Object g10 = yVar3.g(mVar4.h());
                b0.e b10 = mVar4.b();
                boolean z14 = (obj3 == null || !(b10 == eVar9 || b10 == eVar10)) ? z13 : true;
                if (g10 == null) {
                    if (!z14) {
                        hashMap.put(b10, Boolean.FALSE);
                        mVar4.a();
                    }
                    arrayList2 = arrayList9;
                    arrayList = arrayList10;
                    view = view10;
                    n10 = obj4;
                    eVar3 = eVar10;
                    view2 = view9;
                } else {
                    ArrayList<View> arrayList12 = new ArrayList<>();
                    Object obj6 = obj4;
                    t(arrayList12, b10.f().M);
                    if (z14) {
                        if (b10 == eVar9) {
                            arrayList12.removeAll(arrayList10);
                        } else {
                            arrayList12.removeAll(arrayList9);
                        }
                    }
                    if (arrayList12.isEmpty()) {
                        yVar3.a(g10, view10);
                        arrayList2 = arrayList9;
                        arrayList = arrayList10;
                        view = view10;
                        eVar4 = b10;
                        obj2 = obj5;
                        eVar3 = eVar10;
                        obj = obj6;
                    } else {
                        yVar3.b(g10, arrayList12);
                        view = view10;
                        obj = obj6;
                        arrayList = arrayList10;
                        obj2 = obj5;
                        arrayList2 = arrayList9;
                        eVar3 = eVar10;
                        yVar3.t(g10, g10, arrayList12, null, null, null, null);
                        if (b10.e() == b0.e.c.GONE) {
                            eVar4 = b10;
                            list2.remove(eVar4);
                            ArrayList<View> arrayList13 = new ArrayList<>(arrayList12);
                            arrayList13.remove(eVar4.f().M);
                            yVar3.r(g10, eVar4.f().M, arrayList13);
                            g0.a(m(), new i(arrayList12));
                        } else {
                            eVar4 = b10;
                        }
                    }
                    if (eVar4.e() == b0.e.c.VISIBLE) {
                        arrayList11.addAll(arrayList12);
                        if (z12) {
                            yVar3.u(g10, rect3);
                        }
                        view2 = view9;
                    } else {
                        view2 = view9;
                        yVar3.v(g10, view2);
                    }
                    hashMap.put(eVar4, Boolean.TRUE);
                    if (mVar4.j()) {
                        obj5 = yVar3.n(obj2, g10, null);
                        n10 = obj;
                    } else {
                        n10 = yVar3.n(obj, g10, null);
                        obj5 = obj2;
                    }
                }
                eVar10 = eVar3;
                obj4 = n10;
                view9 = view2;
                view10 = view;
                arrayList10 = arrayList;
                arrayList9 = arrayList2;
                z13 = false;
            }
        }
        ArrayList<View> arrayList14 = arrayList9;
        ArrayList<View> arrayList15 = arrayList10;
        b0.e eVar11 = eVar10;
        Object m10 = yVar3.m(obj5, obj4, obj3);
        for (m mVar5 : list) {
            if (!mVar5.d()) {
                Object h10 = mVar5.h();
                b0.e b11 = mVar5.b();
                boolean z15 = obj3 != null && (b11 == eVar9 || b11 == eVar11);
                if (h10 != null || z15) {
                    if (i0.F(m())) {
                        yVar3.w(mVar5.b().f(), m10, mVar5.c(), new j(mVar5));
                    } else {
                        if (n.D0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Container " + m() + " has not been laid out. Completing operation " + b11);
                        }
                        mVar5.a();
                    }
                }
            }
        }
        if (!i0.F(m())) {
            return hashMap;
        }
        w.A(arrayList11, 4);
        ArrayList<String> o10 = yVar3.o(arrayList14);
        yVar3.c(m(), m10);
        yVar3.y(m(), arrayList15, arrayList14, o10, aVar5);
        w.A(arrayList11, 0);
        yVar3.A(obj3, arrayList15, arrayList14);
        return hashMap;
    }

    @Override // androidx.fragment.app.b0
    void f(List<b0.e> list, boolean z10) {
        b0.e eVar = null;
        b0.e eVar2 = null;
        for (b0.e eVar3 : list) {
            b0.e.c k10 = b0.e.c.k(eVar3.f().M);
            int i10 = a.f3666a[eVar3.e().ordinal()];
            if (i10 == 1 || i10 == 2 || i10 == 3) {
                if (k10 == b0.e.c.VISIBLE && eVar == null) {
                    eVar = eVar3;
                }
            } else if (i10 == 4 && k10 != b0.e.c.VISIBLE) {
                eVar2 = eVar3;
            }
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(list);
        for (b0.e eVar4 : list) {
            androidx.core.os.e eVar5 = new androidx.core.os.e();
            eVar4.j(eVar5);
            arrayList.add(new k(eVar4, eVar5, z10));
            androidx.core.os.e eVar6 = new androidx.core.os.e();
            eVar4.j(eVar6);
            boolean z11 = false;
            if (z10) {
                if (eVar4 != eVar) {
                    arrayList2.add(new m(eVar4, eVar6, z10, z11));
                    eVar4.a(new b(arrayList3, eVar4));
                }
                z11 = true;
                arrayList2.add(new m(eVar4, eVar6, z10, z11));
                eVar4.a(new b(arrayList3, eVar4));
            } else {
                if (eVar4 != eVar2) {
                    arrayList2.add(new m(eVar4, eVar6, z10, z11));
                    eVar4.a(new b(arrayList3, eVar4));
                }
                z11 = true;
                arrayList2.add(new m(eVar4, eVar6, z10, z11));
                eVar4.a(new b(arrayList3, eVar4));
            }
        }
        Map<b0.e, Boolean> x10 = x(arrayList2, arrayList3, z10, eVar, eVar2);
        w(arrayList, arrayList3, x10.containsValue(Boolean.TRUE), x10);
        Iterator<b0.e> it = arrayList3.iterator();
        while (it.hasNext()) {
            s(it.next());
        }
        arrayList3.clear();
    }

    void s(b0.e eVar) {
        eVar.e().b(eVar.f().M);
    }

    void t(ArrayList<View> arrayList, View view) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (f1.a(viewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(viewGroup);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt.getVisibility() == 0) {
                t(arrayList, childAt);
            }
        }
    }

    void u(Map<String, View> map, View view) {
        String z10 = i0.z(view);
        if (z10 != null) {
            map.put(z10, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt.getVisibility() == 0) {
                    u(map, childAt);
                }
            }
        }
    }

    void v(r.a<String, View> aVar, Collection<String> collection) {
        Iterator<Map.Entry<String, View>> it = aVar.entrySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(i0.z(it.next().getValue()))) {
                it.remove();
            }
        }
    }
}
