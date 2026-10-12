package de;

import be.p0;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.o;

/* loaded from: classes2.dex */
public final class j<E> extends s implements q<E> {

    /* renamed from: d, reason: collision with root package name */
    public final Throwable f9775d;

    public j(Throwable th) {
        this.f9775d = th;
    }

    @Override // de.s
    public void G() {
    }

    @Override // de.s
    public b0 I(o.b bVar) {
        return be.o.f5496a;
    }

    @Override // de.q
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public j<E> c() {
        return this;
    }

    @Override // de.s
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public j<E> H() {
        return this;
    }

    public final Throwable M() {
        Throwable th = this.f9775d;
        return th == null ? new k("Channel was closed") : th;
    }

    public final Throwable N() {
        Throwable th = this.f9775d;
        return th == null ? new l("Channel was closed") : th;
    }

    @Override // de.q
    public void e(E e10) {
    }

    @Override // de.q
    public b0 h(E e10, o.b bVar) {
        return be.o.f5496a;
    }

    @Override // kotlinx.coroutines.internal.o
    public String toString() {
        return "Closed@" + p0.b(this) + '[' + this.f9775d + ']';
    }
}
