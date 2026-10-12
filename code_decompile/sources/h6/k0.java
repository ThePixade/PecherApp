package h6;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class k0 extends Fragment implements g {

    /* renamed from: j0, reason: collision with root package name */
    private static final WeakHashMap f11874j0 = new WeakHashMap();

    /* renamed from: g0, reason: collision with root package name */
    private final Map f11875g0 = Collections.synchronizedMap(new r.a());

    /* renamed from: h0, reason: collision with root package name */
    private int f11876h0 = 0;

    /* renamed from: i0, reason: collision with root package name */
    private Bundle f11877i0;

    public static k0 H1(androidx.fragment.app.e eVar) {
        k0 k0Var;
        WeakHashMap weakHashMap = f11874j0;
        WeakReference weakReference = (WeakReference) weakHashMap.get(eVar);
        if (weakReference != null && (k0Var = (k0) weakReference.get()) != null) {
            return k0Var;
        }
        try {
            k0 k0Var2 = (k0) eVar.x().g0("SupportLifecycleFragmentImpl");
            if (k0Var2 == null || k0Var2.d0()) {
                k0Var2 = new k0();
                eVar.x().l().d(k0Var2, "SupportLifecycleFragmentImpl").g();
            }
            weakHashMap.put(eVar, new WeakReference(k0Var2));
            return k0Var2;
        } catch (ClassCastException e10) {
            throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e10);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void I0() {
        super.I0();
        this.f11876h0 = 3;
        Iterator it = this.f11875g0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void J0(Bundle bundle) {
        super.J0(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f11875g0.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).i(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void K0() {
        super.K0();
        this.f11876h0 = 2;
        Iterator it = this.f11875g0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).j();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void L0() {
        super.L0();
        this.f11876h0 = 4;
        Iterator it = this.f11875g0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).k();
        }
    }

    @Override // h6.g
    public final void b(String str, LifecycleCallback lifecycleCallback) {
        if (this.f11875g0.containsKey(str)) {
            throw new IllegalArgumentException("LifecycleCallback with tag " + str + " already added to this fragment.");
        }
        this.f11875g0.put(str, lifecycleCallback);
        if (this.f11876h0 > 0) {
            new u6.e(Looper.getMainLooper()).post(new j0(this, lifecycleCallback, str));
        }
    }

    @Override // h6.g
    public final <T extends LifecycleCallback> T c(String str, Class<T> cls) {
        return cls.cast(this.f11875g0.get(str));
    }

    @Override // h6.g
    public final /* synthetic */ Activity e() {
        return m();
    }

    @Override // androidx.fragment.app.Fragment
    public final void i0(int i10, int i11, Intent intent) {
        super.i0(i10, i11, intent);
        Iterator it = this.f11875g0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).e(i10, i11, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.j(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f11875g0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void n0(Bundle bundle) {
        super.n0(bundle);
        this.f11876h0 = 1;
        this.f11877i0 = bundle;
        for (Map.Entry entry : this.f11875g0.entrySet()) {
            ((LifecycleCallback) entry.getValue()).f(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void s0() {
        super.s0();
        this.f11876h0 = 5;
        Iterator it = this.f11875g0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }
}
