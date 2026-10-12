package i6;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import g6.a;
import g6.f;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class h<T extends IInterface> extends c<T> implements a.f {
    private final e K;
    private final Set L;
    private final Account M;

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public h(Context context, Looper looper, int i10, e eVar, f.a aVar, f.b bVar) {
        this(context, looper, i10, eVar, (h6.d) aVar, (h6.i) bVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public h(Context context, Looper looper, int i10, e eVar, h6.d dVar, h6.i iVar) {
        this(context, looper, i.b(context), f6.d.m(), i10, eVar, (h6.d) q.i(dVar), (h6.i) q.i(iVar));
    }

    protected h(Context context, Looper looper, i iVar, f6.d dVar, int i10, e eVar, h6.d dVar2, h6.i iVar2) {
        super(context, looper, iVar, dVar, i10, dVar2 == null ? null : new h0(dVar2), iVar2 == null ? null : new i0(iVar2), eVar.h());
        this.K = eVar;
        this.M = eVar.a();
        this.L = i0(eVar.c());
    }

    private final Set i0(Set set) {
        Set<Scope> h02 = h0(set);
        Iterator<Scope> it = h02.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return h02;
    }

    @Override // i6.c
    protected final Set<Scope> B() {
        return this.L;
    }

    @Override // g6.a.f
    public Set<Scope> c() {
        return o() ? this.L : Collections.emptySet();
    }

    protected Set<Scope> h0(Set<Scope> set) {
        return set;
    }

    @Override // i6.c
    public final Account t() {
        return this.M;
    }

    @Override // i6.c
    protected final Executor v() {
        return null;
    }
}
