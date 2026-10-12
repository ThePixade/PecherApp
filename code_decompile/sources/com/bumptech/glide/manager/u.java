package com.bumptech.glide.manager;

import android.content.Context;
import android.util.Log;
import androidx.fragment.app.Fragment;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class u extends Fragment {

    /* renamed from: g0, reason: collision with root package name */
    private final com.bumptech.glide.manager.a f6574g0;

    /* renamed from: h0, reason: collision with root package name */
    private final r f6575h0;

    /* renamed from: i0, reason: collision with root package name */
    private final Set<u> f6576i0;

    /* renamed from: j0, reason: collision with root package name */
    private u f6577j0;

    /* renamed from: k0, reason: collision with root package name */
    private com.bumptech.glide.k f6578k0;

    /* renamed from: l0, reason: collision with root package name */
    private Fragment f6579l0;

    /* loaded from: classes.dex */
    private class a implements r {
        a() {
        }

        @Override // com.bumptech.glide.manager.r
        public Set<com.bumptech.glide.k> a() {
            Set<u> G1 = u.this.G1();
            HashSet hashSet = new HashSet(G1.size());
            for (u uVar : G1) {
                if (uVar.J1() != null) {
                    hashSet.add(uVar.J1());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + u.this + "}";
        }
    }

    public u() {
        this(new com.bumptech.glide.manager.a());
    }

    public u(com.bumptech.glide.manager.a aVar) {
        this.f6575h0 = new a();
        this.f6576i0 = new HashSet();
        this.f6574g0 = aVar;
    }

    private void F1(u uVar) {
        this.f6576i0.add(uVar);
    }

    private Fragment I1() {
        Fragment G = G();
        return G != null ? G : this.f6579l0;
    }

    private static androidx.fragment.app.n L1(Fragment fragment) {
        while (fragment.G() != null) {
            fragment = fragment.G();
        }
        return fragment.B();
    }

    private boolean M1(Fragment fragment) {
        Fragment I1 = I1();
        while (true) {
            Fragment G = fragment.G();
            if (G == null) {
                return false;
            }
            if (G.equals(I1)) {
                return true;
            }
            fragment = fragment.G();
        }
    }

    private void N1(Context context, androidx.fragment.app.n nVar) {
        R1();
        u k10 = com.bumptech.glide.b.c(context).k().k(nVar);
        this.f6577j0 = k10;
        if (equals(k10)) {
            return;
        }
        this.f6577j0.F1(this);
    }

    private void O1(u uVar) {
        this.f6576i0.remove(uVar);
    }

    private void R1() {
        u uVar = this.f6577j0;
        if (uVar != null) {
            uVar.O1(this);
            this.f6577j0 = null;
        }
    }

    Set<u> G1() {
        u uVar = this.f6577j0;
        if (uVar == null) {
            return Collections.emptySet();
        }
        if (equals(uVar)) {
            return Collections.unmodifiableSet(this.f6576i0);
        }
        HashSet hashSet = new HashSet();
        for (u uVar2 : this.f6577j0.G1()) {
            if (M1(uVar2.I1())) {
                hashSet.add(uVar2);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.manager.a H1() {
        return this.f6574g0;
    }

    public com.bumptech.glide.k J1() {
        return this.f6578k0;
    }

    @Override // androidx.fragment.app.Fragment
    public void K0() {
        super.K0();
        this.f6574g0.b();
    }

    public r K1() {
        return this.f6575h0;
    }

    @Override // androidx.fragment.app.Fragment
    public void L0() {
        super.L0();
        this.f6574g0.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void P1(Fragment fragment) {
        androidx.fragment.app.n L1;
        this.f6579l0 = fragment;
        if (fragment == null || fragment.t() == null || (L1 = L1(fragment)) == null) {
            return;
        }
        N1(fragment.t(), L1);
    }

    public void Q1(com.bumptech.glide.k kVar) {
        this.f6578k0 = kVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void k0(Context context) {
        super.k0(context);
        androidx.fragment.app.n L1 = L1(this);
        if (L1 == null) {
            if (Log.isLoggable("SupportRMFragment", 5)) {
                Log.w("SupportRMFragment", "Unable to register fragment with root, ancestor detached");
            }
        } else {
            try {
                N1(t(), L1);
            } catch (IllegalStateException e10) {
                if (Log.isLoggable("SupportRMFragment", 5)) {
                    Log.w("SupportRMFragment", "Unable to register fragment with root", e10);
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void s0() {
        super.s0();
        this.f6574g0.a();
        R1();
    }

    @Override // androidx.fragment.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + I1() + "}";
    }

    @Override // androidx.fragment.app.Fragment
    public void v0() {
        super.v0();
        this.f6579l0 = null;
        R1();
    }
}
