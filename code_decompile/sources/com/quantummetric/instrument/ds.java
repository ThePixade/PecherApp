package com.quantummetric.instrument;

import java.util.Set;
import java.util.TimerTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ds extends TimerTask {

    /* renamed from: a, reason: collision with root package name */
    private /* synthetic */ Set f9334a;

    /* renamed from: b, reason: collision with root package name */
    private /* synthetic */ cn f9335b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ds(cn cnVar, Set set) {
        this.f9335b = cnVar;
        this.f9334a = set;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        Set<u> set;
        Set set2;
        try {
            set = this.f9335b.f9220n;
            for (u uVar : set) {
                if (uVar == null || uVar.f9452a.get() == null) {
                    this.f9334a.add(uVar);
                } else {
                    cn.b(this.f9335b, uVar);
                }
            }
            if (this.f9334a.size() > 0) {
                set2 = this.f9335b.f9220n;
                set2.removeAll(this.f9334a);
                this.f9334a.clear();
            }
        } catch (Exception unused) {
        }
    }
}
