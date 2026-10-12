package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.a;
import com.google.crypto.tink.shaded.protobuf.a0;
import com.google.crypto.tink.shaded.protobuf.e;
import com.google.crypto.tink.shaded.protobuf.r0;
import com.google.crypto.tink.shaded.protobuf.t1;
import com.google.crypto.tink.shaded.protobuf.u;
import com.google.crypto.tink.shaded.protobuf.y;
import com.google.crypto.tink.shaded.protobuf.y.a;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public abstract class y<MessageType extends y<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends com.google.crypto.tink.shaded.protobuf.a<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, y<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected o1 unknownFields = o1.c();

    /* loaded from: classes.dex */
    public static abstract class a<MessageType extends y<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> extends a.AbstractC0112a<MessageType, BuilderType> {

        /* renamed from: a, reason: collision with root package name */
        private final MessageType f8641a;

        /* renamed from: b, reason: collision with root package name */
        protected MessageType f8642b;

        /* JADX INFO: Access modifiers changed from: protected */
        public a(MessageType messagetype) {
            this.f8641a = messagetype;
            if (messagetype.I()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f8642b = D();
        }

        private static <MessageType> void C(MessageType messagetype, MessageType messagetype2) {
            c1.a().d(messagetype).a(messagetype, messagetype2);
        }

        private MessageType D() {
            return (MessageType) this.f8641a.O();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.r0.a
        /* renamed from: A, reason: merged with bridge method [inline-methods] */
        public BuilderType o(i iVar, p pVar) {
            w();
            try {
                c1.a().d(this.f8642b).j(this.f8642b, j.Q(iVar), pVar);
                return this;
            } catch (RuntimeException e10) {
                if (e10.getCause() instanceof IOException) {
                    throw ((IOException) e10.getCause());
                }
                throw e10;
            }
        }

        public BuilderType B(MessageType messagetype) {
            if (a().equals(messagetype)) {
                return this;
            }
            w();
            C(this.f8642b, messagetype);
            return this;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public final boolean i() {
            return y.H(this.f8642b, false);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.r0.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final MessageType build() {
            MessageType h10 = h();
            if (h10.i()) {
                return h10;
            }
            throw a.AbstractC0112a.p(h10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.r0.a
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public MessageType h() {
            if (!this.f8642b.I()) {
                return this.f8642b;
            }
            this.f8642b.J();
            return this.f8642b;
        }

        @Override // 
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public BuilderType clone() {
            BuilderType buildertype = (BuilderType) a().f();
            buildertype.f8642b = h();
            return buildertype;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final void w() {
            if (this.f8642b.I()) {
                return;
            }
            x();
        }

        protected void x() {
            MessageType D = D();
            C(D, this.f8642b);
            this.f8642b = D;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        public MessageType a() {
            return this.f8641a;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.crypto.tink.shaded.protobuf.a.AbstractC0112a
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public BuilderType m(MessageType messagetype) {
            return B(messagetype);
        }
    }

    /* loaded from: classes.dex */
    protected static class b<T extends y<T, ?>> extends com.google.crypto.tink.shaded.protobuf.b<T> {

        /* renamed from: b, reason: collision with root package name */
        private final T f8643b;

        public b(T t10) {
            this.f8643b = t10;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.z0
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public T b(i iVar, p pVar) {
            return (T) y.T(this.f8643b, iVar, pVar);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType> extends y<MessageType, BuilderType> implements s0 {
        protected u<d> extensions = u.h();

        /* JADX INFO: Access modifiers changed from: package-private */
        public u<d> Y() {
            if (this.extensions.n()) {
                this.extensions = this.extensions.clone();
            }
            return this.extensions;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y, com.google.crypto.tink.shaded.protobuf.s0
        public /* bridge */ /* synthetic */ r0 a() {
            return super.a();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y, com.google.crypto.tink.shaded.protobuf.r0
        public /* bridge */ /* synthetic */ r0.a b() {
            return super.b();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y, com.google.crypto.tink.shaded.protobuf.r0
        public /* bridge */ /* synthetic */ r0.a f() {
            return super.f();
        }
    }

    /* loaded from: classes.dex */
    static final class d implements u.b<d> {

        /* renamed from: a, reason: collision with root package name */
        final a0.d<?> f8644a;

        /* renamed from: b, reason: collision with root package name */
        final int f8645b;

        /* renamed from: c, reason: collision with root package name */
        final t1.b f8646c;

        /* renamed from: d, reason: collision with root package name */
        final boolean f8647d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f8648e;

        @Override // com.google.crypto.tink.shaded.protobuf.u.b
        public int a() {
            return this.f8645b;
        }

        @Override // java.lang.Comparable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return this.f8645b - dVar.f8645b;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.u.b
        public boolean c() {
            return this.f8647d;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.u.b
        public t1.b f() {
            return this.f8646c;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.u.b
        public t1.c g() {
            return this.f8646c.b();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.u.b
        public boolean h() {
            return this.f8648e;
        }

        public a0.d<?> i() {
            return this.f8644a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.crypto.tink.shaded.protobuf.u.b
        public r0.a l(r0.a aVar, r0 r0Var) {
            return ((a) aVar).B((y) r0Var);
        }
    }

    /* loaded from: classes.dex */
    public static class e<ContainingType extends r0, Type> extends n<ContainingType, Type> {

        /* renamed from: a, reason: collision with root package name */
        final r0 f8649a;

        /* renamed from: b, reason: collision with root package name */
        final d f8650b;

        public t1.b a() {
            return this.f8650b.f();
        }

        public r0 b() {
            return this.f8649a;
        }

        public int c() {
            return this.f8650b.a();
        }

        public boolean d() {
            return this.f8650b.f8647d;
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

    /* JADX INFO: Access modifiers changed from: protected */
    public static <E> a0.i<E> B() {
        return d1.o();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T extends y<?, ?>> T C(Class<T> cls) {
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
            yVar = (T) ((y) r1.k(cls)).a();
            if (yVar == null) {
                throw new IllegalStateException();
            }
            defaultInstanceMap.put(cls, yVar);
        }
        return (T) yVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object G(Method method, Object obj, Object... objArr) {
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

    protected static final <T extends y<T, ?>> boolean H(T t10, boolean z10) {
        byte byteValue = ((Byte) t10.y(f.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean c10 = c1.a().d(t10).c(t10);
        if (z10) {
            t10.z(f.SET_MEMOIZED_IS_INITIALIZED, c10 ? t10 : null);
        }
        return c10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <E> a0.i<E> L(a0.i<E> iVar) {
        int size = iVar.size();
        return iVar.f(size == 0 ? 10 : size * 2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static Object N(r0 r0Var, String str, Object[] objArr) {
        return new e1(r0Var, str, objArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends y<T, ?>> T P(T t10, h hVar, p pVar) {
        return (T) s(S(t10, hVar, pVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends y<T, ?>> T Q(T t10, InputStream inputStream, p pVar) {
        return (T) s(T(t10, i.f(inputStream), pVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends y<T, ?>> T R(T t10, byte[] bArr, p pVar) {
        return (T) s(U(t10, bArr, 0, bArr.length, pVar));
    }

    private static <T extends y<T, ?>> T S(T t10, h hVar, p pVar) {
        i B = hVar.B();
        T t11 = (T) T(t10, B, pVar);
        try {
            B.a(0);
            return t11;
        } catch (b0 e10) {
            throw e10.k(t11);
        }
    }

    static <T extends y<T, ?>> T T(T t10, i iVar, p pVar) {
        T t11 = (T) t10.O();
        try {
            g1 d10 = c1.a().d(t11);
            d10.j(t11, j.Q(iVar), pVar);
            d10.b(t11);
            return t11;
        } catch (b0 e10) {
            e = e10;
            if (e.a()) {
                e = new b0(e);
            }
            throw e.k(t11);
        } catch (m1 e11) {
            throw e11.a().k(t11);
        } catch (IOException e12) {
            if (e12.getCause() instanceof b0) {
                throw ((b0) e12.getCause());
            }
            throw new b0(e12).k(t11);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof b0) {
                throw ((b0) e13.getCause());
            }
            throw e13;
        }
    }

    private static <T extends y<T, ?>> T U(T t10, byte[] bArr, int i10, int i11, p pVar) {
        T t11 = (T) t10.O();
        try {
            g1 d10 = c1.a().d(t11);
            d10.h(t11, bArr, i10, i10 + i11, new e.b(pVar));
            d10.b(t11);
            return t11;
        } catch (b0 e10) {
            e = e10;
            if (e.a()) {
                e = new b0(e);
            }
            throw e.k(t11);
        } catch (m1 e11) {
            throw e11.a().k(t11);
        } catch (IOException e12) {
            if (e12.getCause() instanceof b0) {
                throw ((b0) e12.getCause());
            }
            throw new b0(e12).k(t11);
        } catch (IndexOutOfBoundsException unused) {
            throw b0.m().k(t11);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends y<?, ?>> void V(Class<T> cls, T t10) {
        t10.K();
        defaultInstanceMap.put(cls, t10);
    }

    private static <T extends y<T, ?>> T s(T t10) {
        if (t10 == null || t10.i()) {
            return t10;
        }
        throw t10.n().a().k(t10);
    }

    private int w(g1<?> g1Var) {
        return g1Var == null ? c1.a().d(this).e(this) : g1Var.e(this);
    }

    protected abstract Object A(f fVar, Object obj, Object obj2);

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public final MessageType a() {
        return (MessageType) y(f.GET_DEFAULT_INSTANCE);
    }

    int E() {
        return this.memoizedHashCode;
    }

    boolean F() {
        return E() == 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean I() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void J() {
        c1.a().d(this).b(this);
        K();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void K() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public final BuilderType f() {
        return (BuilderType) y(f.NEW_BUILDER);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MessageType O() {
        return (MessageType) y(f.NEW_MUTABLE_INSTANCE);
    }

    void W(int i10) {
        this.memoizedHashCode = i10;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public final BuilderType b() {
        return (BuilderType) ((a) y(f.NEW_BUILDER)).B(this);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a
    int c() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public int e() {
        return l(null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return c1.a().d(this).d(this, (y) obj);
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public final z0<MessageType> g() {
        return (z0) y(f.GET_PARSER);
    }

    public int hashCode() {
        if (I()) {
            return v();
        }
        if (F()) {
            W(v());
        }
        return E();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public final boolean i() {
        return H(this, true);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public void j(k kVar) {
        c1.a().d(this).i(this, l.P(kVar));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a
    int l(g1 g1Var) {
        if (!I()) {
            if (c() != Integer.MAX_VALUE) {
                return c();
            }
            int w10 = w(g1Var);
            p(w10);
            return w10;
        }
        int w11 = w(g1Var);
        if (w11 >= 0) {
            return w11;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + w11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a
    void p(int i10) {
        if (i10 >= 0) {
            this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object r() {
        return y(f.BUILD_MESSAGE_INFO);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t() {
        this.memoizedHashCode = 0;
    }

    public String toString() {
        return t0.f(this, super.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u() {
        p(Integer.MAX_VALUE);
    }

    int v() {
        return c1.a().d(this).g(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final <MessageType extends y<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> BuilderType x() {
        return (BuilderType) y(f.NEW_BUILDER);
    }

    protected Object y(f fVar) {
        return A(fVar, null, null);
    }

    protected Object z(f fVar, Object obj) {
        return A(fVar, obj, null);
    }
}
