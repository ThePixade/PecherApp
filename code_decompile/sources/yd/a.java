package yd;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class a<T> implements b<T> {

    /* renamed from: a, reason: collision with root package name */
    private final AtomicReference<b<T>> f24112a;

    public a(b<? extends T> sequence) {
        u.f(sequence, "sequence");
        this.f24112a = new AtomicReference<>(sequence);
    }

    @Override // yd.b
    public Iterator<T> iterator() {
        b<T> andSet = this.f24112a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
