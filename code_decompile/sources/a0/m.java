package a0;

import be.l0;
import be.v;
import be.x;
import id.t;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.c0;
import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class m<T> implements a0.f<T> {

    /* renamed from: k, reason: collision with root package name */
    public static final a f35k = new a(null);

    /* renamed from: l, reason: collision with root package name */
    private static final Set<String> f36l = new LinkedHashSet();

    /* renamed from: m, reason: collision with root package name */
    private static final Object f37m = new Object();

    /* renamed from: a, reason: collision with root package name */
    private final sd.a<File> f38a;

    /* renamed from: b, reason: collision with root package name */
    private final a0.k<T> f39b;

    /* renamed from: c, reason: collision with root package name */
    private final a0.b<T> f40c;

    /* renamed from: d, reason: collision with root package name */
    private final l0 f41d;

    /* renamed from: e, reason: collision with root package name */
    private final kotlinx.coroutines.flow.b<T> f42e;

    /* renamed from: f, reason: collision with root package name */
    private final String f43f;

    /* renamed from: g, reason: collision with root package name */
    private final id.g f44g;

    /* renamed from: h, reason: collision with root package name */
    private final kotlinx.coroutines.flow.k<a0.n<T>> f45h;

    /* renamed from: i, reason: collision with root package name */
    private List<? extends sd.p<? super a0.i<T>, ? super ld.d<? super t>, ? extends Object>> f46i;

    /* renamed from: j, reason: collision with root package name */
    private final a0.l<b<T>> f47j;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }

        public final Set<String> a() {
            return m.f36l;
        }

        public final Object b() {
            return m.f37m;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class b<T> {

        /* loaded from: classes.dex */
        public static final class a<T> extends b<T> {

            /* renamed from: a, reason: collision with root package name */
            private final a0.n<T> f48a;

            public a(a0.n<T> nVar) {
                super(null);
                this.f48a = nVar;
            }

            public a0.n<T> a() {
                return this.f48a;
            }
        }

        /* renamed from: a0.m$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0004b<T> extends b<T> {

            /* renamed from: a, reason: collision with root package name */
            private final sd.p<T, ld.d<? super T>, Object> f49a;

            /* renamed from: b, reason: collision with root package name */
            private final v<T> f50b;

            /* renamed from: c, reason: collision with root package name */
            private final a0.n<T> f51c;

            /* renamed from: d, reason: collision with root package name */
            private final ld.g f52d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0004b(sd.p<? super T, ? super ld.d<? super T>, ? extends Object> transform, v<T> ack, a0.n<T> nVar, ld.g callerContext) {
                super(null);
                u.f(transform, "transform");
                u.f(ack, "ack");
                u.f(callerContext, "callerContext");
                this.f49a = transform;
                this.f50b = ack;
                this.f51c = nVar;
                this.f52d = callerContext;
            }

            public final v<T> a() {
                return this.f50b;
            }

            public final ld.g b() {
                return this.f52d;
            }

            public a0.n<T> c() {
                return this.f51c;
            }

            public final sd.p<T, ld.d<? super T>, Object> d() {
                return this.f49a;
            }
        }

        private b() {
        }

        public /* synthetic */ b(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c extends OutputStream {

        /* renamed from: a, reason: collision with root package name */
        private final FileOutputStream f53a;

        public c(FileOutputStream fileOutputStream) {
            u.f(fileOutputStream, "fileOutputStream");
            this.f53a = fileOutputStream;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
            this.f53a.flush();
        }

        @Override // java.io.OutputStream
        public void write(int i10) {
            this.f53a.write(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] b10) {
            u.f(b10, "b");
            this.f53a.write(b10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bytes, int i10, int i11) {
            u.f(bytes, "bytes");
            this.f53a.write(bytes, i10, i11);
        }
    }

    /* loaded from: classes.dex */
    static final class d extends kotlin.jvm.internal.v implements sd.l<Throwable, t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m<T> f54a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(m<T> mVar) {
            super(1);
            this.f54a = mVar;
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ t invoke(Throwable th) {
            invoke2(th);
            return t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th) {
            if (th != null) {
                ((m) this.f54a).f45h.setValue(new a0.h(th));
            }
            a aVar = m.f35k;
            Object b10 = aVar.b();
            m<T> mVar = this.f54a;
            synchronized (b10) {
                aVar.a().remove(mVar.q().getAbsolutePath());
                t tVar = t.f12601a;
            }
        }
    }

    /* loaded from: classes.dex */
    static final class e extends kotlin.jvm.internal.v implements sd.p<b<T>, Throwable, t> {

        /* renamed from: a, reason: collision with root package name */
        public static final e f55a = new e();

        e() {
            super(2);
        }

        public final void a(b<T> msg, Throwable th) {
            u.f(msg, "msg");
            if (msg instanceof b.C0004b) {
                v<T> a10 = ((b.C0004b) msg).a();
                if (th == null) {
                    th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                a10.M(th);
            }
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ t invoke(Object obj, Throwable th) {
            a((b) obj, th);
            return t.f12601a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SingleProcessDataStore$actor$3", f = "SingleProcessDataStore.kt", l = {239, 242}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class f extends kotlin.coroutines.jvm.internal.k implements sd.p<b<T>, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f56a;

        /* renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f57b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ m<T> f58c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(m<T> mVar, ld.d<? super f> dVar) {
            super(2, dVar);
            this.f58c = mVar;
        }

        @Override // sd.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b<T> bVar, ld.d<? super t> dVar) {
            return ((f) create(bVar, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            f fVar = new f(this.f58c, dVar);
            fVar.f57b = obj;
            return fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            c10 = md.d.c();
            int i10 = this.f56a;
            if (i10 == 0) {
                id.n.b(obj);
                b bVar = (b) this.f57b;
                if (bVar instanceof b.a) {
                    this.f56a = 1;
                    if (this.f58c.r((b.a) bVar, this) == c10) {
                        return c10;
                    }
                } else if (bVar instanceof b.C0004b) {
                    this.f56a = 2;
                    if (this.f58c.s((b.C0004b) bVar, this) == c10) {
                        return c10;
                    }
                }
            } else {
                if (i10 != 1 && i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                id.n.b(obj);
            }
            return t.f12601a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SingleProcessDataStore$data$1", f = "SingleProcessDataStore.kt", l = {f.j.E0}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class g extends kotlin.coroutines.jvm.internal.k implements sd.p<kotlinx.coroutines.flow.c<? super T>, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f59a;

        /* renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f60b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ m<T> f61c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SingleProcessDataStore$data$1$1", f = "SingleProcessDataStore.kt", l = {}, m = "invokeSuspend")
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.k implements sd.p<a0.n<T>, ld.d<? super Boolean>, Object> {

            /* renamed from: a, reason: collision with root package name */
            int f62a;

            /* renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f63b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a0.n<T> f64c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(a0.n<T> nVar, ld.d<? super a> dVar) {
                super(2, dVar);
                this.f64c = nVar;
            }

            @Override // sd.p
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(a0.n<T> nVar, ld.d<? super Boolean> dVar) {
                return ((a) create(nVar, dVar)).invokeSuspend(t.f12601a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final ld.d<t> create(Object obj, ld.d<?> dVar) {
                a aVar = new a(this.f64c, dVar);
                aVar.f63b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                md.d.c();
                if (this.f62a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                id.n.b(obj);
                a0.n<T> nVar = (a0.n) this.f63b;
                a0.n<T> nVar2 = this.f64c;
                boolean z10 = false;
                if (!(nVar2 instanceof a0.c) && !(nVar2 instanceof a0.h) && nVar == nVar2) {
                    z10 = true;
                }
                return kotlin.coroutines.jvm.internal.b.a(z10);
            }
        }

        /* loaded from: classes.dex */
        public static final class b implements kotlinx.coroutines.flow.b<T> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ kotlinx.coroutines.flow.b f65a;

            /* loaded from: classes.dex */
            public static final class a implements kotlinx.coroutines.flow.c<a0.n<T>> {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ kotlinx.coroutines.flow.c f66a;

                @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2", f = "SingleProcessDataStore.kt", l = {137}, m = "emit")
                /* renamed from: a0.m$g$b$a$a, reason: collision with other inner class name */
                /* loaded from: classes.dex */
                public static final class C0005a extends kotlin.coroutines.jvm.internal.d {

                    /* renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f67a;

                    /* renamed from: b, reason: collision with root package name */
                    int f68b;

                    public C0005a(ld.d dVar) {
                        super(dVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f67a = obj;
                        this.f68b |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(kotlinx.coroutines.flow.c cVar) {
                    this.f66a = cVar;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // kotlinx.coroutines.flow.c
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public java.lang.Object emit(java.lang.Object r5, ld.d r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof a0.m.g.b.a.C0005a
                        if (r0 == 0) goto L13
                        r0 = r6
                        a0.m$g$b$a$a r0 = (a0.m.g.b.a.C0005a) r0
                        int r1 = r0.f68b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f68b = r1
                        goto L18
                    L13:
                        a0.m$g$b$a$a r0 = new a0.m$g$b$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f67a
                        java.lang.Object r1 = md.b.c()
                        int r2 = r0.f68b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        id.n.b(r6)
                        goto L53
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        id.n.b(r6)
                        kotlinx.coroutines.flow.c r6 = r4.f66a
                        a0.n r5 = (a0.n) r5
                        boolean r2 = r5 instanceof a0.j
                        if (r2 != 0) goto L73
                        boolean r2 = r5 instanceof a0.h
                        if (r2 != 0) goto L6c
                        boolean r2 = r5 instanceof a0.c
                        if (r2 == 0) goto L56
                        a0.c r5 = (a0.c) r5
                        java.lang.Object r5 = r5.b()
                        r0.f68b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L53
                        return r1
                    L53:
                        id.t r5 = id.t.f12601a
                        return r5
                    L56:
                        boolean r5 = r5 instanceof a0.o
                        if (r5 == 0) goto L66
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
                        java.lang.String r6 = r6.toString()
                        r5.<init>(r6)
                        throw r5
                    L66:
                        id.k r5 = new id.k
                        r5.<init>()
                        throw r5
                    L6c:
                        a0.h r5 = (a0.h) r5
                        java.lang.Throwable r5 = r5.a()
                        throw r5
                    L73:
                        a0.j r5 = (a0.j) r5
                        java.lang.Throwable r5 = r5.a()
                        throw r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: a0.m.g.b.a.emit(java.lang.Object, ld.d):java.lang.Object");
                }
            }

            public b(kotlinx.coroutines.flow.b bVar) {
                this.f65a = bVar;
            }

            @Override // kotlinx.coroutines.flow.b
            public Object a(kotlinx.coroutines.flow.c cVar, ld.d dVar) {
                Object c10;
                Object a10 = this.f65a.a(new a(cVar), dVar);
                c10 = md.d.c();
                return a10 == c10 ? a10 : t.f12601a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(m<T> mVar, ld.d<? super g> dVar) {
            super(2, dVar);
            this.f61c = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            g gVar = new g(this.f61c, dVar);
            gVar.f60b = obj;
            return gVar;
        }

        @Override // sd.p
        public final Object invoke(kotlinx.coroutines.flow.c<? super T> cVar, ld.d<? super t> dVar) {
            return ((g) create(cVar, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            c10 = md.d.c();
            int i10 = this.f59a;
            if (i10 == 0) {
                id.n.b(obj);
                kotlinx.coroutines.flow.c cVar = (kotlinx.coroutines.flow.c) this.f60b;
                a0.n nVar = (a0.n) ((m) this.f61c).f45h.getValue();
                if (!(nVar instanceof a0.c)) {
                    ((m) this.f61c).f47j.e(new b.a(nVar));
                }
                b bVar = new b(kotlinx.coroutines.flow.d.c(((m) this.f61c).f45h, new a(nVar, null)));
                this.f59a = 1;
                if (kotlinx.coroutines.flow.d.d(cVar, bVar, this) == c10) {
                    return c10;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                id.n.b(obj);
            }
            return t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    static final class h extends kotlin.jvm.internal.v implements sd.a<File> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m<T> f70a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(m<T> mVar) {
            super(0);
            this.f70a = mVar;
        }

        @Override // sd.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final File invoke() {
            File file = (File) ((m) this.f70a).f38a.invoke();
            String it = file.getAbsolutePath();
            a aVar = m.f35k;
            synchronized (aVar.b()) {
                if (!(!aVar.a().contains(it))) {
                    throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                }
                Set<String> a10 = aVar.a();
                u.e(it, "it");
                a10.add(it);
            }
            return file;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {276, 281, 284}, m = "handleUpdate")
    /* loaded from: classes.dex */
    public static final class i extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f71a;

        /* renamed from: b, reason: collision with root package name */
        Object f72b;

        /* renamed from: c, reason: collision with root package name */
        Object f73c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f74d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ m<T> f75e;

        /* renamed from: f, reason: collision with root package name */
        int f76f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(m<T> mVar, ld.d<? super i> dVar) {
            super(dVar);
            this.f75e = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f74d = obj;
            this.f76f |= Integer.MIN_VALUE;
            return this.f75e.s(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {322, 348, 505}, m = "readAndInit")
    /* loaded from: classes.dex */
    public static final class j extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f77a;

        /* renamed from: b, reason: collision with root package name */
        Object f78b;

        /* renamed from: c, reason: collision with root package name */
        Object f79c;

        /* renamed from: d, reason: collision with root package name */
        Object f80d;

        /* renamed from: e, reason: collision with root package name */
        Object f81e;

        /* renamed from: f, reason: collision with root package name */
        Object f82f;

        /* renamed from: g, reason: collision with root package name */
        /* synthetic */ Object f83g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ m<T> f84h;

        /* renamed from: i, reason: collision with root package name */
        int f85i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(m<T> mVar, ld.d<? super j> dVar) {
            super(dVar);
            this.f84h = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f83g = obj;
            this.f85i |= Integer.MIN_VALUE;
            return this.f84h.t(this);
        }
    }

    /* loaded from: classes.dex */
    public static final class k implements a0.i<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.sync.b f86a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ c0 f87b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e0<T> f88c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ m<T> f89d;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1", f = "SingleProcessDataStore.kt", l = {503, 337, 339}, m = "updateData")
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: a, reason: collision with root package name */
            Object f90a;

            /* renamed from: b, reason: collision with root package name */
            Object f91b;

            /* renamed from: c, reason: collision with root package name */
            Object f92c;

            /* renamed from: d, reason: collision with root package name */
            Object f93d;

            /* renamed from: e, reason: collision with root package name */
            Object f94e;

            /* renamed from: f, reason: collision with root package name */
            /* synthetic */ Object f95f;

            /* renamed from: h, reason: collision with root package name */
            int f97h;

            a(ld.d<? super a> dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f95f = obj;
                this.f97h |= Integer.MIN_VALUE;
                return k.this.a(null, this);
            }
        }

        k(kotlinx.coroutines.sync.b bVar, c0 c0Var, e0<T> e0Var, m<T> mVar) {
            this.f86a = bVar;
            this.f87b = c0Var;
            this.f88c = e0Var;
            this.f89d = mVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x00ba A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #0 {all -> 0x0056, blocks: (B:27:0x0052, B:28:0x00b2, B:30:0x00ba), top: B:26:0x0052 }] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00d0  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x009a A[Catch: all -> 0x00df, TRY_LEAVE, TryCatch #2 {all -> 0x00df, blocks: (B:40:0x0096, B:42:0x009a, B:46:0x00d7, B:47:0x00de), top: B:39:0x0096 }] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x00d7 A[Catch: all -> 0x00df, TRY_ENTER, TryCatch #2 {all -> 0x00df, blocks: (B:40:0x0096, B:42:0x009a, B:46:0x00d7, B:47:0x00de), top: B:39:0x0096 }] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0076  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // a0.i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(sd.p<? super T, ? super ld.d<? super T>, ? extends java.lang.Object> r11, ld.d<? super T> r12) {
            /*
                Method dump skipped, instructions count: 229
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: a0.m.k.a(sd.p, ld.d):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {302}, m = "readAndInitOrPropagateAndThrowFailure")
    /* loaded from: classes.dex */
    public static final class l extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f98a;

        /* renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f99b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ m<T> f100c;

        /* renamed from: d, reason: collision with root package name */
        int f101d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(m<T> mVar, ld.d<? super l> dVar) {
            super(dVar);
            this.f100c = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f99b = obj;
            this.f101d |= Integer.MIN_VALUE;
            return this.f100c.u(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {311}, m = "readAndInitOrPropagateFailure")
    /* renamed from: a0.m$m, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0006m extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f102a;

        /* renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f103b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ m<T> f104c;

        /* renamed from: d, reason: collision with root package name */
        int f105d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0006m(m<T> mVar, ld.d<? super C0006m> dVar) {
            super(dVar);
            this.f104c = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f103b = obj;
            this.f105d |= Integer.MIN_VALUE;
            return this.f104c.v(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {381}, m = "readData")
    /* loaded from: classes.dex */
    public static final class n extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f106a;

        /* renamed from: b, reason: collision with root package name */
        Object f107b;

        /* renamed from: c, reason: collision with root package name */
        Object f108c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f109d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ m<T> f110e;

        /* renamed from: f, reason: collision with root package name */
        int f111f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(m<T> mVar, ld.d<? super n> dVar) {
            super(dVar);
            this.f110e = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f109d = obj;
            this.f111f |= Integer.MIN_VALUE;
            return this.f110e.w(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {359, 362, 365}, m = "readDataOrHandleCorruption")
    /* loaded from: classes.dex */
    public static final class o extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f112a;

        /* renamed from: b, reason: collision with root package name */
        Object f113b;

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f114c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ m<T> f115d;

        /* renamed from: e, reason: collision with root package name */
        int f116e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        o(m<T> mVar, ld.d<? super o> dVar) {
            super(dVar);
            this.f115d = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f114c = obj;
            this.f116e |= Integer.MIN_VALUE;
            return this.f115d.x(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {402, 410}, m = "transformAndWrite")
    /* loaded from: classes.dex */
    public static final class p extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f117a;

        /* renamed from: b, reason: collision with root package name */
        Object f118b;

        /* renamed from: c, reason: collision with root package name */
        Object f119c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f120d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ m<T> f121e;

        /* renamed from: f, reason: collision with root package name */
        int f122f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(m<T> mVar, ld.d<? super p> dVar) {
            super(dVar);
            this.f121e = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f120d = obj;
            this.f122f |= Integer.MIN_VALUE;
            return this.f121e.y(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SingleProcessDataStore$transformAndWrite$newData$1", f = "SingleProcessDataStore.kt", l = {402}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    public static final class q extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super T>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f123a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ sd.p<T, ld.d<? super T>, Object> f124b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ T f125c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        q(sd.p<? super T, ? super ld.d<? super T>, ? extends Object> pVar, T t10, ld.d<? super q> dVar) {
            super(2, dVar);
            this.f124b = pVar;
            this.f125c = t10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            return new q(this.f124b, this.f125c, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super T> dVar) {
            return ((q) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            c10 = md.d.c();
            int i10 = this.f123a;
            if (i10 == 0) {
                id.n.b(obj);
                sd.p<T, ld.d<? super T>, Object> pVar = this.f124b;
                T t10 = this.f125c;
                this.f123a = 1;
                obj = pVar.invoke(t10, this);
                if (obj == c10) {
                    return c10;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                id.n.b(obj);
            }
            return obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {426}, m = "writeData$datastore_core")
    /* loaded from: classes.dex */
    public static final class r extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f126a;

        /* renamed from: b, reason: collision with root package name */
        Object f127b;

        /* renamed from: c, reason: collision with root package name */
        Object f128c;

        /* renamed from: d, reason: collision with root package name */
        Object f129d;

        /* renamed from: e, reason: collision with root package name */
        Object f130e;

        /* renamed from: f, reason: collision with root package name */
        /* synthetic */ Object f131f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ m<T> f132g;

        /* renamed from: h, reason: collision with root package name */
        int f133h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        r(m<T> mVar, ld.d<? super r> dVar) {
            super(dVar);
            this.f132g = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f131f = obj;
            this.f133h |= Integer.MIN_VALUE;
            return this.f132g.z(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m(sd.a<? extends File> produceFile, a0.k<T> serializer, List<? extends sd.p<? super a0.i<T>, ? super ld.d<? super t>, ? extends Object>> initTasksList, a0.b<T> corruptionHandler, l0 scope) {
        id.g a10;
        List<? extends sd.p<? super a0.i<T>, ? super ld.d<? super t>, ? extends Object>> G;
        u.f(produceFile, "produceFile");
        u.f(serializer, "serializer");
        u.f(initTasksList, "initTasksList");
        u.f(corruptionHandler, "corruptionHandler");
        u.f(scope, "scope");
        this.f38a = produceFile;
        this.f39b = serializer;
        this.f40c = corruptionHandler;
        this.f41d = scope;
        this.f42e = kotlinx.coroutines.flow.d.g(new g(this, null));
        this.f43f = ".tmp";
        a10 = id.i.a(new h(this));
        this.f44g = a10;
        this.f45h = kotlinx.coroutines.flow.n.a(a0.o.f134a);
        G = jd.u.G(initTasksList);
        this.f46i = G;
        this.f47j = new a0.l<>(scope, new d(this), e.f55a, new f(this, null));
    }

    private final void p(File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (!parentFile.isDirectory()) {
            throw new IOException(u.m("Unable to create parent directories of ", file));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File q() {
        return (File) this.f44g.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object r(b.a<T> aVar, ld.d<? super t> dVar) {
        Object c10;
        Object c11;
        a0.n<T> value = this.f45h.getValue();
        if (!(value instanceof a0.c)) {
            if (value instanceof a0.j) {
                if (value == aVar.a()) {
                    Object v10 = v(dVar);
                    c11 = md.d.c();
                    return v10 == c11 ? v10 : t.f12601a;
                }
            } else {
                if (u.b(value, a0.o.f134a)) {
                    Object v11 = v(dVar);
                    c10 = md.d.c();
                    return v11 == c10 ? v11 : t.f12601a;
                }
                if (value instanceof a0.h) {
                    throw new IllegalStateException("Can't read in final state.".toString());
                }
            }
        }
        return t.f12601a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(10:5|6|7|(5:(1:(1:(1:12)(2:19|20))(3:21|22|23))(1:28)|13|14|15|16)(4:29|30|31|(6:33|(1:35)|26|14|15|16)(3:36|(1:38)(1:54)|(2:40|(2:42|(1:44)(1:45))(2:46|47))(2:48|(2:50|51)(2:52|53))))|24|(1:27)|26|14|15|16))|59|6|7|(0)(0)|24|(0)|26|14|15|16|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0052, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r8v0, types: [a0.m, a0.m<T>, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v20, types: [be.v] */
    /* JADX WARN: Type inference failed for: r9v3, types: [be.v] */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(a0.m.b.C0004b<T> r9, ld.d<? super id.t> r10) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.m.s(a0.m$b$b, ld.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0116 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(ld.d<? super id.t> r14) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.m.t(ld.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(ld.d<? super id.t> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof a0.m.l
            if (r0 == 0) goto L13
            r0 = r5
            a0.m$l r0 = (a0.m.l) r0
            int r1 = r0.f101d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f101d = r1
            goto L18
        L13:
            a0.m$l r0 = new a0.m$l
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f99b
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f101d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r0 = r0.f98a
            a0.m r0 = (a0.m) r0
            id.n.b(r5)     // Catch: java.lang.Throwable -> L2d
            goto L45
        L2d:
            r5 = move-exception
            goto L4a
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L37:
            id.n.b(r5)
            r0.f98a = r4     // Catch: java.lang.Throwable -> L48
            r0.f101d = r3     // Catch: java.lang.Throwable -> L48
            java.lang.Object r5 = r4.t(r0)     // Catch: java.lang.Throwable -> L48
            if (r5 != r1) goto L45
            return r1
        L45:
            id.t r5 = id.t.f12601a
            return r5
        L48:
            r5 = move-exception
            r0 = r4
        L4a:
            kotlinx.coroutines.flow.k<a0.n<T>> r0 = r0.f45h
            a0.j r1 = new a0.j
            r1.<init>(r5)
            r0.setValue(r1)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.m.u(ld.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(ld.d<? super id.t> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof a0.m.C0006m
            if (r0 == 0) goto L13
            r0 = r5
            a0.m$m r0 = (a0.m.C0006m) r0
            int r1 = r0.f105d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f105d = r1
            goto L18
        L13:
            a0.m$m r0 = new a0.m$m
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f103b
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f105d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r0 = r0.f102a
            a0.m r0 = (a0.m) r0
            id.n.b(r5)     // Catch: java.lang.Throwable -> L2d
            goto L51
        L2d:
            r5 = move-exception
            goto L47
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L37:
            id.n.b(r5)
            r0.f102a = r4     // Catch: java.lang.Throwable -> L45
            r0.f105d = r3     // Catch: java.lang.Throwable -> L45
            java.lang.Object r5 = r4.t(r0)     // Catch: java.lang.Throwable -> L45
            if (r5 != r1) goto L51
            return r1
        L45:
            r5 = move-exception
            r0 = r4
        L47:
            kotlinx.coroutines.flow.k<a0.n<T>> r0 = r0.f45h
            a0.j r1 = new a0.j
            r1.<init>(r5)
            r0.setValue(r1)
        L51:
            id.t r5 = id.t.f12601a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.m.v(ld.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r0v11, types: [a0.m] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2, types: [a0.m$n, ld.d] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [a0.m] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v9, types: [a0.k, a0.k<T>] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(ld.d<? super T> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof a0.m.n
            if (r0 == 0) goto L13
            r0 = r6
            a0.m$n r0 = (a0.m.n) r0
            int r1 = r0.f111f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f111f = r1
            goto L18
        L13:
            a0.m$n r0 = new a0.m$n
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f109d
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f111f
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r1 = r0.f108c
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            java.lang.Object r2 = r0.f107b
            java.io.Closeable r2 = (java.io.Closeable) r2
            java.lang.Object r0 = r0.f106a
            a0.m r0 = (a0.m) r0
            id.n.b(r6)     // Catch: java.lang.Throwable -> L35
            goto L5f
        L35:
            r6 = move-exception
            goto L67
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L3f:
            id.n.b(r6)
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L6d
            java.io.File r6 = r5.q()     // Catch: java.io.FileNotFoundException -> L6d
            r2.<init>(r6)     // Catch: java.io.FileNotFoundException -> L6d
            a0.k<T> r6 = r5.f39b     // Catch: java.lang.Throwable -> L65
            r0.f106a = r5     // Catch: java.lang.Throwable -> L65
            r0.f107b = r2     // Catch: java.lang.Throwable -> L65
            r4 = 0
            r0.f108c = r4     // Catch: java.lang.Throwable -> L65
            r0.f111f = r3     // Catch: java.lang.Throwable -> L65
            java.lang.Object r6 = r6.a(r2, r0)     // Catch: java.lang.Throwable -> L65
            if (r6 != r1) goto L5d
            return r1
        L5d:
            r0 = r5
            r1 = r4
        L5f:
            qd.b.a(r2, r1)     // Catch: java.io.FileNotFoundException -> L63
            return r6
        L63:
            r6 = move-exception
            goto L6f
        L65:
            r6 = move-exception
            r0 = r5
        L67:
            throw r6     // Catch: java.lang.Throwable -> L68
        L68:
            r1 = move-exception
            qd.b.a(r2, r6)     // Catch: java.io.FileNotFoundException -> L63
            throw r1     // Catch: java.io.FileNotFoundException -> L63
        L6d:
            r6 = move-exception
            r0 = r5
        L6f:
            java.io.File r1 = r0.q()
            boolean r1 = r1.exists()
            if (r1 != 0) goto L80
            a0.k<T> r6 = r0.f39b
            java.lang.Object r6 = r6.b()
            return r6
        L80:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.m.w(ld.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(ld.d<? super T> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof a0.m.o
            if (r0 == 0) goto L13
            r0 = r8
            a0.m$o r0 = (a0.m.o) r0
            int r1 = r0.f116e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f116e = r1
            goto L18
        L13:
            a0.m$o r0 = new a0.m$o
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f114c
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f116e
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L55
            if (r2 == r5) goto L4b
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r1 = r0.f113b
            java.lang.Object r0 = r0.f112a
            a0.a r0 = (a0.a) r0
            id.n.b(r8)     // Catch: java.io.IOException -> L35
            goto L87
        L35:
            r8 = move-exception
            goto L8a
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L3f:
            java.lang.Object r2 = r0.f113b
            a0.a r2 = (a0.a) r2
            java.lang.Object r4 = r0.f112a
            a0.m r4 = (a0.m) r4
            id.n.b(r8)
            goto L79
        L4b:
            java.lang.Object r2 = r0.f112a
            a0.m r2 = (a0.m) r2
            id.n.b(r8)     // Catch: a0.a -> L53
            goto L63
        L53:
            r8 = move-exception
            goto L66
        L55:
            id.n.b(r8)
            r0.f112a = r7     // Catch: a0.a -> L64
            r0.f116e = r5     // Catch: a0.a -> L64
            java.lang.Object r8 = r7.w(r0)     // Catch: a0.a -> L64
            if (r8 != r1) goto L63
            return r1
        L63:
            return r8
        L64:
            r8 = move-exception
            r2 = r7
        L66:
            a0.b<T> r5 = r2.f40c
            r0.f112a = r2
            r0.f113b = r8
            r0.f116e = r4
            java.lang.Object r4 = r5.a(r8, r0)
            if (r4 != r1) goto L75
            return r1
        L75:
            r6 = r2
            r2 = r8
            r8 = r4
            r4 = r6
        L79:
            r0.f112a = r2     // Catch: java.io.IOException -> L88
            r0.f113b = r8     // Catch: java.io.IOException -> L88
            r0.f116e = r3     // Catch: java.io.IOException -> L88
            java.lang.Object r0 = r4.z(r8, r0)     // Catch: java.io.IOException -> L88
            if (r0 != r1) goto L86
            return r1
        L86:
            r1 = r8
        L87:
            return r1
        L88:
            r8 = move-exception
            r0 = r2
        L8a:
            id.a.a(r0, r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.m.x(ld.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(sd.p<? super T, ? super ld.d<? super T>, ? extends java.lang.Object> r8, ld.g r9, ld.d<? super T> r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof a0.m.p
            if (r0 == 0) goto L13
            r0 = r10
            a0.m$p r0 = (a0.m.p) r0
            int r1 = r0.f122f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f122f = r1
            goto L18
        L13:
            a0.m$p r0 = new a0.m$p
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f120d
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f122f
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L49
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L33
            java.lang.Object r8 = r0.f118b
            java.lang.Object r9 = r0.f117a
            a0.m r9 = (a0.m) r9
            id.n.b(r10)
            goto L8e
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            java.lang.Object r8 = r0.f119c
            java.lang.Object r9 = r0.f118b
            a0.c r9 = (a0.c) r9
            java.lang.Object r2 = r0.f117a
            a0.m r2 = (a0.m) r2
            id.n.b(r10)
            goto L73
        L49:
            id.n.b(r10)
            kotlinx.coroutines.flow.k<a0.n<T>> r10 = r7.f45h
            java.lang.Object r10 = r10.getValue()
            a0.c r10 = (a0.c) r10
            r10.a()
            java.lang.Object r2 = r10.b()
            a0.m$q r6 = new a0.m$q
            r6.<init>(r8, r2, r3)
            r0.f117a = r7
            r0.f118b = r10
            r0.f119c = r2
            r0.f122f = r5
            java.lang.Object r8 = be.h.e(r9, r6, r0)
            if (r8 != r1) goto L6f
            return r1
        L6f:
            r9 = r10
            r10 = r8
            r8 = r2
            r2 = r7
        L73:
            r9.a()
            boolean r9 = kotlin.jvm.internal.u.b(r8, r10)
            if (r9 == 0) goto L7d
            goto La0
        L7d:
            r0.f117a = r2
            r0.f118b = r10
            r0.f119c = r3
            r0.f122f = r4
            java.lang.Object r8 = r2.z(r10, r0)
            if (r8 != r1) goto L8c
            return r1
        L8c:
            r8 = r10
            r9 = r2
        L8e:
            kotlinx.coroutines.flow.k<a0.n<T>> r9 = r9.f45h
            a0.c r10 = new a0.c
            if (r8 == 0) goto L99
            int r0 = r8.hashCode()
            goto L9a
        L99:
            r0 = 0
        L9a:
            r10.<init>(r8, r0)
            r9.setValue(r10)
        La0:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.m.y(sd.p, ld.g, ld.d):java.lang.Object");
    }

    @Override // a0.f
    public Object a(sd.p<? super T, ? super ld.d<? super T>, ? extends Object> pVar, ld.d<? super T> dVar) {
        v b10 = x.b(null, 1, null);
        this.f47j.e(new b.C0004b(pVar, b10, this.f45h.getValue(), dVar.getContext()));
        return b10.z(dVar);
    }

    @Override // a0.f
    public kotlinx.coroutines.flow.b<T> getData() {
        return this.f42e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a2 A[Catch: IOException -> 0x00c6, TRY_ENTER, TryCatch #2 {IOException -> 0x00c6, blocks: (B:14:0x0092, B:19:0x00a2, B:20:0x00bd, B:27:0x00c2, B:28:0x00c5, B:24:0x00c0), top: B:7:0x0021, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.FileOutputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.io.File] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.StringBuilder] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z(T r8, ld.d<? super id.t> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof a0.m.r
            if (r0 == 0) goto L13
            r0 = r9
            a0.m$r r0 = (a0.m.r) r0
            int r1 = r0.f133h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f133h = r1
            goto L18
        L13:
            a0.m$r r0 = new a0.m$r
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f131f
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f133h
            r3 = 1
            if (r2 == 0) goto L48
            if (r2 != r3) goto L40
            java.lang.Object r8 = r0.f130e
            java.io.FileOutputStream r8 = (java.io.FileOutputStream) r8
            java.lang.Object r1 = r0.f129d
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            java.lang.Object r2 = r0.f128c
            java.io.Closeable r2 = (java.io.Closeable) r2
            java.lang.Object r3 = r0.f127b
            java.io.File r3 = (java.io.File) r3
            java.lang.Object r0 = r0.f126a
            a0.m r0 = (a0.m) r0
            id.n.b(r9)     // Catch: java.lang.Throwable -> L3d
            goto L89
        L3d:
            r8 = move-exception
            goto Lc0
        L40:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L48:
            id.n.b(r9)
            java.io.File r9 = r7.q()
            r7.p(r9)
            java.io.File r9 = new java.io.File
            java.io.File r2 = r7.q()
            java.lang.String r2 = r2.getAbsolutePath()
            java.lang.String r4 = r7.f43f
            java.lang.String r2 = kotlin.jvm.internal.u.m(r2, r4)
            r9.<init>(r2)
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.io.IOException -> Lc9
            r2.<init>(r9)     // Catch: java.io.IOException -> Lc9
            a0.k<T> r4 = r7.f39b     // Catch: java.lang.Throwable -> Lbe
            a0.m$c r5 = new a0.m$c     // Catch: java.lang.Throwable -> Lbe
            r5.<init>(r2)     // Catch: java.lang.Throwable -> Lbe
            r0.f126a = r7     // Catch: java.lang.Throwable -> Lbe
            r0.f127b = r9     // Catch: java.lang.Throwable -> Lbe
            r0.f128c = r2     // Catch: java.lang.Throwable -> Lbe
            r6 = 0
            r0.f129d = r6     // Catch: java.lang.Throwable -> Lbe
            r0.f130e = r2     // Catch: java.lang.Throwable -> Lbe
            r0.f133h = r3     // Catch: java.lang.Throwable -> Lbe
            java.lang.Object r8 = r4.c(r8, r5, r0)     // Catch: java.lang.Throwable -> Lbe
            if (r8 != r1) goto L85
            return r1
        L85:
            r0 = r7
            r3 = r9
            r8 = r2
            r1 = r6
        L89:
            java.io.FileDescriptor r8 = r8.getFD()     // Catch: java.lang.Throwable -> L3d
            r8.sync()     // Catch: java.lang.Throwable -> L3d
            id.t r8 = id.t.f12601a     // Catch: java.lang.Throwable -> L3d
            qd.b.a(r2, r1)     // Catch: java.io.IOException -> Lc6
            java.io.File r8 = r0.q()     // Catch: java.io.IOException -> Lc6
            boolean r8 = r3.renameTo(r8)     // Catch: java.io.IOException -> Lc6
            if (r8 == 0) goto La2
            id.t r8 = id.t.f12601a
            return r8
        La2:
            java.io.IOException r8 = new java.io.IOException     // Catch: java.io.IOException -> Lc6
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lc6
            r9.<init>()     // Catch: java.io.IOException -> Lc6
            java.lang.String r0 = "Unable to rename "
            r9.append(r0)     // Catch: java.io.IOException -> Lc6
            r9.append(r3)     // Catch: java.io.IOException -> Lc6
            java.lang.String r0 = ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."
            r9.append(r0)     // Catch: java.io.IOException -> Lc6
            java.lang.String r9 = r9.toString()     // Catch: java.io.IOException -> Lc6
            r8.<init>(r9)     // Catch: java.io.IOException -> Lc6
            throw r8     // Catch: java.io.IOException -> Lc6
        Lbe:
            r8 = move-exception
            r3 = r9
        Lc0:
            throw r8     // Catch: java.lang.Throwable -> Lc1
        Lc1:
            r9 = move-exception
            qd.b.a(r2, r8)     // Catch: java.io.IOException -> Lc6
            throw r9     // Catch: java.io.IOException -> Lc6
        Lc6:
            r8 = move-exception
            r9 = r3
            goto Lca
        Lc9:
            r8 = move-exception
        Lca:
            boolean r0 = r9.exists()
            if (r0 == 0) goto Ld3
            r9.delete()
        Ld3:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.m.z(java.lang.Object, ld.d):java.lang.Object");
    }
}
