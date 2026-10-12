package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class u {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<Fragment> f3860a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<String, t> f3861b = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    private q f3862c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(Fragment fragment) {
        if (this.f3860a.contains(fragment)) {
            throw new IllegalStateException("Fragment already added: " + fragment);
        }
        synchronized (this.f3860a) {
            this.f3860a.add(fragment);
        }
        fragment.f3571l = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        this.f3861b.values().removeAll(Collections.singleton(null));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c(String str) {
        return this.f3861b.get(str) != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(int i10) {
        for (t tVar : this.f3861b.values()) {
            if (tVar != null) {
                tVar.t(i10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2 = str + "    ";
        if (!this.f3861b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (t tVar : this.f3861b.values()) {
                printWriter.print(str);
                if (tVar != null) {
                    Fragment k10 = tVar.k();
                    printWriter.println(k10);
                    k10.j(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size = this.f3860a.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size; i10++) {
                Fragment fragment = this.f3860a.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment f(String str) {
        t tVar = this.f3861b.get(str);
        if (tVar != null) {
            return tVar.k();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment g(int i10) {
        for (int size = this.f3860a.size() - 1; size >= 0; size--) {
            Fragment fragment = this.f3860a.get(size);
            if (fragment != null && fragment.f3582w == i10) {
                return fragment;
            }
        }
        for (t tVar : this.f3861b.values()) {
            if (tVar != null) {
                Fragment k10 = tVar.k();
                if (k10.f3582w == i10) {
                    return k10;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment h(String str) {
        if (str != null) {
            for (int size = this.f3860a.size() - 1; size >= 0; size--) {
                Fragment fragment = this.f3860a.get(size);
                if (fragment != null && str.equals(fragment.f3584y)) {
                    return fragment;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (t tVar : this.f3861b.values()) {
            if (tVar != null) {
                Fragment k10 = tVar.k();
                if (str.equals(k10.f3584y)) {
                    return k10;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment i(String str) {
        Fragment l10;
        for (t tVar : this.f3861b.values()) {
            if (tVar != null && (l10 = tVar.k().l(str)) != null) {
                return l10;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int j(Fragment fragment) {
        View view;
        View view2;
        ViewGroup viewGroup = fragment.L;
        if (viewGroup == null) {
            return -1;
        }
        int indexOf = this.f3860a.indexOf(fragment);
        for (int i10 = indexOf - 1; i10 >= 0; i10--) {
            Fragment fragment2 = this.f3860a.get(i10);
            if (fragment2.L == viewGroup && (view2 = fragment2.M) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            indexOf++;
            if (indexOf >= this.f3860a.size()) {
                return -1;
            }
            Fragment fragment3 = this.f3860a.get(indexOf);
            if (fragment3.L == viewGroup && (view = fragment3.M) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<t> k() {
        ArrayList arrayList = new ArrayList();
        for (t tVar : this.f3861b.values()) {
            if (tVar != null) {
                arrayList.add(tVar);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<Fragment> l() {
        ArrayList arrayList = new ArrayList();
        Iterator<t> it = this.f3861b.values().iterator();
        while (it.hasNext()) {
            t next = it.next();
            arrayList.add(next != null ? next.k() : null);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t m(String str) {
        return this.f3861b.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<Fragment> n() {
        ArrayList arrayList;
        if (this.f3860a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.f3860a) {
            arrayList = new ArrayList(this.f3860a);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q o() {
        return this.f3862c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(t tVar) {
        Fragment k10 = tVar.k();
        if (c(k10.f3565f)) {
            return;
        }
        this.f3861b.put(k10.f3565f, tVar);
        if (k10.H) {
            if (k10.B) {
                this.f3862c.e(k10);
            } else {
                this.f3862c.m(k10);
            }
            k10.H = false;
        }
        if (n.D0(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + k10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(t tVar) {
        Fragment k10 = tVar.k();
        if (k10.B) {
            this.f3862c.m(k10);
        }
        if (this.f3861b.put(k10.f3565f, null) != null && n.D0(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + k10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r() {
        Iterator<Fragment> it = this.f3860a.iterator();
        while (it.hasNext()) {
            t tVar = this.f3861b.get(it.next().f3565f);
            if (tVar != null) {
                tVar.m();
            }
        }
        for (t tVar2 : this.f3861b.values()) {
            if (tVar2 != null) {
                tVar2.m();
                Fragment k10 = tVar2.k();
                if (k10.f3572m && !k10.a0()) {
                    q(tVar2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(Fragment fragment) {
        synchronized (this.f3860a) {
            this.f3860a.remove(fragment);
        }
        fragment.f3571l = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t() {
        this.f3861b.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(List<String> list) {
        this.f3860a.clear();
        if (list != null) {
            for (String str : list) {
                Fragment f10 = f(str);
                if (f10 == null) {
                    throw new IllegalStateException("No instantiated fragment for (" + str + ")");
                }
                if (n.D0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + f10);
                }
                a(f10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ArrayList<s> v() {
        ArrayList<s> arrayList = new ArrayList<>(this.f3861b.size());
        for (t tVar : this.f3861b.values()) {
            if (tVar != null) {
                Fragment k10 = tVar.k();
                s r10 = tVar.r();
                arrayList.add(r10);
                if (n.D0(2)) {
                    Log.v("FragmentManager", "Saved state of " + k10 + ": " + r10.f3851m);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ArrayList<String> w() {
        synchronized (this.f3860a) {
            if (this.f3860a.isEmpty()) {
                return null;
            }
            ArrayList<String> arrayList = new ArrayList<>(this.f3860a.size());
            Iterator<Fragment> it = this.f3860a.iterator();
            while (it.hasNext()) {
                Fragment next = it.next();
                arrayList.add(next.f3565f);
                if (n.D0(2)) {
                    Log.v("FragmentManager", "saveAllState: adding fragment (" + next.f3565f + "): " + next);
                }
            }
            return arrayList;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x(q qVar) {
        this.f3862c = qVar;
    }
}
