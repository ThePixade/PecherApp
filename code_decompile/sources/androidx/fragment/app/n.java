package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.f;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.f;
import androidx.fragment.app.v;
import androidx.fragment.app.w;
import androidx.lifecycle.e;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public abstract class n {
    private static boolean O = false;
    static boolean P = true;
    private androidx.activity.result.c<androidx.activity.result.f> A;
    private androidx.activity.result.c<String[]> B;
    private boolean D;
    private boolean E;
    private boolean F;
    private boolean G;
    private boolean H;
    private ArrayList<androidx.fragment.app.a> I;
    private ArrayList<Boolean> J;
    private ArrayList<Fragment> K;
    private ArrayList<q> L;
    private androidx.fragment.app.q M;

    /* renamed from: b, reason: collision with root package name */
    private boolean f3775b;

    /* renamed from: d, reason: collision with root package name */
    ArrayList<androidx.fragment.app.a> f3777d;

    /* renamed from: e, reason: collision with root package name */
    private ArrayList<Fragment> f3778e;

    /* renamed from: g, reason: collision with root package name */
    private OnBackPressedDispatcher f3780g;

    /* renamed from: l, reason: collision with root package name */
    private ArrayList<InterfaceC0057n> f3785l;

    /* renamed from: r, reason: collision with root package name */
    private androidx.fragment.app.k<?> f3791r;

    /* renamed from: s, reason: collision with root package name */
    private androidx.fragment.app.g f3792s;

    /* renamed from: t, reason: collision with root package name */
    private Fragment f3793t;

    /* renamed from: u, reason: collision with root package name */
    Fragment f3794u;

    /* renamed from: z, reason: collision with root package name */
    private androidx.activity.result.c<Intent> f3799z;

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<o> f3774a = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private final u f3776c = new u();

    /* renamed from: f, reason: collision with root package name */
    private final androidx.fragment.app.l f3779f = new androidx.fragment.app.l(this);

    /* renamed from: h, reason: collision with root package name */
    private final androidx.activity.e f3781h = new c(false);

    /* renamed from: i, reason: collision with root package name */
    private final AtomicInteger f3782i = new AtomicInteger();

    /* renamed from: j, reason: collision with root package name */
    private final Map<String, Bundle> f3783j = Collections.synchronizedMap(new HashMap());

    /* renamed from: k, reason: collision with root package name */
    private final Map<String, Object> f3784k = Collections.synchronizedMap(new HashMap());

    /* renamed from: m, reason: collision with root package name */
    private Map<Fragment, HashSet<androidx.core.os.e>> f3786m = Collections.synchronizedMap(new HashMap());

    /* renamed from: n, reason: collision with root package name */
    private final w.g f3787n = new d();

    /* renamed from: o, reason: collision with root package name */
    private final androidx.fragment.app.m f3788o = new androidx.fragment.app.m(this);

    /* renamed from: p, reason: collision with root package name */
    private final CopyOnWriteArrayList<r> f3789p = new CopyOnWriteArrayList<>();

    /* renamed from: q, reason: collision with root package name */
    int f3790q = -1;

    /* renamed from: v, reason: collision with root package name */
    private androidx.fragment.app.j f3795v = null;

    /* renamed from: w, reason: collision with root package name */
    private androidx.fragment.app.j f3796w = new e();

    /* renamed from: x, reason: collision with root package name */
    private c0 f3797x = null;

    /* renamed from: y, reason: collision with root package name */
    private c0 f3798y = new f();
    ArrayDeque<m> C = new ArrayDeque<>();
    private Runnable N = new g();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements androidx.activity.result.b<androidx.activity.result.a> {
        a() {
        }

        @Override // androidx.activity.result.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(androidx.activity.result.a aVar) {
            m pollFirst = n.this.C.pollFirst();
            if (pollFirst == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = pollFirst.f3814a;
            int i10 = pollFirst.f3815b;
            Fragment i11 = n.this.f3776c.i(str);
            if (i11 != null) {
                i11.i0(i10, aVar.c(), aVar.a());
                return;
            }
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements androidx.activity.result.b<Map<String, Boolean>> {
        b() {
        }

        @Override // androidx.activity.result.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Map<String, Boolean> map) {
            StringBuilder sb2;
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
            }
            m pollFirst = n.this.C.pollFirst();
            if (pollFirst == null) {
                sb2 = new StringBuilder();
                sb2.append("No permissions were requested for ");
                sb2.append(this);
            } else {
                String str = pollFirst.f3814a;
                int i11 = pollFirst.f3815b;
                Fragment i12 = n.this.f3776c.i(str);
                if (i12 != null) {
                    i12.H0(i11, strArr, iArr);
                    return;
                } else {
                    sb2 = new StringBuilder();
                    sb2.append("Permission request result delivered for unknown Fragment ");
                    sb2.append(str);
                }
            }
            Log.w("FragmentManager", sb2.toString());
        }
    }

    /* loaded from: classes.dex */
    class c extends androidx.activity.e {
        c(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.e
        public void b() {
            n.this.z0();
        }
    }

    /* loaded from: classes.dex */
    class d implements w.g {
        d() {
        }

        @Override // androidx.fragment.app.w.g
        public void a(Fragment fragment, androidx.core.os.e eVar) {
            if (eVar.b()) {
                return;
            }
            n.this.Y0(fragment, eVar);
        }

        @Override // androidx.fragment.app.w.g
        public void b(Fragment fragment, androidx.core.os.e eVar) {
            n.this.f(fragment, eVar);
        }
    }

    /* loaded from: classes.dex */
    class e extends androidx.fragment.app.j {
        e() {
        }

        @Override // androidx.fragment.app.j
        public Fragment a(ClassLoader classLoader, String str) {
            return n.this.r0().c(n.this.r0().j(), str, null);
        }
    }

    /* loaded from: classes.dex */
    class f implements c0 {
        f() {
        }

        @Override // androidx.fragment.app.c0
        public b0 a(ViewGroup viewGroup) {
            return new androidx.fragment.app.c(viewGroup);
        }
    }

    /* loaded from: classes.dex */
    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            n.this.Z(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f3807a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f3808b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Fragment f3809c;

        h(ViewGroup viewGroup, View view, Fragment fragment) {
            this.f3807a = viewGroup;
            this.f3808b = view;
            this.f3809c = fragment;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3807a.endViewTransition(this.f3808b);
            animator.removeListener(this);
            Fragment fragment = this.f3809c;
            View view = fragment.M;
            if (view == null || !fragment.f3585z) {
                return;
            }
            view.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class i implements r {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Fragment f3811a;

        i(Fragment fragment) {
            this.f3811a = fragment;
        }

        @Override // androidx.fragment.app.r
        public void b(n nVar, Fragment fragment) {
            this.f3811a.l0(fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class j implements androidx.activity.result.b<androidx.activity.result.a> {
        j() {
        }

        @Override // androidx.activity.result.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(androidx.activity.result.a aVar) {
            m pollFirst = n.this.C.pollFirst();
            if (pollFirst == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = pollFirst.f3814a;
            int i10 = pollFirst.f3815b;
            Fragment i11 = n.this.f3776c.i(str);
            if (i11 != null) {
                i11.i0(i10, aVar.c(), aVar.a());
                return;
            }
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class k extends e.a<androidx.activity.result.f, androidx.activity.result.a> {
        k() {
        }

        @Override // e.a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(Context context, androidx.activity.result.f fVar) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent a10 = fVar.a();
            if (a10 != null && (bundleExtra = a10.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                a10.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (a10.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    fVar = new f.b(fVar.e()).b(null).c(fVar.d(), fVar.c()).a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", fVar);
            if (n.D0(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // e.a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public androidx.activity.result.a c(int i10, Intent intent) {
            return new androidx.activity.result.a(i10, intent);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class l {
        @Deprecated
        public void onFragmentActivityCreated(n nVar, Fragment fragment, Bundle bundle) {
        }

        public void onFragmentAttached(n nVar, Fragment fragment, Context context) {
        }

        public void onFragmentCreated(n nVar, Fragment fragment, Bundle bundle) {
        }

        public void onFragmentDestroyed(n nVar, Fragment fragment) {
        }

        public void onFragmentDetached(n nVar, Fragment fragment) {
        }

        public void onFragmentPaused(n nVar, Fragment fragment) {
        }

        public void onFragmentPreAttached(n nVar, Fragment fragment, Context context) {
        }

        public void onFragmentPreCreated(n nVar, Fragment fragment, Bundle bundle) {
        }

        public void onFragmentResumed(n nVar, Fragment fragment) {
        }

        public void onFragmentSaveInstanceState(n nVar, Fragment fragment, Bundle bundle) {
        }

        public void onFragmentStarted(n nVar, Fragment fragment) {
        }

        public void onFragmentStopped(n nVar, Fragment fragment) {
        }

        public void onFragmentViewCreated(n nVar, Fragment fragment, View view, Bundle bundle) {
        }

        public void onFragmentViewDestroyed(n nVar, Fragment fragment) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class m implements Parcelable {
        public static final Parcelable.Creator<m> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        String f3814a;

        /* renamed from: b, reason: collision with root package name */
        int f3815b;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<m> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public m createFromParcel(Parcel parcel) {
                return new m(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public m[] newArray(int i10) {
                return new m[i10];
            }
        }

        m(Parcel parcel) {
            this.f3814a = parcel.readString();
            this.f3815b = parcel.readInt();
        }

        m(String str, int i10) {
            this.f3814a = str;
            this.f3815b = i10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f3814a);
            parcel.writeInt(this.f3815b);
        }
    }

    /* renamed from: androidx.fragment.app.n$n, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0057n {
        void onBackStackChanged();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface o {
        boolean a(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2);
    }

    /* loaded from: classes.dex */
    private class p implements o {

        /* renamed from: a, reason: collision with root package name */
        final String f3816a;

        /* renamed from: b, reason: collision with root package name */
        final int f3817b;

        /* renamed from: c, reason: collision with root package name */
        final int f3818c;

        p(String str, int i10, int i11) {
            this.f3816a = str;
            this.f3817b = i10;
            this.f3818c = i11;
        }

        @Override // androidx.fragment.app.n.o
        public boolean a(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2) {
            Fragment fragment = n.this.f3794u;
            if (fragment == null || this.f3817b >= 0 || this.f3816a != null || !fragment.s().T0()) {
                return n.this.V0(arrayList, arrayList2, this.f3816a, this.f3817b, this.f3818c);
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class q implements Fragment.h {

        /* renamed from: a, reason: collision with root package name */
        final boolean f3820a;

        /* renamed from: b, reason: collision with root package name */
        final androidx.fragment.app.a f3821b;

        /* renamed from: c, reason: collision with root package name */
        private int f3822c;

        q(androidx.fragment.app.a aVar, boolean z10) {
            this.f3820a = z10;
            this.f3821b = aVar;
        }

        @Override // androidx.fragment.app.Fragment.h
        public void a() {
            this.f3822c++;
        }

        @Override // androidx.fragment.app.Fragment.h
        public void b() {
            int i10 = this.f3822c - 1;
            this.f3822c = i10;
            if (i10 != 0) {
                return;
            }
            this.f3821b.f3618t.f1();
        }

        void c() {
            androidx.fragment.app.a aVar = this.f3821b;
            aVar.f3618t.s(aVar, this.f3820a, false, false);
        }

        void d() {
            boolean z10 = this.f3822c > 0;
            for (Fragment fragment : this.f3821b.f3618t.q0()) {
                fragment.z1(null);
                if (z10 && fragment.c0()) {
                    fragment.E1();
                }
            }
            androidx.fragment.app.a aVar = this.f3821b;
            aVar.f3618t.s(aVar, this.f3820a, !z10, true);
        }

        public boolean e() {
            return this.f3822c == 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean D0(int i10) {
        return O || Log.isLoggable("FragmentManager", i10);
    }

    private boolean E0(Fragment fragment) {
        return (fragment.I && fragment.J) || fragment.f3580u.n();
    }

    private void K(Fragment fragment) {
        if (fragment == null || !fragment.equals(e0(fragment.f3565f))) {
            return;
        }
        fragment.g1();
    }

    private void K0(r.b<Fragment> bVar) {
        int size = bVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            Fragment w10 = bVar.w(i10);
            if (!w10.f3571l) {
                View o12 = w10.o1();
                w10.T = o12.getAlpha();
                o12.setAlpha(0.0f);
            }
        }
    }

    private void R(int i10) {
        try {
            this.f3775b = true;
            this.f3776c.d(i10);
            M0(i10, false);
            if (P) {
                Iterator<b0> it = q().iterator();
                while (it.hasNext()) {
                    it.next().j();
                }
            }
            this.f3775b = false;
            Z(true);
        } catch (Throwable th) {
            this.f3775b = false;
            throw th;
        }
    }

    private void U() {
        if (this.H) {
            this.H = false;
            l1();
        }
    }

    private boolean U0(String str, int i10, int i11) {
        Z(false);
        Y(true);
        Fragment fragment = this.f3794u;
        if (fragment != null && i10 < 0 && str == null && fragment.s().T0()) {
            return true;
        }
        boolean V0 = V0(this.I, this.J, str, i10, i11);
        if (V0) {
            this.f3775b = true;
            try {
                a1(this.I, this.J);
            } finally {
                p();
            }
        }
        n1();
        U();
        this.f3776c.b();
        return V0;
    }

    private void W() {
        if (P) {
            Iterator<b0> it = q().iterator();
            while (it.hasNext()) {
                it.next().j();
            }
        } else {
            if (this.f3786m.isEmpty()) {
                return;
            }
            for (Fragment fragment : this.f3786m.keySet()) {
                m(fragment);
                N0(fragment);
            }
        }
    }

    private int W0(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2, int i10, int i11, r.b<Fragment> bVar) {
        int i12 = i11;
        for (int i13 = i11 - 1; i13 >= i10; i13--) {
            androidx.fragment.app.a aVar = arrayList.get(i13);
            boolean booleanValue = arrayList2.get(i13).booleanValue();
            if (aVar.x() && !aVar.v(arrayList, i13 + 1, i11)) {
                if (this.L == null) {
                    this.L = new ArrayList<>();
                }
                q qVar = new q(aVar, booleanValue);
                this.L.add(qVar);
                aVar.z(qVar);
                if (booleanValue) {
                    aVar.q();
                } else {
                    aVar.r(false);
                }
                i12--;
                if (i13 != i12) {
                    arrayList.remove(i13);
                    arrayList.add(i12, aVar);
                }
                d(bVar);
            }
        }
        return i12;
    }

    private void Y(boolean z10) {
        if (this.f3775b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f3791r == null) {
            if (!this.G) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f3791r.k().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z10) {
            o();
        }
        if (this.I == null) {
            this.I = new ArrayList<>();
            this.J = new ArrayList<>();
        }
        this.f3775b = true;
        try {
            d0(null, null);
        } finally {
            this.f3775b = false;
        }
    }

    private void a1(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        d0(arrayList, arrayList2);
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!arrayList.get(i10).f3880r) {
                if (i11 != i10) {
                    c0(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (arrayList2.get(i10).booleanValue()) {
                    while (i11 < size && arrayList2.get(i11).booleanValue() && !arrayList.get(i11).f3880r) {
                        i11++;
                    }
                }
                c0(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            c0(arrayList, arrayList2, i11, size);
        }
    }

    private static void b0(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2, int i10, int i11) {
        while (i10 < i11) {
            androidx.fragment.app.a aVar = arrayList.get(i10);
            if (arrayList2.get(i10).booleanValue()) {
                aVar.m(-1);
                aVar.r(i10 == i11 + (-1));
            } else {
                aVar.m(1);
                aVar.q();
            }
            i10++;
        }
    }

    private void b1() {
        if (this.f3785l != null) {
            for (int i10 = 0; i10 < this.f3785l.size(); i10++) {
                this.f3785l.get(i10).onBackStackChanged();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0143  */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void c0(java.util.ArrayList<androidx.fragment.app.a> r18, java.util.ArrayList<java.lang.Boolean> r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.n.c0(java.util.ArrayList, java.util.ArrayList, int, int):void");
    }

    private void d(r.b<Fragment> bVar) {
        int i10 = this.f3790q;
        if (i10 < 1) {
            return;
        }
        int min = Math.min(i10, 5);
        for (Fragment fragment : this.f3776c.n()) {
            if (fragment.f3555a < min) {
                O0(fragment, min);
                if (fragment.M != null && !fragment.f3585z && fragment.R) {
                    bVar.add(fragment);
                }
            }
        }
    }

    private void d0(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2) {
        int indexOf;
        int indexOf2;
        ArrayList<q> arrayList3 = this.L;
        int size = arrayList3 == null ? 0 : arrayList3.size();
        int i10 = 0;
        while (i10 < size) {
            q qVar = this.L.get(i10);
            if (arrayList == null || qVar.f3820a || (indexOf2 = arrayList.indexOf(qVar.f3821b)) == -1 || arrayList2 == null || !arrayList2.get(indexOf2).booleanValue()) {
                if (qVar.e() || (arrayList != null && qVar.f3821b.v(arrayList, 0, arrayList.size()))) {
                    this.L.remove(i10);
                    i10--;
                    size--;
                    if (arrayList == null || qVar.f3820a || (indexOf = arrayList.indexOf(qVar.f3821b)) == -1 || arrayList2 == null || !arrayList2.get(indexOf).booleanValue()) {
                        qVar.d();
                    }
                }
                i10++;
            } else {
                this.L.remove(i10);
                i10--;
                size--;
            }
            qVar.c();
            i10++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d1(int i10) {
        if (i10 == 4097) {
            return 8194;
        }
        if (i10 == 4099) {
            return DfuBaseService.ERROR_FILE_INVALID;
        }
        if (i10 != 8194) {
            return 0;
        }
        return DfuBaseService.ERROR_FILE_NOT_FOUND;
    }

    private void i0() {
        if (P) {
            Iterator<b0> it = q().iterator();
            while (it.hasNext()) {
                it.next().k();
            }
        } else if (this.L != null) {
            while (!this.L.isEmpty()) {
                this.L.remove(0).d();
            }
        }
    }

    private boolean j0(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2) {
        synchronized (this.f3774a) {
            if (this.f3774a.isEmpty()) {
                return false;
            }
            int size = this.f3774a.size();
            boolean z10 = false;
            for (int i10 = 0; i10 < size; i10++) {
                z10 |= this.f3774a.get(i10).a(arrayList, arrayList2);
            }
            this.f3774a.clear();
            this.f3791r.k().removeCallbacks(this.N);
            return z10;
        }
    }

    private void j1(Fragment fragment) {
        ViewGroup n02 = n0(fragment);
        if (n02 == null || fragment.u() + fragment.x() + fragment.J() + fragment.K() <= 0) {
            return;
        }
        int i10 = f0.b.f10567c;
        if (n02.getTag(i10) == null) {
            n02.setTag(i10, fragment);
        }
        ((Fragment) n02.getTag(i10)).A1(fragment.I());
    }

    private androidx.fragment.app.q l0(Fragment fragment) {
        return this.M.h(fragment);
    }

    private void l1() {
        Iterator<t> it = this.f3776c.k().iterator();
        while (it.hasNext()) {
            R0(it.next());
        }
    }

    private void m(Fragment fragment) {
        HashSet<androidx.core.os.e> hashSet = this.f3786m.get(fragment);
        if (hashSet != null) {
            Iterator<androidx.core.os.e> it = hashSet.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            hashSet.clear();
            v(fragment);
            this.f3786m.remove(fragment);
        }
    }

    private ViewGroup n0(Fragment fragment) {
        ViewGroup viewGroup = fragment.L;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.f3583x > 0 && this.f3792s.f()) {
            View d10 = this.f3792s.d(fragment.f3583x);
            if (d10 instanceof ViewGroup) {
                return (ViewGroup) d10;
            }
        }
        return null;
    }

    private void n1() {
        synchronized (this.f3774a) {
            if (this.f3774a.isEmpty()) {
                this.f3781h.f(k0() > 0 && G0(this.f3793t));
            } else {
                this.f3781h.f(true);
            }
        }
    }

    private void o() {
        if (I0()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    private void p() {
        this.f3775b = false;
        this.J.clear();
        this.I.clear();
    }

    private Set<b0> q() {
        HashSet hashSet = new HashSet();
        Iterator<t> it = this.f3776c.k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = it.next().k().L;
            if (viewGroup != null) {
                hashSet.add(b0.o(viewGroup, w0()));
            }
        }
        return hashSet;
    }

    private Set<b0> r(ArrayList<androidx.fragment.app.a> arrayList, int i10, int i11) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i10 < i11) {
            Iterator<v.a> it = arrayList.get(i10).f3865c.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f3883b;
                if (fragment != null && (viewGroup = fragment.L) != null) {
                    hashSet.add(b0.n(viewGroup, this));
                }
            }
            i10++;
        }
        return hashSet;
    }

    private void t(Fragment fragment) {
        Animator animator;
        if (fragment.M != null) {
            f.d c10 = androidx.fragment.app.f.c(this.f3791r.j(), fragment, !fragment.f3585z, fragment.I());
            if (c10 == null || (animator = c10.f3750b) == null) {
                if (c10 != null) {
                    fragment.M.startAnimation(c10.f3749a);
                    c10.f3749a.start();
                }
                fragment.M.setVisibility((!fragment.f3585z || fragment.Z()) ? 0 : 8);
                if (fragment.Z()) {
                    fragment.x1(false);
                }
            } else {
                animator.setTarget(fragment.M);
                if (!fragment.f3585z) {
                    fragment.M.setVisibility(0);
                } else if (fragment.Z()) {
                    fragment.x1(false);
                } else {
                    ViewGroup viewGroup = fragment.L;
                    View view = fragment.M;
                    viewGroup.startViewTransition(view);
                    c10.f3750b.addListener(new h(viewGroup, view, fragment));
                }
                c10.f3750b.start();
            }
        }
        B0(fragment);
        fragment.S = false;
        fragment.x0(fragment.f3585z);
    }

    private void v(Fragment fragment) {
        fragment.W0();
        this.f3788o.n(fragment, false);
        fragment.L = null;
        fragment.M = null;
        fragment.Y = null;
        fragment.Z.j(null);
        fragment.f3574o = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Fragment x0(View view) {
        Object tag = view.getTag(f0.b.f10565a);
        if (tag instanceof Fragment) {
            return (Fragment) tag;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean A(MenuItem menuItem) {
        if (this.f3790q < 1) {
            return false;
        }
        for (Fragment fragment : this.f3776c.n()) {
            if (fragment != null && fragment.R0(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void A0(Fragment fragment) {
        if (D0(2)) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (fragment.f3585z) {
            return;
        }
        fragment.f3585z = true;
        fragment.S = true ^ fragment.S;
        j1(fragment);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void B() {
        this.E = false;
        this.F = false;
        this.M.n(false);
        R(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void B0(Fragment fragment) {
        if (fragment.f3571l && E0(fragment)) {
            this.D = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean C(Menu menu, MenuInflater menuInflater) {
        if (this.f3790q < 1) {
            return false;
        }
        ArrayList<Fragment> arrayList = null;
        boolean z10 = false;
        for (Fragment fragment : this.f3776c.n()) {
            if (fragment != null && F0(fragment) && fragment.T0(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                arrayList.add(fragment);
                z10 = true;
            }
        }
        if (this.f3778e != null) {
            for (int i10 = 0; i10 < this.f3778e.size(); i10++) {
                Fragment fragment2 = this.f3778e.get(i10);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.t0();
                }
            }
        }
        this.f3778e = arrayList;
        return z10;
    }

    public boolean C0() {
        return this.G;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D() {
        this.G = true;
        Z(true);
        W();
        R(-1);
        this.f3791r = null;
        this.f3792s = null;
        this.f3793t = null;
        if (this.f3780g != null) {
            this.f3781h.d();
            this.f3780g = null;
        }
        androidx.activity.result.c<Intent> cVar = this.f3799z;
        if (cVar != null) {
            cVar.c();
            this.A.c();
            this.B.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E() {
        R(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void F() {
        for (Fragment fragment : this.f3776c.n()) {
            if (fragment != null) {
                fragment.Z0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean F0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        return fragment.b0();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void G(boolean z10) {
        for (Fragment fragment : this.f3776c.n()) {
            if (fragment != null) {
                fragment.a1(z10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean G0(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        n nVar = fragment.f3578s;
        return fragment.equals(nVar.v0()) && G0(nVar.f3793t);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void H(Fragment fragment) {
        Iterator<r> it = this.f3789p.iterator();
        while (it.hasNext()) {
            it.next().b(this, fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean H0(int i10) {
        return this.f3790q >= i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean I(MenuItem menuItem) {
        if (this.f3790q < 1) {
            return false;
        }
        for (Fragment fragment : this.f3776c.n()) {
            if (fragment != null && fragment.b1(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public boolean I0() {
        return this.E || this.F;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J(Menu menu) {
        if (this.f3790q < 1) {
            return;
        }
        for (Fragment fragment : this.f3776c.n()) {
            if (fragment != null) {
                fragment.c1(menu);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J0(Fragment fragment, Intent intent, int i10, Bundle bundle) {
        if (this.f3799z == null) {
            this.f3791r.o(fragment, intent, i10, bundle);
            return;
        }
        this.C.addLast(new m(fragment.f3565f, i10));
        if (intent != null && bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        this.f3799z.a(intent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void L() {
        R(5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void L0(Fragment fragment) {
        if (!this.f3776c.c(fragment.f3565f)) {
            if (D0(3)) {
                Log.d("FragmentManager", "Ignoring moving " + fragment + " to state " + this.f3790q + "since it is not added to " + this);
                return;
            }
            return;
        }
        N0(fragment);
        View view = fragment.M;
        if (view != null && fragment.R && fragment.L != null) {
            float f10 = fragment.T;
            if (f10 > 0.0f) {
                view.setAlpha(f10);
            }
            fragment.T = 0.0f;
            fragment.R = false;
            f.d c10 = androidx.fragment.app.f.c(this.f3791r.j(), fragment, true, fragment.I());
            if (c10 != null) {
                Animation animation = c10.f3749a;
                if (animation != null) {
                    fragment.M.startAnimation(animation);
                } else {
                    c10.f3750b.setTarget(fragment.M);
                    c10.f3750b.start();
                }
            }
        }
        if (fragment.S) {
            t(fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void M(boolean z10) {
        for (Fragment fragment : this.f3776c.n()) {
            if (fragment != null) {
                fragment.e1(z10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void M0(int i10, boolean z10) {
        androidx.fragment.app.k<?> kVar;
        if (this.f3791r == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z10 || i10 != this.f3790q) {
            this.f3790q = i10;
            if (P) {
                this.f3776c.r();
            } else {
                Iterator<Fragment> it = this.f3776c.n().iterator();
                while (it.hasNext()) {
                    L0(it.next());
                }
                for (t tVar : this.f3776c.k()) {
                    Fragment k10 = tVar.k();
                    if (!k10.R) {
                        L0(k10);
                    }
                    if (k10.f3572m && !k10.a0()) {
                        this.f3776c.q(tVar);
                    }
                }
            }
            l1();
            if (this.D && (kVar = this.f3791r) != null && this.f3790q == 7) {
                kVar.p();
                this.D = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean N(Menu menu) {
        boolean z10 = false;
        if (this.f3790q < 1) {
            return false;
        }
        for (Fragment fragment : this.f3776c.n()) {
            if (fragment != null && F0(fragment) && fragment.f1(menu)) {
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void N0(Fragment fragment) {
        O0(fragment, this.f3790q);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void O() {
        n1();
        K(this.f3794u);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r2 != 5) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void O0(androidx.fragment.app.Fragment r11, int r12) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.n.O0(androidx.fragment.app.Fragment, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void P() {
        this.E = false;
        this.F = false;
        this.M.n(false);
        R(7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void P0() {
        if (this.f3791r == null) {
            return;
        }
        this.E = false;
        this.F = false;
        this.M.n(false);
        for (Fragment fragment : this.f3776c.n()) {
            if (fragment != null) {
                fragment.g0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q() {
        this.E = false;
        this.F = false;
        this.M.n(false);
        R(5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q0(androidx.fragment.app.h hVar) {
        View view;
        for (t tVar : this.f3776c.k()) {
            Fragment k10 = tVar.k();
            if (k10.f3583x == hVar.getId() && (view = k10.M) != null && view.getParent() == null) {
                k10.L = hVar;
                tVar.b();
            }
        }
    }

    void R0(t tVar) {
        Fragment k10 = tVar.k();
        if (k10.N) {
            if (this.f3775b) {
                this.H = true;
                return;
            }
            k10.N = false;
            if (P) {
                tVar.m();
            } else {
                N0(k10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void S() {
        this.F = true;
        this.M.n(true);
        R(4);
    }

    public void S0(int i10, int i11) {
        if (i10 >= 0) {
            X(new p(null, i10, i11), false);
            return;
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void T() {
        R(2);
    }

    public boolean T0() {
        return U0(null, -1, 0);
    }

    public void V(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String str2 = str + "    ";
        this.f3776c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList<Fragment> arrayList = this.f3778e;
        if (arrayList != null && (size2 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i10 = 0; i10 < size2; i10++) {
                Fragment fragment = this.f3778e.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
        ArrayList<androidx.fragment.app.a> arrayList2 = this.f3777d;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i11 = 0; i11 < size; i11++) {
                androidx.fragment.app.a aVar = this.f3777d.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.o(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f3782i.get());
        synchronized (this.f3774a) {
            int size3 = this.f3774a.size();
            if (size3 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i12 = 0; i12 < size3; i12++) {
                    o oVar = this.f3774a.get(i12);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i12);
                    printWriter.print(": ");
                    printWriter.println(oVar);
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f3791r);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f3792s);
        if (this.f3793t != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f3793t);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f3790q);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.E);
        printWriter.print(" mStopped=");
        printWriter.print(this.F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.G);
        if (this.D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.D);
        }
    }

    boolean V0(ArrayList<androidx.fragment.app.a> arrayList, ArrayList<Boolean> arrayList2, String str, int i10, int i11) {
        int i12;
        ArrayList<androidx.fragment.app.a> arrayList3 = this.f3777d;
        if (arrayList3 == null) {
            return false;
        }
        if (str == null && i10 < 0 && (i11 & 1) == 0) {
            int size = arrayList3.size() - 1;
            if (size < 0) {
                return false;
            }
            arrayList.add(this.f3777d.remove(size));
            arrayList2.add(Boolean.TRUE);
        } else {
            if (str != null || i10 >= 0) {
                int size2 = arrayList3.size() - 1;
                while (size2 >= 0) {
                    androidx.fragment.app.a aVar = this.f3777d.get(size2);
                    if ((str != null && str.equals(aVar.t())) || (i10 >= 0 && i10 == aVar.f3620v)) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    return false;
                }
                if ((i11 & 1) != 0) {
                    while (true) {
                        size2--;
                        if (size2 < 0) {
                            break;
                        }
                        androidx.fragment.app.a aVar2 = this.f3777d.get(size2);
                        if (str == null || !str.equals(aVar2.t())) {
                            if (i10 < 0 || i10 != aVar2.f3620v) {
                                break;
                            }
                        }
                    }
                }
                i12 = size2;
            } else {
                i12 = -1;
            }
            if (i12 == this.f3777d.size() - 1) {
                return false;
            }
            for (int size3 = this.f3777d.size() - 1; size3 > i12; size3--) {
                arrayList.add(this.f3777d.remove(size3));
                arrayList2.add(Boolean.TRUE);
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void X(o oVar, boolean z10) {
        if (!z10) {
            if (this.f3791r == null) {
                if (!this.G) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            o();
        }
        synchronized (this.f3774a) {
            if (this.f3791r == null) {
                if (!z10) {
                    throw new IllegalStateException("Activity has been destroyed");
                }
            } else {
                this.f3774a.add(oVar);
                f1();
            }
        }
    }

    public void X0(l lVar, boolean z10) {
        this.f3788o.o(lVar, z10);
    }

    void Y0(Fragment fragment, androidx.core.os.e eVar) {
        HashSet<androidx.core.os.e> hashSet = this.f3786m.get(fragment);
        if (hashSet != null && hashSet.remove(eVar) && hashSet.isEmpty()) {
            this.f3786m.remove(fragment);
            if (fragment.f3555a < 5) {
                v(fragment);
                N0(fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean Z(boolean z10) {
        Y(z10);
        boolean z11 = false;
        while (j0(this.I, this.J)) {
            z11 = true;
            this.f3775b = true;
            try {
                a1(this.I, this.J);
            } finally {
                p();
            }
        }
        n1();
        U();
        this.f3776c.b();
        return z11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Z0(Fragment fragment) {
        if (D0(2)) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.f3577r);
        }
        boolean z10 = !fragment.a0();
        if (!fragment.A || z10) {
            this.f3776c.s(fragment);
            if (E0(fragment)) {
                this.D = true;
            }
            fragment.f3572m = true;
            j1(fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a0(o oVar, boolean z10) {
        if (z10 && (this.f3791r == null || this.G)) {
            return;
        }
        Y(z10);
        if (oVar.a(this.I, this.J)) {
            this.f3775b = true;
            try {
                a1(this.I, this.J);
            } finally {
                p();
            }
        }
        n1();
        U();
        this.f3776c.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c1(Parcelable parcelable) {
        t tVar;
        if (parcelable == null) {
            return;
        }
        androidx.fragment.app.p pVar = (androidx.fragment.app.p) parcelable;
        if (pVar.f3823a == null) {
            return;
        }
        this.f3776c.t();
        Iterator<s> it = pVar.f3823a.iterator();
        while (it.hasNext()) {
            s next = it.next();
            if (next != null) {
                Fragment g10 = this.M.g(next.f3840b);
                if (g10 != null) {
                    if (D0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + g10);
                    }
                    tVar = new t(this.f3788o, this.f3776c, g10, next);
                } else {
                    tVar = new t(this.f3788o, this.f3776c, this.f3791r.j().getClassLoader(), o0(), next);
                }
                Fragment k10 = tVar.k();
                k10.f3578s = this;
                if (D0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + k10.f3565f + "): " + k10);
                }
                tVar.o(this.f3791r.j().getClassLoader());
                this.f3776c.p(tVar);
                tVar.t(this.f3790q);
            }
        }
        for (Fragment fragment : this.M.j()) {
            if (!this.f3776c.c(fragment.f3565f)) {
                if (D0(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + fragment + " that was not found in the set of active Fragments " + pVar.f3823a);
                }
                this.M.m(fragment);
                fragment.f3578s = this;
                t tVar2 = new t(this.f3788o, this.f3776c, fragment);
                tVar2.t(1);
                tVar2.m();
                fragment.f3572m = true;
                tVar2.m();
            }
        }
        this.f3776c.u(pVar.f3824b);
        if (pVar.f3825c != null) {
            this.f3777d = new ArrayList<>(pVar.f3825c.length);
            int i10 = 0;
            while (true) {
                androidx.fragment.app.b[] bVarArr = pVar.f3825c;
                if (i10 >= bVarArr.length) {
                    break;
                }
                androidx.fragment.app.a a10 = bVarArr[i10].a(this);
                if (D0(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i10 + " (index " + a10.f3620v + "): " + a10);
                    PrintWriter printWriter = new PrintWriter(new a0("FragmentManager"));
                    a10.p("  ", printWriter, false);
                    printWriter.close();
                }
                this.f3777d.add(a10);
                i10++;
            }
        } else {
            this.f3777d = null;
        }
        this.f3782i.set(pVar.f3826d);
        String str = pVar.f3827e;
        if (str != null) {
            Fragment e02 = e0(str);
            this.f3794u = e02;
            K(e02);
        }
        ArrayList<String> arrayList = pVar.f3828f;
        if (arrayList != null) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                Bundle bundle = pVar.f3829g.get(i11);
                bundle.setClassLoader(this.f3791r.j().getClassLoader());
                this.f3783j.put(arrayList.get(i11), bundle);
            }
        }
        this.C = new ArrayDeque<>(pVar.f3830h);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(androidx.fragment.app.a aVar) {
        if (this.f3777d == null) {
            this.f3777d = new ArrayList<>();
        }
        this.f3777d.add(aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment e0(String str) {
        return this.f3776c.f(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Parcelable e1() {
        int size;
        i0();
        W();
        Z(true);
        this.E = true;
        this.M.n(true);
        ArrayList<s> v10 = this.f3776c.v();
        androidx.fragment.app.b[] bVarArr = null;
        if (v10.isEmpty()) {
            if (D0(2)) {
                Log.v("FragmentManager", "saveAllState: no fragments!");
            }
            return null;
        }
        ArrayList<String> w10 = this.f3776c.w();
        ArrayList<androidx.fragment.app.a> arrayList = this.f3777d;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            bVarArr = new androidx.fragment.app.b[size];
            for (int i10 = 0; i10 < size; i10++) {
                bVarArr[i10] = new androidx.fragment.app.b(this.f3777d.get(i10));
                if (D0(2)) {
                    Log.v("FragmentManager", "saveAllState: adding back stack #" + i10 + ": " + this.f3777d.get(i10));
                }
            }
        }
        androidx.fragment.app.p pVar = new androidx.fragment.app.p();
        pVar.f3823a = v10;
        pVar.f3824b = w10;
        pVar.f3825c = bVarArr;
        pVar.f3826d = this.f3782i.get();
        Fragment fragment = this.f3794u;
        if (fragment != null) {
            pVar.f3827e = fragment.f3565f;
        }
        pVar.f3828f.addAll(this.f3783j.keySet());
        pVar.f3829g.addAll(this.f3783j.values());
        pVar.f3830h = new ArrayList<>(this.C);
        return pVar;
    }

    void f(Fragment fragment, androidx.core.os.e eVar) {
        if (this.f3786m.get(fragment) == null) {
            this.f3786m.put(fragment, new HashSet<>());
        }
        this.f3786m.get(fragment).add(eVar);
    }

    public Fragment f0(int i10) {
        return this.f3776c.g(i10);
    }

    void f1() {
        synchronized (this.f3774a) {
            ArrayList<q> arrayList = this.L;
            boolean z10 = (arrayList == null || arrayList.isEmpty()) ? false : true;
            boolean z11 = this.f3774a.size() == 1;
            if (z10 || z11) {
                this.f3791r.k().removeCallbacks(this.N);
                this.f3791r.k().post(this.N);
                n1();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t g(Fragment fragment) {
        if (D0(2)) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        t u10 = u(fragment);
        fragment.f3578s = this;
        this.f3776c.p(u10);
        if (!fragment.A) {
            this.f3776c.a(fragment);
            fragment.f3572m = false;
            if (fragment.M == null) {
                fragment.S = false;
            }
            if (E0(fragment)) {
                this.D = true;
            }
        }
        return u10;
    }

    public Fragment g0(String str) {
        return this.f3776c.h(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g1(Fragment fragment, boolean z10) {
        ViewGroup n02 = n0(fragment);
        if (n02 == null || !(n02 instanceof androidx.fragment.app.h)) {
            return;
        }
        ((androidx.fragment.app.h) n02).setDrawDisappearingViewsLast(!z10);
    }

    public void h(r rVar) {
        this.f3789p.add(rVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment h0(String str) {
        return this.f3776c.i(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h1(Fragment fragment, e.c cVar) {
        if (fragment.equals(e0(fragment.f3565f)) && (fragment.f3579t == null || fragment.f3578s == this)) {
            fragment.W = cVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i() {
        return this.f3782i.getAndIncrement();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i1(Fragment fragment) {
        if (fragment == null || (fragment.equals(e0(fragment.f3565f)) && (fragment.f3579t == null || fragment.f3578s == this))) {
            Fragment fragment2 = this.f3794u;
            this.f3794u = fragment;
            K(fragment2);
            K(this.f3794u);
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j(androidx.fragment.app.k<?> r3, androidx.fragment.app.g r4, androidx.fragment.app.Fragment r5) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.n.j(androidx.fragment.app.k, androidx.fragment.app.g, androidx.fragment.app.Fragment):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(Fragment fragment) {
        if (D0(2)) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.A) {
            fragment.A = false;
            if (fragment.f3571l) {
                return;
            }
            this.f3776c.a(fragment);
            if (D0(2)) {
                Log.v("FragmentManager", "add from attach: " + fragment);
            }
            if (E0(fragment)) {
                this.D = true;
            }
        }
    }

    public int k0() {
        ArrayList<androidx.fragment.app.a> arrayList = this.f3777d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k1(Fragment fragment) {
        if (D0(2)) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.f3585z) {
            fragment.f3585z = false;
            fragment.S = !fragment.S;
        }
    }

    public v l() {
        return new androidx.fragment.app.a(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public androidx.fragment.app.g m0() {
        return this.f3792s;
    }

    public void m1(l lVar) {
        this.f3788o.p(lVar);
    }

    boolean n() {
        boolean z10 = false;
        for (Fragment fragment : this.f3776c.l()) {
            if (fragment != null) {
                z10 = E0(fragment);
            }
            if (z10) {
                return true;
            }
        }
        return false;
    }

    public androidx.fragment.app.j o0() {
        androidx.fragment.app.j jVar = this.f3795v;
        if (jVar != null) {
            return jVar;
        }
        Fragment fragment = this.f3793t;
        return fragment != null ? fragment.f3578s.o0() : this.f3796w;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public u p0() {
        return this.f3776c;
    }

    public List<Fragment> q0() {
        return this.f3776c.n();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public androidx.fragment.app.k<?> r0() {
        return this.f3791r;
    }

    void s(androidx.fragment.app.a aVar, boolean z10, boolean z11, boolean z12) {
        if (z10) {
            aVar.r(z12);
        } else {
            aVar.q();
        }
        ArrayList arrayList = new ArrayList(1);
        ArrayList arrayList2 = new ArrayList(1);
        arrayList.add(aVar);
        arrayList2.add(Boolean.valueOf(z10));
        if (z11 && this.f3790q >= 1) {
            w.B(this.f3791r.j(), this.f3792s, arrayList, arrayList2, 0, 1, true, this.f3787n);
        }
        if (z12) {
            M0(this.f3790q, true);
        }
        for (Fragment fragment : this.f3776c.l()) {
            if (fragment != null && fragment.M != null && fragment.R && aVar.u(fragment.f3583x)) {
                float f10 = fragment.T;
                if (f10 > 0.0f) {
                    fragment.M.setAlpha(f10);
                }
                if (z12) {
                    fragment.T = 0.0f;
                } else {
                    fragment.T = -1.0f;
                    fragment.R = false;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public LayoutInflater.Factory2 s0() {
        return this.f3779f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public androidx.fragment.app.m t0() {
        return this.f3788o;
    }

    public String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Fragment fragment = this.f3793t;
        if (fragment != null) {
            sb2.append(fragment.getClass().getSimpleName());
            sb2.append("{");
            obj = this.f3793t;
        } else {
            androidx.fragment.app.k<?> kVar = this.f3791r;
            if (kVar == null) {
                sb2.append("null");
                sb2.append("}}");
                return sb2.toString();
            }
            sb2.append(kVar.getClass().getSimpleName());
            sb2.append("{");
            obj = this.f3791r;
        }
        sb2.append(Integer.toHexString(System.identityHashCode(obj)));
        sb2.append("}");
        sb2.append("}}");
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t u(Fragment fragment) {
        t m10 = this.f3776c.m(fragment.f3565f);
        if (m10 != null) {
            return m10;
        }
        t tVar = new t(this.f3788o, this.f3776c, fragment);
        tVar.o(this.f3791r.j().getClassLoader());
        tVar.t(this.f3790q);
        return tVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment u0() {
        return this.f3793t;
    }

    public Fragment v0() {
        return this.f3794u;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w(Fragment fragment) {
        if (D0(2)) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (fragment.A) {
            return;
        }
        fragment.A = true;
        if (fragment.f3571l) {
            if (D0(2)) {
                Log.v("FragmentManager", "remove from detach: " + fragment);
            }
            this.f3776c.s(fragment);
            if (E0(fragment)) {
                this.D = true;
            }
            j1(fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c0 w0() {
        c0 c0Var = this.f3797x;
        if (c0Var != null) {
            return c0Var;
        }
        Fragment fragment = this.f3793t;
        return fragment != null ? fragment.f3578s.w0() : this.f3798y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x() {
        this.E = false;
        this.F = false;
        this.M.n(false);
        R(4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y() {
        this.E = false;
        this.F = false;
        this.M.n(false);
        R(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public androidx.lifecycle.b0 y0(Fragment fragment) {
        return this.M.k(fragment);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z(Configuration configuration) {
        for (Fragment fragment : this.f3776c.n()) {
            if (fragment != null) {
                fragment.Q0(configuration);
            }
        }
    }

    void z0() {
        Z(true);
        if (this.f3781h.c()) {
            T0();
        } else {
            this.f3780g.f();
        }
    }
}
