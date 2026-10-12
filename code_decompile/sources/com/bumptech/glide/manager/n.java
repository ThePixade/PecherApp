package com.bumptech.glide.manager;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.bumptech.glide.manager.q;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    final Map<androidx.lifecycle.e, com.bumptech.glide.k> f6532a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final q.b f6533b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements m {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.lifecycle.e f6534a;

        a(androidx.lifecycle.e eVar) {
            this.f6534a = eVar;
        }

        @Override // com.bumptech.glide.manager.m
        public void a() {
        }

        @Override // com.bumptech.glide.manager.m
        public void c() {
            n.this.f6532a.remove(this.f6534a);
        }

        @Override // com.bumptech.glide.manager.m
        public void e() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class b implements r {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.fragment.app.n f6536a;

        b(androidx.fragment.app.n nVar) {
            this.f6536a = nVar;
        }

        private void b(androidx.fragment.app.n nVar, Set<com.bumptech.glide.k> set) {
            List<Fragment> q02 = nVar.q0();
            int size = q02.size();
            for (int i10 = 0; i10 < size; i10++) {
                Fragment fragment = q02.get(i10);
                b(fragment.s(), set);
                com.bumptech.glide.k a10 = n.this.a(fragment.a());
                if (a10 != null) {
                    set.add(a10);
                }
            }
        }

        @Override // com.bumptech.glide.manager.r
        public Set<com.bumptech.glide.k> a() {
            HashSet hashSet = new HashSet();
            b(this.f6536a, hashSet);
            return hashSet;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(q.b bVar) {
        this.f6533b = bVar;
    }

    com.bumptech.glide.k a(androidx.lifecycle.e eVar) {
        i2.l.a();
        return this.f6532a.get(eVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.k b(Context context, com.bumptech.glide.b bVar, androidx.lifecycle.e eVar, androidx.fragment.app.n nVar, boolean z10) {
        i2.l.a();
        com.bumptech.glide.k a10 = a(eVar);
        if (a10 != null) {
            return a10;
        }
        LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(eVar);
        com.bumptech.glide.k a11 = this.f6533b.a(bVar, lifecycleLifecycle, new b(nVar), context);
        this.f6532a.put(eVar, a11);
        lifecycleLifecycle.d(new a(eVar));
        if (z10) {
            a11.a();
        }
        return a11;
    }
}
