package h6;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class i0 extends Fragment implements g {

    /* renamed from: d, reason: collision with root package name */
    private static final WeakHashMap f11867d = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final Map f11868a = Collections.synchronizedMap(new r.a());

    /* renamed from: b, reason: collision with root package name */
    private int f11869b = 0;

    /* renamed from: c, reason: collision with root package name */
    private Bundle f11870c;

    public static i0 f(Activity activity) {
        i0 i0Var;
        WeakHashMap weakHashMap = f11867d;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (i0Var = (i0) weakReference.get()) != null) {
            return i0Var;
        }
        try {
            i0 i0Var2 = (i0) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (i0Var2 == null || i0Var2.isRemoving()) {
                i0Var2 = new i0();
                activity.getFragmentManager().beginTransaction().add(i0Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(i0Var2));
            return i0Var2;
        } catch (ClassCastException e10) {
            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e10);
        }
    }

    @Override // h6.g
    public final void b(String str, LifecycleCallback lifecycleCallback) {
        if (this.f11868a.containsKey(str)) {
            throw new IllegalArgumentException("LifecycleCallback with tag " + str + " already added to this fragment.");
        }
        this.f11868a.put(str, lifecycleCallback);
        if (this.f11869b > 0) {
            new u6.e(Looper.getMainLooper()).post(new h0(this, lifecycleCallback, str));
        }
    }

    @Override // h6.g
    public final <T extends LifecycleCallback> T c(String str, Class<T> cls) {
        return cls.cast(this.f11868a.get(str));
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f11868a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // h6.g
    public final Activity e() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        Iterator it = this.f11868a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).e(i10, i11, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f11869b = 1;
        this.f11870c = bundle;
        for (Map.Entry entry : this.f11868a.entrySet()) {
            ((LifecycleCallback) entry.getValue()).f(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f11869b = 5;
        Iterator it = this.f11868a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f11869b = 3;
        Iterator it = this.f11868a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f11868a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).i(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f11869b = 2;
        Iterator it = this.f11868a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).j();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f11869b = 4;
        Iterator it = this.f11868a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).k();
        }
    }
}
