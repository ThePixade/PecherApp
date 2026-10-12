package g8;

import d9.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c0<T> implements d9.b<T>, d9.a<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final a.InterfaceC0121a<Object> f11278c = new a.InterfaceC0121a() { // from class: g8.z
        @Override // d9.a.InterfaceC0121a
        public final void a(d9.b bVar) {
            c0.f(bVar);
        }
    };

    /* renamed from: d, reason: collision with root package name */
    private static final d9.b<Object> f11279d = new d9.b() { // from class: g8.a0
        @Override // d9.b
        public final Object get() {
            Object g10;
            g10 = c0.g();
            return g10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private a.InterfaceC0121a<T> f11280a;

    /* renamed from: b, reason: collision with root package name */
    private volatile d9.b<T> f11281b;

    private c0(a.InterfaceC0121a<T> interfaceC0121a, d9.b<T> bVar) {
        this.f11280a = interfaceC0121a;
        this.f11281b = bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> c0<T> e() {
        return new c0<>(f11278c, f11279d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f(d9.b bVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object g() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h(a.InterfaceC0121a interfaceC0121a, a.InterfaceC0121a interfaceC0121a2, d9.b bVar) {
        interfaceC0121a.a(bVar);
        interfaceC0121a2.a(bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> c0<T> i(d9.b<T> bVar) {
        return new c0<>(null, bVar);
    }

    @Override // d9.a
    public void a(final a.InterfaceC0121a<T> interfaceC0121a) {
        d9.b<T> bVar;
        d9.b<T> bVar2;
        d9.b<T> bVar3 = this.f11281b;
        d9.b<Object> bVar4 = f11279d;
        if (bVar3 != bVar4) {
            interfaceC0121a.a(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f11281b;
            if (bVar != bVar4) {
                bVar2 = bVar;
            } else {
                final a.InterfaceC0121a<T> interfaceC0121a2 = this.f11280a;
                this.f11280a = new a.InterfaceC0121a() { // from class: g8.b0
                    @Override // d9.a.InterfaceC0121a
                    public final void a(d9.b bVar5) {
                        c0.h(a.InterfaceC0121a.this, interfaceC0121a, bVar5);
                    }
                };
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            interfaceC0121a.a(bVar);
        }
    }

    @Override // d9.b
    public T get() {
        return this.f11281b.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(d9.b<T> bVar) {
        a.InterfaceC0121a<T> interfaceC0121a;
        if (this.f11281b != f11279d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (this) {
            interfaceC0121a = this.f11280a;
            this.f11280a = null;
            this.f11281b = bVar;
        }
        interfaceC0121a.a(bVar);
    }
}
