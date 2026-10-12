package androidx.fragment.app;

import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.n;
import androidx.fragment.app.v;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class a extends v implements n.o {

    /* renamed from: t, reason: collision with root package name */
    final n f3618t;

    /* renamed from: u, reason: collision with root package name */
    boolean f3619u;

    /* renamed from: v, reason: collision with root package name */
    int f3620v;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(n nVar) {
        super(nVar.o0(), nVar.r0() != null ? nVar.r0().j().getClassLoader() : null);
        this.f3620v = -1;
        this.f3618t = nVar;
    }

    private static boolean w(v.a aVar) {
        Fragment fragment = aVar.f3883b;
        return (fragment == null || !fragment.f3571l || fragment.M == null || fragment.A || fragment.f3585z || !fragment.c0()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment A(ArrayList<Fragment> arrayList, Fragment fragment) {
        for (int size = this.f3865c.size() - 1; size >= 0; size--) {
            v.a aVar = this.f3865c.get(size);
            int i10 = aVar.f3882a;
            if (i10 != 1) {
                if (i10 != 3) {
                    switch (i10) {
                        case 8:
                            fragment = null;
                            break;
                        case 9:
                            fragment = aVar.f3883b;
                            break;
                        case 10:
                            aVar.f3889h = aVar.f3888g;
                            break;
                    }
                }
                arrayList.add(aVar.f3883b);
            }
            arrayList.remove(aVar.f3883b);
        }
        return fragment;
    }

    @Override // androidx.fragment.app.n.o
    public boolean a(ArrayList<a> arrayList, ArrayList<Boolean> arrayList2) {
        if (n.D0(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f3871i) {
            return true;
        }
        this.f3618t.e(this);
        return true;
    }

    @Override // androidx.fragment.app.v
    public int f() {
        return n(false);
    }

    @Override // androidx.fragment.app.v
    public int g() {
        return n(true);
    }

    @Override // androidx.fragment.app.v
    public void h() {
        i();
        this.f3618t.a0(this, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.fragment.app.v
    public void j(int i10, Fragment fragment, String str, int i11) {
        super.j(i10, fragment, str, i11);
        fragment.f3578s = this.f3618t;
    }

    @Override // androidx.fragment.app.v
    public v k(Fragment fragment) {
        n nVar = fragment.f3578s;
        if (nVar == null || nVar == this.f3618t) {
            return super.k(fragment);
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(int i10) {
        if (this.f3871i) {
            if (n.D0(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i10);
            }
            int size = this.f3865c.size();
            for (int i11 = 0; i11 < size; i11++) {
                v.a aVar = this.f3865c.get(i11);
                Fragment fragment = aVar.f3883b;
                if (fragment != null) {
                    fragment.f3577r += i10;
                    if (n.D0(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.f3883b + " to " + aVar.f3883b.f3577r);
                    }
                }
            }
        }
    }

    int n(boolean z10) {
        if (this.f3619u) {
            throw new IllegalStateException("commit already called");
        }
        if (n.D0(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new a0("FragmentManager"));
            o("  ", printWriter);
            printWriter.close();
        }
        this.f3619u = true;
        this.f3620v = this.f3871i ? this.f3618t.i() : -1;
        this.f3618t.X(this, z10);
        return this.f3620v;
    }

    public void o(String str, PrintWriter printWriter) {
        p(str, printWriter, true);
    }

    public void p(String str, PrintWriter printWriter, boolean z10) {
        String str2;
        if (z10) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f3873k);
            printWriter.print(" mIndex=");
            printWriter.print(this.f3620v);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f3619u);
            if (this.f3870h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f3870h));
            }
            if (this.f3866d != 0 || this.f3867e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f3866d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f3867e));
            }
            if (this.f3868f != 0 || this.f3869g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f3868f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f3869g));
            }
            if (this.f3874l != 0 || this.f3875m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f3874l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f3875m);
            }
            if (this.f3876n != 0 || this.f3877o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f3876n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f3877o);
            }
        }
        if (this.f3865c.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.f3865c.size();
        for (int i10 = 0; i10 < size; i10++) {
            v.a aVar = this.f3865c.get(i10);
            switch (aVar.f3882a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + aVar.f3882a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.f3883b);
            if (z10) {
                if (aVar.f3884c != 0 || aVar.f3885d != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f3884c));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f3885d));
                }
                if (aVar.f3886e != 0 || aVar.f3887f != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f3886e));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f3887f));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q() {
        int size = this.f3865c.size();
        for (int i10 = 0; i10 < size; i10++) {
            v.a aVar = this.f3865c.get(i10);
            Fragment fragment = aVar.f3883b;
            if (fragment != null) {
                fragment.A1(false);
                fragment.y1(this.f3870h);
                fragment.C1(this.f3878p, this.f3879q);
            }
            switch (aVar.f3882a) {
                case 1:
                    fragment.t1(aVar.f3884c, aVar.f3885d, aVar.f3886e, aVar.f3887f);
                    this.f3618t.g1(fragment, false);
                    this.f3618t.g(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f3882a);
                case 3:
                    fragment.t1(aVar.f3884c, aVar.f3885d, aVar.f3886e, aVar.f3887f);
                    this.f3618t.Z0(fragment);
                    break;
                case 4:
                    fragment.t1(aVar.f3884c, aVar.f3885d, aVar.f3886e, aVar.f3887f);
                    this.f3618t.A0(fragment);
                    break;
                case 5:
                    fragment.t1(aVar.f3884c, aVar.f3885d, aVar.f3886e, aVar.f3887f);
                    this.f3618t.g1(fragment, false);
                    this.f3618t.k1(fragment);
                    break;
                case 6:
                    fragment.t1(aVar.f3884c, aVar.f3885d, aVar.f3886e, aVar.f3887f);
                    this.f3618t.w(fragment);
                    break;
                case 7:
                    fragment.t1(aVar.f3884c, aVar.f3885d, aVar.f3886e, aVar.f3887f);
                    this.f3618t.g1(fragment, false);
                    this.f3618t.k(fragment);
                    break;
                case 8:
                    this.f3618t.i1(fragment);
                    break;
                case 9:
                    this.f3618t.i1(null);
                    break;
                case 10:
                    this.f3618t.h1(fragment, aVar.f3889h);
                    break;
            }
            if (!this.f3880r && aVar.f3882a != 1 && fragment != null && !n.P) {
                this.f3618t.L0(fragment);
            }
        }
        if (this.f3880r || n.P) {
            return;
        }
        n nVar = this.f3618t;
        nVar.M0(nVar.f3790q, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(boolean z10) {
        for (int size = this.f3865c.size() - 1; size >= 0; size--) {
            v.a aVar = this.f3865c.get(size);
            Fragment fragment = aVar.f3883b;
            if (fragment != null) {
                fragment.A1(true);
                fragment.y1(n.d1(this.f3870h));
                fragment.C1(this.f3879q, this.f3878p);
            }
            switch (aVar.f3882a) {
                case 1:
                    fragment.t1(aVar.f3884c, aVar.f3885d, aVar.f3886e, aVar.f3887f);
                    this.f3618t.g1(fragment, true);
                    this.f3618t.Z0(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f3882a);
                case 3:
                    fragment.t1(aVar.f3884c, aVar.f3885d, aVar.f3886e, aVar.f3887f);
                    this.f3618t.g(fragment);
                    break;
                case 4:
                    fragment.t1(aVar.f3884c, aVar.f3885d, aVar.f3886e, aVar.f3887f);
                    this.f3618t.k1(fragment);
                    break;
                case 5:
                    fragment.t1(aVar.f3884c, aVar.f3885d, aVar.f3886e, aVar.f3887f);
                    this.f3618t.g1(fragment, true);
                    this.f3618t.A0(fragment);
                    break;
                case 6:
                    fragment.t1(aVar.f3884c, aVar.f3885d, aVar.f3886e, aVar.f3887f);
                    this.f3618t.k(fragment);
                    break;
                case 7:
                    fragment.t1(aVar.f3884c, aVar.f3885d, aVar.f3886e, aVar.f3887f);
                    this.f3618t.g1(fragment, true);
                    this.f3618t.w(fragment);
                    break;
                case 8:
                    this.f3618t.i1(null);
                    break;
                case 9:
                    this.f3618t.i1(fragment);
                    break;
                case 10:
                    this.f3618t.h1(fragment, aVar.f3888g);
                    break;
            }
            if (!this.f3880r && aVar.f3882a != 3 && fragment != null && !n.P) {
                this.f3618t.L0(fragment);
            }
        }
        if (this.f3880r || !z10 || n.P) {
            return;
        }
        n nVar = this.f3618t;
        nVar.M0(nVar.f3790q, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment s(ArrayList<Fragment> arrayList, Fragment fragment) {
        Fragment fragment2 = fragment;
        int i10 = 0;
        while (i10 < this.f3865c.size()) {
            v.a aVar = this.f3865c.get(i10);
            int i11 = aVar.f3882a;
            if (i11 != 1) {
                if (i11 == 2) {
                    Fragment fragment3 = aVar.f3883b;
                    int i12 = fragment3.f3583x;
                    boolean z10 = false;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        Fragment fragment4 = arrayList.get(size);
                        if (fragment4.f3583x == i12) {
                            if (fragment4 == fragment3) {
                                z10 = true;
                            } else {
                                if (fragment4 == fragment2) {
                                    this.f3865c.add(i10, new v.a(9, fragment4));
                                    i10++;
                                    fragment2 = null;
                                }
                                v.a aVar2 = new v.a(3, fragment4);
                                aVar2.f3884c = aVar.f3884c;
                                aVar2.f3886e = aVar.f3886e;
                                aVar2.f3885d = aVar.f3885d;
                                aVar2.f3887f = aVar.f3887f;
                                this.f3865c.add(i10, aVar2);
                                arrayList.remove(fragment4);
                                i10++;
                            }
                        }
                    }
                    if (z10) {
                        this.f3865c.remove(i10);
                        i10--;
                    } else {
                        aVar.f3882a = 1;
                        arrayList.add(fragment3);
                    }
                } else if (i11 == 3 || i11 == 6) {
                    arrayList.remove(aVar.f3883b);
                    Fragment fragment5 = aVar.f3883b;
                    if (fragment5 == fragment2) {
                        this.f3865c.add(i10, new v.a(9, fragment5));
                        i10++;
                        fragment2 = null;
                    }
                } else if (i11 != 7) {
                    if (i11 == 8) {
                        this.f3865c.add(i10, new v.a(9, fragment2));
                        i10++;
                        fragment2 = aVar.f3883b;
                    }
                }
                i10++;
            }
            arrayList.add(aVar.f3883b);
            i10++;
        }
        return fragment2;
    }

    public String t() {
        return this.f3873k;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f3620v >= 0) {
            sb2.append(" #");
            sb2.append(this.f3620v);
        }
        if (this.f3873k != null) {
            sb2.append(" ");
            sb2.append(this.f3873k);
        }
        sb2.append("}");
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean u(int i10) {
        int size = this.f3865c.size();
        for (int i11 = 0; i11 < size; i11++) {
            Fragment fragment = this.f3865c.get(i11).f3883b;
            int i12 = fragment != null ? fragment.f3583x : 0;
            if (i12 != 0 && i12 == i10) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean v(ArrayList<a> arrayList, int i10, int i11) {
        if (i11 == i10) {
            return false;
        }
        int size = this.f3865c.size();
        int i12 = -1;
        for (int i13 = 0; i13 < size; i13++) {
            Fragment fragment = this.f3865c.get(i13).f3883b;
            int i14 = fragment != null ? fragment.f3583x : 0;
            if (i14 != 0 && i14 != i12) {
                for (int i15 = i10; i15 < i11; i15++) {
                    a aVar = arrayList.get(i15);
                    int size2 = aVar.f3865c.size();
                    for (int i16 = 0; i16 < size2; i16++) {
                        Fragment fragment2 = aVar.f3865c.get(i16).f3883b;
                        if ((fragment2 != null ? fragment2.f3583x : 0) == i14) {
                            return true;
                        }
                    }
                }
                i12 = i14;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean x() {
        for (int i10 = 0; i10 < this.f3865c.size(); i10++) {
            if (w(this.f3865c.get(i10))) {
                return true;
            }
        }
        return false;
    }

    public void y() {
        if (this.f3881s != null) {
            for (int i10 = 0; i10 < this.f3881s.size(); i10++) {
                this.f3881s.get(i10).run();
            }
            this.f3881s = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z(Fragment.h hVar) {
        for (int i10 = 0; i10 < this.f3865c.size(); i10++) {
            v.a aVar = this.f3865c.get(i10);
            if (w(aVar)) {
                aVar.f3883b.z1(hVar);
            }
        }
    }
}
