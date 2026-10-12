package com.quantummetric.instrument;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.n;
import com.quantummetric.instrument.b;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ak extends n.l {

    /* renamed from: a, reason: collision with root package name */
    private List f8938a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private b.InterfaceC0118b f8939b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ak(b.InterfaceC0118b interfaceC0118b) {
        this.f8939b = interfaceC0118b;
    }

    @Override // androidx.fragment.app.n.l
    public final void onFragmentActivityCreated(androidx.fragment.app.n nVar, Fragment fragment, Bundle bundle) {
        super.onFragmentActivityCreated(nVar, fragment, bundle);
    }

    @Override // androidx.fragment.app.n.l
    public final void onFragmentAttached(androidx.fragment.app.n nVar, Fragment fragment, Context context) {
        super.onFragmentAttached(nVar, fragment, context);
    }

    @Override // androidx.fragment.app.n.l
    public final void onFragmentCreated(androidx.fragment.app.n nVar, Fragment fragment, Bundle bundle) {
        super.onFragmentCreated(nVar, fragment, bundle);
    }

    @Override // androidx.fragment.app.n.l
    public final void onFragmentDestroyed(androidx.fragment.app.n nVar, Fragment fragment) {
        super.onFragmentDestroyed(nVar, fragment);
    }

    @Override // androidx.fragment.app.n.l
    public final void onFragmentDetached(androidx.fragment.app.n nVar, Fragment fragment) {
        super.onFragmentDetached(nVar, fragment);
        if (fragment instanceof androidx.fragment.app.d) {
            return;
        }
        this.f8939b.a(fragment.hashCode());
    }

    @Override // androidx.fragment.app.n.l
    public final void onFragmentPaused(androidx.fragment.app.n nVar, Fragment fragment) {
        super.onFragmentPaused(nVar, fragment);
    }

    @Override // androidx.fragment.app.n.l
    public final void onFragmentPreAttached(androidx.fragment.app.n nVar, Fragment fragment, Context context) {
        super.onFragmentPreAttached(nVar, fragment, context);
    }

    @Override // androidx.fragment.app.n.l
    public final void onFragmentResumed(androidx.fragment.app.n nVar, Fragment fragment) {
        Dialog J1;
        super.onFragmentResumed(nVar, fragment);
        if (QuantumMetric.f8835b != null) {
            View U = fragment.U();
            String simpleName = fragment.getClass().getSimpleName();
            if (U != null) {
                boolean z10 = fragment instanceof androidx.fragment.app.d;
                if (z10 && (J1 = ((androidx.fragment.app.d) fragment).J1()) != null) {
                    this.f8939b.a(J1.getWindow(), simpleName);
                }
                this.f8939b.a(fragment.hashCode(), U.hashCode(), simpleName, z10);
            }
            List list = this.f8938a;
            if (list != null && !list.contains(simpleName)) {
                QuantumMetric.sendEvent(-35, fragment.getClass().getSimpleName(), new EventType[0]);
            }
            ac.a().a(simpleName);
        }
    }

    @Override // androidx.fragment.app.n.l
    public final void onFragmentSaveInstanceState(androidx.fragment.app.n nVar, Fragment fragment, Bundle bundle) {
        super.onFragmentSaveInstanceState(nVar, fragment, bundle);
    }

    @Override // androidx.fragment.app.n.l
    public final void onFragmentStarted(androidx.fragment.app.n nVar, Fragment fragment) {
        super.onFragmentStarted(nVar, fragment);
    }

    @Override // androidx.fragment.app.n.l
    public final void onFragmentStopped(androidx.fragment.app.n nVar, Fragment fragment) {
        super.onFragmentStopped(nVar, fragment);
    }

    @Override // androidx.fragment.app.n.l
    public final void onFragmentViewCreated(androidx.fragment.app.n nVar, Fragment fragment, View view, Bundle bundle) {
        super.onFragmentViewCreated(nVar, fragment, view, bundle);
    }

    @Override // androidx.fragment.app.n.l
    public final void onFragmentViewDestroyed(androidx.fragment.app.n nVar, Fragment fragment) {
        super.onFragmentViewDestroyed(nVar, fragment);
    }
}
