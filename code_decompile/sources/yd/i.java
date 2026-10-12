package yd;

import java.util.Iterator;
import kotlin.jvm.internal.u;
import sd.l;

/* loaded from: classes2.dex */
public final class i<T, R> implements b<R> {

    /* renamed from: a, reason: collision with root package name */
    private final b<T> f24115a;

    /* renamed from: b, reason: collision with root package name */
    private final l<T, R> f24116b;

    /* loaded from: classes2.dex */
    public static final class a implements Iterator<R> {

        /* renamed from: a, reason: collision with root package name */
        private final Iterator<T> f24117a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ i<T, R> f24118b;

        a(i<T, R> iVar) {
            this.f24118b = iVar;
            this.f24117a = ((i) iVar).f24115a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f24117a.hasNext();
        }

        @Override // java.util.Iterator
        public R next() {
            return (R) ((i) this.f24118b).f24116b.invoke(this.f24117a.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(b<? extends T> sequence, l<? super T, ? extends R> transformer) {
        u.f(sequence, "sequence");
        u.f(transformer, "transformer");
        this.f24115a = sequence;
        this.f24116b = transformer;
    }

    @Override // yd.b
    public Iterator<R> iterator() {
        return new a(this);
    }
}
