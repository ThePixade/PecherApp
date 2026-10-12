package ld;

import id.m;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class i<T> implements d<T>, kotlin.coroutines.jvm.internal.e {

    /* renamed from: b, reason: collision with root package name */
    private static final a f15054b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    private static final AtomicReferenceFieldUpdater<i<?>, Object> f15055c = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "result");

    /* renamed from: a, reason: collision with root package name */
    private final d<T> f15056a;
    private volatile Object result;

    /* loaded from: classes2.dex */
    private static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(d<? super T> delegate) {
        this(delegate, md.a.UNDECIDED);
        u.f(delegate, "delegate");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(d<? super T> delegate, Object obj) {
        u.f(delegate, "delegate");
        this.f15056a = delegate;
        this.result = obj;
    }

    public final Object a() {
        Object c10;
        Object c11;
        Object c12;
        Object obj = this.result;
        md.a aVar = md.a.UNDECIDED;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater<i<?>, Object> atomicReferenceFieldUpdater = f15055c;
            c11 = md.d.c();
            if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, aVar, c11)) {
                c12 = md.d.c();
                return c12;
            }
            obj = this.result;
        }
        if (obj == md.a.RESUMED) {
            c10 = md.d.c();
            return c10;
        }
        if (obj instanceof m.b) {
            throw ((m.b) obj).f12593a;
        }
        return obj;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        d<T> dVar = this.f15056a;
        if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) dVar;
        }
        return null;
    }

    @Override // ld.d
    public g getContext() {
        return this.f15056a.getContext();
    }

    @Override // ld.d
    public void resumeWith(Object obj) {
        Object c10;
        Object c11;
        while (true) {
            Object obj2 = this.result;
            md.a aVar = md.a.UNDECIDED;
            if (obj2 != aVar) {
                c10 = md.d.c();
                if (obj2 != c10) {
                    throw new IllegalStateException("Already resumed");
                }
                AtomicReferenceFieldUpdater<i<?>, Object> atomicReferenceFieldUpdater = f15055c;
                c11 = md.d.c();
                if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, c11, md.a.RESUMED)) {
                    this.f15056a.resumeWith(obj);
                    return;
                }
            } else if (androidx.concurrent.futures.b.a(f15055c, this, aVar, obj)) {
                return;
            }
        }
    }

    public String toString() {
        return "SafeContinuation for " + this.f15056a;
    }
}
