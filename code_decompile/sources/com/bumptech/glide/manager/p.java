package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

@Deprecated
/* loaded from: classes.dex */
public class p extends Fragment {

    /* renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.manager.a f6538a;

    /* renamed from: b, reason: collision with root package name */
    private final r f6539b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<p> f6540c;

    /* renamed from: d, reason: collision with root package name */
    private com.bumptech.glide.k f6541d;

    /* renamed from: e, reason: collision with root package name */
    private p f6542e;

    /* renamed from: f, reason: collision with root package name */
    private Fragment f6543f;

    /* loaded from: classes.dex */
    private class a implements r {
        a() {
        }

        @Override // com.bumptech.glide.manager.r
        public Set<com.bumptech.glide.k> a() {
            Set<p> b10 = p.this.b();
            HashSet hashSet = new HashSet(b10.size());
            for (p pVar : b10) {
                if (pVar.e() != null) {
                    hashSet.add(pVar.e());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + p.this + "}";
        }
    }

    public p() {
        this(new com.bumptech.glide.manager.a());
    }

    p(com.bumptech.glide.manager.a aVar) {
        this.f6539b = new a();
        this.f6540c = new HashSet();
        this.f6538a = aVar;
    }

    private void a(p pVar) {
        this.f6540c.add(pVar);
    }

    private Fragment d() {
        Fragment parentFragment = getParentFragment();
        return parentFragment != null ? parentFragment : this.f6543f;
    }

    private boolean g(Fragment fragment) {
        Fragment parentFragment = getParentFragment();
        while (true) {
            Fragment parentFragment2 = fragment.getParentFragment();
            if (parentFragment2 == null) {
                return false;
            }
            if (parentFragment2.equals(parentFragment)) {
                return true;
            }
            fragment = fragment.getParentFragment();
        }
    }

    private void h(Activity activity) {
        l();
        p i10 = com.bumptech.glide.b.c(activity).k().i(activity);
        this.f6542e = i10;
        if (equals(i10)) {
            return;
        }
        this.f6542e.a(this);
    }

    private void i(p pVar) {
        this.f6540c.remove(pVar);
    }

    private void l() {
        p pVar = this.f6542e;
        if (pVar != null) {
            pVar.i(this);
            this.f6542e = null;
        }
    }

    Set<p> b() {
        if (equals(this.f6542e)) {
            return Collections.unmodifiableSet(this.f6540c);
        }
        if (this.f6542e == null) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet();
        for (p pVar : this.f6542e.b()) {
            if (g(pVar.getParentFragment())) {
                hashSet.add(pVar);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.manager.a c() {
        return this.f6538a;
    }

    public com.bumptech.glide.k e() {
        return this.f6541d;
    }

    public r f() {
        return this.f6539b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(Fragment fragment) {
        this.f6543f = fragment;
        if (fragment == null || fragment.getActivity() == null) {
            return;
        }
        h(fragment.getActivity());
    }

    public void k(com.bumptech.glide.k kVar) {
        this.f6541d = kVar;
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            h(activity);
        } catch (IllegalStateException e10) {
            if (Log.isLoggable("RMFragment", 5)) {
                Log.w("RMFragment", "Unable to register fragment with root", e10);
            }
        }
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f6538a.a();
        l();
    }

    @Override // android.app.Fragment
    public void onDetach() {
        super.onDetach();
        l();
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.f6538a.b();
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.f6538a.c();
    }

    @Override // android.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + d() + "}";
    }
}
