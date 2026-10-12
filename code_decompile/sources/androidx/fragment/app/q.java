package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.z;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class q extends androidx.lifecycle.y {

    /* renamed from: k, reason: collision with root package name */
    private static final z.b f3831k = new a();

    /* renamed from: g, reason: collision with root package name */
    private final boolean f3835g;

    /* renamed from: d, reason: collision with root package name */
    private final HashMap<String, Fragment> f3832d = new HashMap<>();

    /* renamed from: e, reason: collision with root package name */
    private final HashMap<String, q> f3833e = new HashMap<>();

    /* renamed from: f, reason: collision with root package name */
    private final HashMap<String, androidx.lifecycle.b0> f3834f = new HashMap<>();

    /* renamed from: h, reason: collision with root package name */
    private boolean f3836h = false;

    /* renamed from: i, reason: collision with root package name */
    private boolean f3837i = false;

    /* renamed from: j, reason: collision with root package name */
    private boolean f3838j = false;

    /* loaded from: classes.dex */
    class a implements z.b {
        a() {
        }

        @Override // androidx.lifecycle.z.b
        public <T extends androidx.lifecycle.y> T a(Class<T> cls) {
            return new q(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(boolean z10) {
        this.f3835g = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static q i(androidx.lifecycle.b0 b0Var) {
        return (q) new androidx.lifecycle.z(b0Var, f3831k).a(q.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.y
    public void d() {
        if (n.D0(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f3836h = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(Fragment fragment) {
        if (this.f3838j) {
            if (n.D0(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f3832d.containsKey(fragment.f3565f)) {
                return;
            }
            this.f3832d.put(fragment.f3565f, fragment);
            if (n.D0(2)) {
                Log.v("FragmentManager", "Updating retained Fragments: Added " + fragment);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        return this.f3832d.equals(qVar.f3832d) && this.f3833e.equals(qVar.f3833e) && this.f3834f.equals(qVar.f3834f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(Fragment fragment) {
        if (n.D0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + fragment);
        }
        q qVar = this.f3833e.get(fragment.f3565f);
        if (qVar != null) {
            qVar.d();
            this.f3833e.remove(fragment.f3565f);
        }
        androidx.lifecycle.b0 b0Var = this.f3834f.get(fragment.f3565f);
        if (b0Var != null) {
            b0Var.a();
            this.f3834f.remove(fragment.f3565f);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment g(String str) {
        return this.f3832d.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q h(Fragment fragment) {
        q qVar = this.f3833e.get(fragment.f3565f);
        if (qVar != null) {
            return qVar;
        }
        q qVar2 = new q(this.f3835g);
        this.f3833e.put(fragment.f3565f, qVar2);
        return qVar2;
    }

    public int hashCode() {
        return (((this.f3832d.hashCode() * 31) + this.f3833e.hashCode()) * 31) + this.f3834f.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Collection<Fragment> j() {
        return new ArrayList(this.f3832d.values());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public androidx.lifecycle.b0 k(Fragment fragment) {
        androidx.lifecycle.b0 b0Var = this.f3834f.get(fragment.f3565f);
        if (b0Var != null) {
            return b0Var;
        }
        androidx.lifecycle.b0 b0Var2 = new androidx.lifecycle.b0();
        this.f3834f.put(fragment.f3565f, b0Var2);
        return b0Var2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean l() {
        return this.f3836h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(Fragment fragment) {
        if (this.f3838j) {
            if (n.D0(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        if ((this.f3832d.remove(fragment.f3565f) != null) && n.D0(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(boolean z10) {
        this.f3838j = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean o(Fragment fragment) {
        if (this.f3832d.containsKey(fragment.f3565f)) {
            return this.f3835g ? this.f3836h : !this.f3837i;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator<Fragment> it = this.f3832d.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator<String> it2 = this.f3833e.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append(it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator<String> it3 = this.f3834f.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append(it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
