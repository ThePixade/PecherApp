package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.a;
import androidx.datastore.preferences.protobuf.a0;
import androidx.datastore.preferences.protobuf.r0;
import androidx.datastore.preferences.protobuf.t1;
import androidx.datastore.preferences.protobuf.u;
import androidx.datastore.preferences.protobuf.y;
import androidx.datastore.preferences.protobuf.y.a;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public abstract class y<MessageType extends y<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends androidx.datastore.preferences.protobuf.a<MessageType, BuilderType> {
    private static Map<Object, y<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    protected o1 unknownFields = o1.e();
    protected int memoizedSerializedSize = -1;

    /* loaded from: classes.dex */
    public static abstract class a<MessageType extends y<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends a.AbstractC0050a<MessageType, BuilderType> {

        /* renamed from: a, reason: collision with root package name */
        private final MessageType f3462a;

        /* renamed from: b, reason: collision with root package name */
        protected MessageType f3463b;

        /* renamed from: c, reason: collision with root package name */
        protected boolean f3464c = false;

        /* JADX INFO: Access modifiers changed from: protected */
        public a(MessageType messagetype) {
            this.f3462a = messagetype;
            this.f3463b = (MessageType) messagetype.u(f.NEW_MUTABLE_INSTANCE);
        }

        private void B(MessageType messagetype, MessageType messagetype2) {
            c1.a().e(messagetype).a(messagetype, messagetype2);
        }

        public BuilderType A(MessageType messagetype) {
            x();
            B(this.f3463b, messagetype);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.r0.a
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final MessageType build() {
            MessageType h10 = h();
            if (h10.i()) {
                return h10;
            }
            throw a.AbstractC0050a.r(h10);
        }

        @Override // androidx.datastore.preferences.protobuf.r0.a
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public MessageType h() {
            if (this.f3464c) {
                return this.f3463b;
            }
            this.f3463b.C();
            this.f3464c = true;
            return this.f3463b;
        }

        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public BuilderType clone() {
            BuilderType buildertype = (BuilderType) a().f();
            buildertype.A(h());
            return buildertype;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void x() {
            if (this.f3464c) {
                MessageType messagetype = (MessageType) this.f3463b.u(f.NEW_MUTABLE_INSTANCE);
                B(messagetype, this.f3463b);
                this.f3463b = messagetype;
                this.f3464c = false;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.s0
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        public MessageType a() {
            return this.f3462a;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.datastore.preferences.protobuf.a.AbstractC0050a
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public BuilderType n(MessageType messagetype) {
            return A(messagetype);
        }
    }

    /* loaded from: classes.dex */
    protected static class b<T extends y<T, ?>> extends androidx.datastore.preferences.protobuf.b<T> {

        /* renamed from: b, reason: collision with root package name */
        private final T f3465b;

        public b(T t10) {
            this.f3465b = t10;
        }

        @Override // androidx.datastore.preferences.protobuf.z0
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public T b(i iVar, p pVar) {
            return (T) y.H(this.f3465b, iVar, pVar);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends y<MessageType, BuilderType> implements s0 {
        protected u<d> extensions = u.h();

        /* JADX INFO: Access modifiers changed from: package-private */
        public u<d> K() {
            if (this.extensions.o()) {
                this.extensions = this.extensions.clone();
            }
            return this.extensions;
        }

        @Override // androidx.datastore.preferences.protobuf.y, androidx.datastore.preferences.protobuf.s0
        public /* bridge */ /* synthetic */ r0 a() {
            return super.a();
        }

        @Override // androidx.datastore.preferences.protobuf.y, androidx.datastore.preferences.protobuf.r0
        public /* bridge */ /* synthetic */ r0.a b() {
            return super.b();
        }

        @Override // androidx.datastore.preferences.protobuf.y, androidx.datastore.preferences.protobuf.r0
        public /* bridge */ /* synthetic */ r0.a f() {
            return super.f();
        }
    }

    /* loaded from: classes.dex */
    static final class d implements u.b<d> {

        /* renamed from: a, reason: collision with root package name */
        final int f3466a;

        /* renamed from: b, reason: collision with root package name */
        final t1.b f3467b;

        /* renamed from: c, reason: collision with root package name */
        final boolean f3468c;

        /* renamed from: d, reason: collision with root package name */
        final boolean f3469d;

        @Override // androidx.datastore.preferences.protobuf.u.b
        public int a() {
            return this.f3466a;
        }

        @Override // java.lang.Comparable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return this.f3466a - dVar.f3466a;
        }

        @Override // androidx.datastore.preferences.protobuf.u.b
        public boolean c() {
            return this.f3468c;
        }

        @Override // androidx.datastore.preferences.protobuf.u.b
        public t1.b f() {
            return this.f3467b;
        }

        @Override // androidx.datastore.preferences.protobuf.u.b
        public t1.c g() {
            return this.f3467b.b();
        }

        @Override // androidx.datastore.preferences.protobuf.u.b
        public boolean h() {
            return this.f3469d;
        }

        public a0.d<?> i() {
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.datastore.preferences.protobuf.u.b
        public r0.a p(r0.a aVar, r0 r0Var) {
            return ((a) aVar).A((y) r0Var);
        }
    }

    /* loaded from: classes.dex */
    public static class e<ContainingType extends r0, Type> extends n<ContainingType, Type> {

        /* renamed from: a, reason: collision with root package name */
        final r0 f3470a;

        /* renamed from: b, reason: collision with root package name */
        final d f3471b;

        public t1.b a() {
            return this.f3471b.f();
        }

        public r0 b() {
            return this.f3470a;
        }

        public int c() {
            return this.f3471b.a();
        }

        public boolean d() {
            return this.f3471b.f3468c;
        }
    }

    /* loaded from: classes.dex */
    public enum f {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object A(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    protected static final <T extends y<T, ?>> boolean B(T t10, boolean z10) {
        byte byteValue = ((Byte) t10.u(f.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean c10 = c1.a().e(t10).c(t10);
        if (z10) {
            t10.v(f.SET_MEMOIZED_IS_INITIALIZED, c10 ? t10 : null);
        }
        return c10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <E> a0.i<E> D(a0.i<E> iVar) {
        int size = iVar.size();
        return iVar.f(size == 0 ? 10 : size * 2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static Object F(r0 r0Var, String str, Object[] objArr) {
        return new e1(r0Var, str, objArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends y<T, ?>> T G(T t10, InputStream inputStream) {
        return (T) s(H(t10, i.f(inputStream), p.b()));
    }

    static <T extends y<T, ?>> T H(T t10, i iVar, p pVar) {
        T t11 = (T) t10.u(f.NEW_MUTABLE_INSTANCE);
        try {
            g1 e10 = c1.a().e(t11);
            e10.h(t11, j.Q(iVar), pVar);
            e10.b(t11);
            return t11;
        } catch (IOException e11) {
            if (e11.getCause() instanceof b0) {
                throw ((b0) e11.getCause());
            }
            throw new b0(e11.getMessage()).i(t11);
        } catch (RuntimeException e12) {
            if (e12.getCause() instanceof b0) {
                throw ((b0) e12.getCause());
            }
            throw e12;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends y<?, ?>> void I(Class<T> cls, T t10) {
        defaultInstanceMap.put(cls, t10);
    }

    private static <T extends y<T, ?>> T s(T t10) {
        if (t10 == null || t10.i()) {
            return t10;
        }
        throw t10.o().a().i(t10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <E> a0.i<E> x() {
        return d1.o();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T extends y<?, ?>> T y(Class<T> cls) {
        y<?, ?> yVar = defaultInstanceMap.get(cls);
        if (yVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                yVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (yVar == null) {
            yVar = (T) ((y) r1.i(cls)).a();
            if (yVar == null) {
                throw new IllegalStateException();
            }
            defaultInstanceMap.put(cls, yVar);
        }
        return (T) yVar;
    }

    protected void C() {
        c1.a().e(this).b(this);
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public final BuilderType f() {
        return (BuilderType) u(f.NEW_BUILDER);
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final BuilderType b() {
        BuilderType buildertype = (BuilderType) u(f.NEW_BUILDER);
        buildertype.A(this);
        return buildertype;
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public int e() {
        if (this.memoizedSerializedSize == -1) {
            this.memoizedSerializedSize = c1.a().e(this).e(this);
        }
        return this.memoizedSerializedSize;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (a().getClass().isInstance(obj)) {
            return c1.a().e(this).d(this, (y) obj);
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public final z0<MessageType> g() {
        return (z0) u(f.GET_PARSER);
    }

    public int hashCode() {
        int i10 = this.memoizedHashCode;
        if (i10 != 0) {
            return i10;
        }
        int g10 = c1.a().e(this).g(this);
        this.memoizedHashCode = g10;
        return g10;
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public final boolean i() {
        return B(this, true);
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public void j(k kVar) {
        c1.a().e(this).i(this, l.P(kVar));
    }

    @Override // androidx.datastore.preferences.protobuf.a
    int k() {
        return this.memoizedSerializedSize;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    void p(int i10) {
        this.memoizedSerializedSize = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object r() {
        return u(f.BUILD_MESSAGE_INFO);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final <MessageType extends y<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> BuilderType t() {
        return (BuilderType) u(f.NEW_BUILDER);
    }

    public String toString() {
        return t0.e(this, super.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Object u(f fVar) {
        return w(fVar, null, null);
    }

    protected Object v(f fVar, Object obj) {
        return w(fVar, obj, null);
    }

    protected abstract Object w(f fVar, Object obj, Object obj2);

    @Override // androidx.datastore.preferences.protobuf.s0
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final MessageType a() {
        return (MessageType) u(f.GET_DEFAULT_INSTANCE);
    }
}
