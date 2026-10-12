package androidx.fragment.app;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.g0;
import androidx.core.view.i0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class w {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f3890a = {0, 3, 0, 1, 5, 4, 7, 6, 9, 8, 10};

    /* renamed from: b, reason: collision with root package name */
    static final y f3891b = new x();

    /* renamed from: c, reason: collision with root package name */
    static final y f3892c = w();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ g f3893a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Fragment f3894b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.core.os.e f3895c;

        a(g gVar, Fragment fragment, androidx.core.os.e eVar) {
            this.f3893a = gVar;
            this.f3894b = fragment;
            this.f3895c = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f3893a.a(this.f3894b, this.f3895c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f3896a;

        b(ArrayList arrayList) {
            this.f3896a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            w.A(this.f3896a, 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ g f3897a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Fragment f3898b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.core.os.e f3899c;

        c(g gVar, Fragment fragment, androidx.core.os.e eVar) {
            this.f3897a = gVar;
            this.f3898b = fragment;
            this.f3899c = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f3897a.a(this.f3898b, this.f3899c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f3900a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ y f3901b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f3902c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Fragment f3903d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ArrayList f3904e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ ArrayList f3905f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ ArrayList f3906g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ Object f3907h;

        d(Object obj, y yVar, View view, Fragment fragment, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Object obj2) {
            this.f3900a = obj;
            this.f3901b = yVar;
            this.f3902c = view;
            this.f3903d = fragment;
            this.f3904e = arrayList;
            this.f3905f = arrayList2;
            this.f3906g = arrayList3;
            this.f3907h = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj = this.f3900a;
            if (obj != null) {
                this.f3901b.p(obj, this.f3902c);
                this.f3905f.addAll(w.k(this.f3901b, this.f3900a, this.f3903d, this.f3904e, this.f3902c));
            }
            if (this.f3906g != null) {
                if (this.f3907h != null) {
                    ArrayList<View> arrayList = new ArrayList<>();
                    arrayList.add(this.f3902c);
                    this.f3901b.q(this.f3907h, this.f3906g, arrayList);
                }
                this.f3906g.clear();
                this.f3906g.add(this.f3902c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Fragment f3908a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Fragment f3909b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f3910c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r.a f3911d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ View f3912e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ y f3913f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ Rect f3914g;

        e(Fragment fragment, Fragment fragment2, boolean z10, r.a aVar, View view, y yVar, Rect rect) {
            this.f3908a = fragment;
            this.f3909b = fragment2;
            this.f3910c = z10;
            this.f3911d = aVar;
            this.f3912e = view;
            this.f3913f = yVar;
            this.f3914g = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            w.f(this.f3908a, this.f3909b, this.f3910c, this.f3911d, false);
            View view = this.f3912e;
            if (view != null) {
                this.f3913f.k(view, this.f3914g);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ y f3915a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ r.a f3916b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f3917c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f3918d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ArrayList f3919e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ View f3920f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ Fragment f3921g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ Fragment f3922h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f3923i;

        /* renamed from: j, reason: collision with root package name */
        final /* synthetic */ ArrayList f3924j;

        /* renamed from: k, reason: collision with root package name */
        final /* synthetic */ Object f3925k;

        /* renamed from: l, reason: collision with root package name */
        final /* synthetic */ Rect f3926l;

        f(y yVar, r.a aVar, Object obj, h hVar, ArrayList arrayList, View view, Fragment fragment, Fragment fragment2, boolean z10, ArrayList arrayList2, Object obj2, Rect rect) {
            this.f3915a = yVar;
            this.f3916b = aVar;
            this.f3917c = obj;
            this.f3918d = hVar;
            this.f3919e = arrayList;
            this.f3920f = view;
            this.f3921g = fragment;
            this.f3922h = fragment2;
            this.f3923i = z10;
            this.f3924j = arrayList2;
            this.f3925k = obj2;
            this.f3926l = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            r.a<String, View> h10 = w.h(this.f3915a, this.f3916b, this.f3917c, this.f3918d);
            if (h10 != null) {
                this.f3919e.addAll(h10.values());
                this.f3919e.add(this.f3920f);
            }
            w.f(this.f3921g, this.f3922h, this.f3923i, h10, false);
            Object obj = this.f3917c;
            if (obj != null) {
                this.f3915a.A(obj, this.f3924j, this.f3919e);
                View s10 = w.s(h10, this.f3918d, this.f3925k, this.f3923i);
                if (s10 != null) {
                    this.f3915a.k(s10, this.f3926l);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface g {
        void a(Fragment fragment, androidx.core.os.e eVar);

        void b(Fragment fragment, androidx.core.os.e eVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class h {

        /* renamed from: a, reason: collision with root package name */
        public Fragment f3927a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f3928b;

        /* renamed from: c, reason: collision with root package name */
        public androidx.fragment.app.a f3929c;

        /* renamed from: d, reason: collision with root package name */
        public Fragment f3930d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f3931e;

        /* renamed from: f, reason: collision with root package name */
        public androidx.fragment.app.a f3932f;

        h() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void A(ArrayList<View> arrayList, int i10) {
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).setVisibility(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void B(Context context, androidx.fragment.app.g gVar, ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2, int i10, int i11, boolean z10, g gVar2) {
        ViewGroup viewGroup;
        SparseArray sparseArray = new SparseArray();
        for (int i12 = i10; i12 < i11; i12++) {
            androidx.fragment.app.a aVar = arrayList.get(i12);
            if (arrayList2.get(i12).booleanValue()) {
                e(aVar, sparseArray, z10);
            } else {
                c(aVar, sparseArray, z10);
            }
        }
        if (sparseArray.size() != 0) {
            View view = new View(context);
            int size = sparseArray.size();
            for (int i13 = 0; i13 < size; i13++) {
                int keyAt = sparseArray.keyAt(i13);
                r.a<String, String> d10 = d(keyAt, arrayList, arrayList2, i10, i11);
                h hVar = (h) sparseArray.valueAt(i13);
                if (gVar.f() && (viewGroup = (ViewGroup) gVar.d(keyAt)) != null) {
                    if (z10) {
                        o(viewGroup, hVar, view, d10, gVar2);
                    } else {
                        n(viewGroup, hVar, view, d10, gVar2);
                    }
                }
            }
        }
    }

    private static void a(ArrayList<View> arrayList, r.a<String, View> aVar, Collection<String> collection) {
        for (int size = aVar.size() - 1; size >= 0; size--) {
            View m10 = aVar.m(size);
            if (collection.contains(i0.z(m10))) {
                arrayList.add(m10);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0039, code lost:
    
        if (r0.f3571l != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x008a, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x006e, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0088, code lost:
    
        if (r0.f3585z == false) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(androidx.fragment.app.a r8, androidx.fragment.app.v.a r9, android.util.SparseArray<androidx.fragment.app.w.h> r10, boolean r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.w.b(androidx.fragment.app.a, androidx.fragment.app.v$a, android.util.SparseArray, boolean, boolean):void");
    }

    public static void c(androidx.fragment.app.a aVar, SparseArray<h> sparseArray, boolean z10) {
        int size = aVar.f3865c.size();
        for (int i10 = 0; i10 < size; i10++) {
            b(aVar, aVar.f3865c.get(i10), sparseArray, false, z10);
        }
    }

    private static r.a<String, String> d(int i10, ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2, int i11, int i12) {
        ArrayList<String> arrayList3;
        ArrayList<String> arrayList4;
        r.a<String, String> aVar = new r.a<>();
        for (int i13 = i12 - 1; i13 >= i11; i13--) {
            androidx.fragment.app.a aVar2 = arrayList.get(i13);
            if (aVar2.u(i10)) {
                boolean booleanValue = arrayList2.get(i13).booleanValue();
                ArrayList<String> arrayList5 = aVar2.f3878p;
                if (arrayList5 != null) {
                    int size = arrayList5.size();
                    if (booleanValue) {
                        arrayList3 = aVar2.f3878p;
                        arrayList4 = aVar2.f3879q;
                    } else {
                        ArrayList<String> arrayList6 = aVar2.f3878p;
                        arrayList3 = aVar2.f3879q;
                        arrayList4 = arrayList6;
                    }
                    for (int i14 = 0; i14 < size; i14++) {
                        String str = arrayList4.get(i14);
                        String str2 = arrayList3.get(i14);
                        String remove = aVar.remove(str2);
                        if (remove != null) {
                            aVar.put(str, remove);
                        } else {
                            aVar.put(str, str2);
                        }
                    }
                }
            }
        }
        return aVar;
    }

    public static void e(androidx.fragment.app.a aVar, SparseArray<h> sparseArray, boolean z10) {
        if (aVar.f3618t.m0().f()) {
            for (int size = aVar.f3865c.size() - 1; size >= 0; size--) {
                b(aVar, aVar.f3865c.get(size), sparseArray, true, z10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(Fragment fragment, Fragment fragment2, boolean z10, r.a<String, View> aVar, boolean z11) {
        if (z10) {
            fragment2.w();
        } else {
            fragment.w();
        }
    }

    private static boolean g(y yVar, List<Object> list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!yVar.e(list.get(i10))) {
                return false;
            }
        }
        return true;
    }

    static r.a<String, View> h(y yVar, r.a<String, String> aVar, Object obj, h hVar) {
        ArrayList<String> arrayList;
        Fragment fragment = hVar.f3927a;
        View U = fragment.U();
        if (aVar.isEmpty() || obj == null || U == null) {
            aVar.clear();
            return null;
        }
        r.a<String, View> aVar2 = new r.a<>();
        yVar.j(aVar2, U);
        androidx.fragment.app.a aVar3 = hVar.f3929c;
        if (hVar.f3928b) {
            fragment.z();
            arrayList = aVar3.f3878p;
        } else {
            fragment.w();
            arrayList = aVar3.f3879q;
        }
        if (arrayList != null) {
            aVar2.o(arrayList);
            aVar2.o(aVar.values());
        }
        x(aVar, aVar2);
        return aVar2;
    }

    private static r.a<String, View> i(y yVar, r.a<String, String> aVar, Object obj, h hVar) {
        ArrayList<String> arrayList;
        if (aVar.isEmpty() || obj == null) {
            aVar.clear();
            return null;
        }
        Fragment fragment = hVar.f3930d;
        r.a<String, View> aVar2 = new r.a<>();
        yVar.j(aVar2, fragment.o1());
        androidx.fragment.app.a aVar3 = hVar.f3932f;
        if (hVar.f3931e) {
            fragment.w();
            arrayList = aVar3.f3879q;
        } else {
            fragment.z();
            arrayList = aVar3.f3878p;
        }
        if (arrayList != null) {
            aVar2.o(arrayList);
        }
        aVar.o(aVar2.keySet());
        return aVar2;
    }

    private static y j(Fragment fragment, Fragment fragment2) {
        ArrayList arrayList = new ArrayList();
        if (fragment != null) {
            Object y10 = fragment.y();
            if (y10 != null) {
                arrayList.add(y10);
            }
            Object O = fragment.O();
            if (O != null) {
                arrayList.add(O);
            }
            Object Q = fragment.Q();
            if (Q != null) {
                arrayList.add(Q);
            }
        }
        if (fragment2 != null) {
            Object v10 = fragment2.v();
            if (v10 != null) {
                arrayList.add(v10);
            }
            Object M = fragment2.M();
            if (M != null) {
                arrayList.add(M);
            }
            Object P = fragment2.P();
            if (P != null) {
                arrayList.add(P);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        y yVar = f3891b;
        if (yVar != null && g(yVar, arrayList)) {
            return yVar;
        }
        y yVar2 = f3892c;
        if (yVar2 != null && g(yVar2, arrayList)) {
            return yVar2;
        }
        if (yVar == null && yVar2 == null) {
            return null;
        }
        throw new IllegalArgumentException("Invalid Transition types");
    }

    static ArrayList<View> k(y yVar, Object obj, Fragment fragment, ArrayList<View> arrayList, View view) {
        if (obj == null) {
            return null;
        }
        ArrayList<View> arrayList2 = new ArrayList<>();
        View U = fragment.U();
        if (U != null) {
            yVar.f(arrayList2, U);
        }
        if (arrayList != null) {
            arrayList2.removeAll(arrayList);
        }
        if (arrayList2.isEmpty()) {
            return arrayList2;
        }
        arrayList2.add(view);
        yVar.b(obj, arrayList2);
        return arrayList2;
    }

    private static Object l(y yVar, ViewGroup viewGroup, View view, r.a<String, String> aVar, h hVar, ArrayList<View> arrayList, ArrayList<View> arrayList2, Object obj, Object obj2) {
        Object t10;
        r.a<String, String> aVar2;
        Object obj3;
        Rect rect;
        Fragment fragment = hVar.f3927a;
        Fragment fragment2 = hVar.f3930d;
        if (fragment == null || fragment2 == null) {
            return null;
        }
        boolean z10 = hVar.f3928b;
        if (aVar.isEmpty()) {
            aVar2 = aVar;
            t10 = null;
        } else {
            t10 = t(yVar, fragment, fragment2, z10);
            aVar2 = aVar;
        }
        r.a<String, View> i10 = i(yVar, aVar2, t10, hVar);
        if (aVar.isEmpty()) {
            obj3 = null;
        } else {
            arrayList.addAll(i10.values());
            obj3 = t10;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        f(fragment, fragment2, z10, i10, true);
        if (obj3 != null) {
            rect = new Rect();
            yVar.z(obj3, view, arrayList);
            z(yVar, obj3, obj2, i10, hVar.f3931e, hVar.f3932f);
            if (obj != null) {
                yVar.u(obj, rect);
            }
        } else {
            rect = null;
        }
        g0.a(viewGroup, new f(yVar, aVar, obj3, hVar, arrayList2, view, fragment, fragment2, z10, arrayList, obj, rect));
        return obj3;
    }

    private static Object m(y yVar, ViewGroup viewGroup, View view, r.a<String, String> aVar, h hVar, ArrayList<View> arrayList, ArrayList<View> arrayList2, Object obj, Object obj2) {
        Object obj3;
        View view2;
        Rect rect;
        Fragment fragment = hVar.f3927a;
        Fragment fragment2 = hVar.f3930d;
        if (fragment != null) {
            fragment.o1().setVisibility(0);
        }
        if (fragment == null || fragment2 == null) {
            return null;
        }
        boolean z10 = hVar.f3928b;
        Object t10 = aVar.isEmpty() ? null : t(yVar, fragment, fragment2, z10);
        r.a<String, View> i10 = i(yVar, aVar, t10, hVar);
        r.a<String, View> h10 = h(yVar, aVar, t10, hVar);
        if (aVar.isEmpty()) {
            if (i10 != null) {
                i10.clear();
            }
            if (h10 != null) {
                h10.clear();
            }
            obj3 = null;
        } else {
            a(arrayList, i10, aVar.keySet());
            a(arrayList2, h10, aVar.values());
            obj3 = t10;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        f(fragment, fragment2, z10, i10, true);
        if (obj3 != null) {
            arrayList2.add(view);
            yVar.z(obj3, view, arrayList);
            z(yVar, obj3, obj2, i10, hVar.f3931e, hVar.f3932f);
            Rect rect2 = new Rect();
            View s10 = s(h10, hVar, obj, z10);
            if (s10 != null) {
                yVar.u(obj, rect2);
            }
            rect = rect2;
            view2 = s10;
        } else {
            view2 = null;
            rect = null;
        }
        g0.a(viewGroup, new e(fragment, fragment2, z10, h10, view2, yVar, rect));
        return obj3;
    }

    private static void n(ViewGroup viewGroup, h hVar, View view, r.a<String, String> aVar, g gVar) {
        Object obj;
        Fragment fragment = hVar.f3927a;
        Fragment fragment2 = hVar.f3930d;
        y j10 = j(fragment2, fragment);
        if (j10 == null) {
            return;
        }
        boolean z10 = hVar.f3928b;
        boolean z11 = hVar.f3931e;
        Object q10 = q(j10, fragment, z10);
        Object r10 = r(j10, fragment2, z11);
        ArrayList arrayList = new ArrayList();
        ArrayList<View> arrayList2 = new ArrayList<>();
        Object l10 = l(j10, viewGroup, view, aVar, hVar, arrayList, arrayList2, q10, r10);
        if (q10 == null && l10 == null) {
            obj = r10;
            if (obj == null) {
                return;
            }
        } else {
            obj = r10;
        }
        ArrayList<View> k10 = k(j10, obj, fragment2, arrayList, view);
        if (k10 == null || k10.isEmpty()) {
            obj = null;
        }
        Object obj2 = obj;
        j10.a(q10, view);
        Object u10 = u(j10, q10, obj2, l10, fragment, hVar.f3928b);
        if (fragment2 != null && k10 != null && (k10.size() > 0 || arrayList.size() > 0)) {
            androidx.core.os.e eVar = new androidx.core.os.e();
            gVar.b(fragment2, eVar);
            j10.w(fragment2, u10, eVar, new c(gVar, fragment2, eVar));
        }
        if (u10 != null) {
            ArrayList<View> arrayList3 = new ArrayList<>();
            j10.t(u10, q10, arrayList3, obj2, k10, l10, arrayList2);
            y(j10, viewGroup, fragment, view, arrayList2, q10, arrayList3, obj2, k10);
            j10.x(viewGroup, arrayList2, aVar);
            j10.c(viewGroup, u10);
            j10.s(viewGroup, arrayList2, aVar);
        }
    }

    private static void o(ViewGroup viewGroup, h hVar, View view, r.a<String, String> aVar, g gVar) {
        Object obj;
        Fragment fragment = hVar.f3927a;
        Fragment fragment2 = hVar.f3930d;
        y j10 = j(fragment2, fragment);
        if (j10 == null) {
            return;
        }
        boolean z10 = hVar.f3928b;
        boolean z11 = hVar.f3931e;
        ArrayList<View> arrayList = new ArrayList<>();
        ArrayList<View> arrayList2 = new ArrayList<>();
        Object q10 = q(j10, fragment, z10);
        Object r10 = r(j10, fragment2, z11);
        Object m10 = m(j10, viewGroup, view, aVar, hVar, arrayList2, arrayList, q10, r10);
        if (q10 == null && m10 == null) {
            obj = r10;
            if (obj == null) {
                return;
            }
        } else {
            obj = r10;
        }
        ArrayList<View> k10 = k(j10, obj, fragment2, arrayList2, view);
        ArrayList<View> k11 = k(j10, q10, fragment, arrayList, view);
        A(k11, 4);
        Object u10 = u(j10, q10, obj, m10, fragment, z10);
        if (fragment2 != null && k10 != null && (k10.size() > 0 || arrayList2.size() > 0)) {
            androidx.core.os.e eVar = new androidx.core.os.e();
            gVar.b(fragment2, eVar);
            j10.w(fragment2, u10, eVar, new a(gVar, fragment2, eVar));
        }
        if (u10 != null) {
            v(j10, obj, fragment2, k10);
            ArrayList<String> o10 = j10.o(arrayList);
            j10.t(u10, q10, k11, obj, k10, m10, arrayList);
            j10.c(viewGroup, u10);
            j10.y(viewGroup, arrayList2, arrayList, o10, aVar);
            A(k11, 0);
            j10.A(m10, arrayList2, arrayList);
        }
    }

    private static h p(h hVar, SparseArray<h> sparseArray, int i10) {
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h();
        sparseArray.put(i10, hVar2);
        return hVar2;
    }

    private static Object q(y yVar, Fragment fragment, boolean z10) {
        if (fragment == null) {
            return null;
        }
        return yVar.g(z10 ? fragment.M() : fragment.v());
    }

    private static Object r(y yVar, Fragment fragment, boolean z10) {
        if (fragment == null) {
            return null;
        }
        return yVar.g(z10 ? fragment.O() : fragment.y());
    }

    static View s(r.a<String, View> aVar, h hVar, Object obj, boolean z10) {
        ArrayList<String> arrayList;
        androidx.fragment.app.a aVar2 = hVar.f3929c;
        if (obj == null || aVar == null || (arrayList = aVar2.f3878p) == null || arrayList.isEmpty()) {
            return null;
        }
        return aVar.get((z10 ? aVar2.f3878p : aVar2.f3879q).get(0));
    }

    private static Object t(y yVar, Fragment fragment, Fragment fragment2, boolean z10) {
        if (fragment == null || fragment2 == null) {
            return null;
        }
        return yVar.B(yVar.g(z10 ? fragment2.Q() : fragment.P()));
    }

    private static Object u(y yVar, Object obj, Object obj2, Object obj3, Fragment fragment, boolean z10) {
        return (obj == null || obj2 == null || fragment == null) ? true : z10 ? fragment.o() : fragment.n() ? yVar.n(obj2, obj, obj3) : yVar.m(obj2, obj, obj3);
    }

    private static void v(y yVar, Object obj, Fragment fragment, ArrayList<View> arrayList) {
        if (fragment != null && obj != null && fragment.f3571l && fragment.f3585z && fragment.S) {
            fragment.x1(true);
            yVar.r(obj, fragment.U(), arrayList);
            g0.a(fragment.L, new b(arrayList));
        }
    }

    private static y w() {
        try {
            return (y) Class.forName("androidx.transition.FragmentTransitionSupport").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void x(r.a<String, String> aVar, r.a<String, View> aVar2) {
        for (int size = aVar.size() - 1; size >= 0; size--) {
            if (!aVar2.containsKey(aVar.m(size))) {
                aVar.k(size);
            }
        }
    }

    private static void y(y yVar, ViewGroup viewGroup, Fragment fragment, View view, ArrayList<View> arrayList, Object obj, ArrayList<View> arrayList2, Object obj2, ArrayList<View> arrayList3) {
        g0.a(viewGroup, new d(obj, yVar, view, fragment, arrayList, arrayList2, arrayList3, obj2));
    }

    private static void z(y yVar, Object obj, Object obj2, r.a<String, View> aVar, boolean z10, androidx.fragment.app.a aVar2) {
        ArrayList<String> arrayList = aVar2.f3878p;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        View view = aVar.get((z10 ? aVar2.f3879q : aVar2.f3878p).get(0));
        yVar.v(obj, view);
        if (obj2 != null) {
            yVar.v(obj2, view);
        }
    }
}
