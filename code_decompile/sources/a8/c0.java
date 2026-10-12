package a8;

import com.google.crypto.tink.shaded.protobuf.a;
import com.google.crypto.tink.shaded.protobuf.a0;
import com.google.crypto.tink.shaded.protobuf.r0;
import com.google.crypto.tink.shaded.protobuf.s0;
import com.google.crypto.tink.shaded.protobuf.y;
import com.google.crypto.tink.shaded.protobuf.z0;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class c0 extends com.google.crypto.tink.shaded.protobuf.y<c0, b> implements s0 {
    private static final c0 DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    private static volatile z0<c0> PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private a0.i<c> key_ = com.google.crypto.tink.shaded.protobuf.y.B();
    private int primaryKeyId_;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f1136a;

        static {
            int[] iArr = new int[y.f.values().length];
            f1136a = iArr;
            try {
                iArr[y.f.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1136a[y.f.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1136a[y.f.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1136a[y.f.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1136a[y.f.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1136a[y.f.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1136a[y.f.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends y.a<c0, b> implements s0 {
        private b() {
            super(c0.DEFAULT_INSTANCE);
        }

        /* synthetic */ b(a aVar) {
            this();
        }

        public b E(c cVar) {
            w();
            ((c0) this.f8642b).b0(cVar);
            return this;
        }

        public c F(int i10) {
            return ((c0) this.f8642b).d0(i10);
        }

        public int G() {
            return ((c0) this.f8642b).e0();
        }

        public List<c> H() {
            return Collections.unmodifiableList(((c0) this.f8642b).f0());
        }

        public b I(int i10) {
            w();
            ((c0) this.f8642b).k0(i10);
            return this;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y.a, com.google.crypto.tink.shaded.protobuf.s0
        public /* bridge */ /* synthetic */ r0 a() {
            return super.a();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y.a, com.google.crypto.tink.shaded.protobuf.r0.a
        public /* bridge */ /* synthetic */ r0 build() {
            return super.build();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y.a
        public /* bridge */ /* synthetic */ Object clone() {
            return super.clone();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y.a, com.google.crypto.tink.shaded.protobuf.r0.a
        public /* bridge */ /* synthetic */ r0 h() {
            return super.h();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y.a, com.google.crypto.tink.shaded.protobuf.a.AbstractC0112a
        protected /* bridge */ /* synthetic */ a.AbstractC0112a m(com.google.crypto.tink.shaded.protobuf.a aVar) {
            return super.m((com.google.crypto.tink.shaded.protobuf.y) aVar);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y.a, com.google.crypto.tink.shaded.protobuf.r0.a
        public /* bridge */ /* synthetic */ r0.a o(com.google.crypto.tink.shaded.protobuf.i iVar, com.google.crypto.tink.shaded.protobuf.p pVar) {
            return super.o(iVar, pVar);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.a.AbstractC0112a, com.google.crypto.tink.shaded.protobuf.r0.a
        public /* bridge */ /* synthetic */ r0.a q(r0 r0Var) {
            return super.q(r0Var);
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends com.google.crypto.tink.shaded.protobuf.y<c, a> implements s0 {
        private static final c DEFAULT_INSTANCE;
        public static final int KEY_DATA_FIELD_NUMBER = 1;
        public static final int KEY_ID_FIELD_NUMBER = 3;
        public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
        private static volatile z0<c> PARSER = null;
        public static final int STATUS_FIELD_NUMBER = 2;
        private y keyData_;
        private int keyId_;
        private int outputPrefixType_;
        private int status_;

        /* loaded from: classes.dex */
        public static final class a extends y.a<c, a> implements s0 {
            private a() {
                super(c.DEFAULT_INSTANCE);
            }

            /* synthetic */ a(a aVar) {
                this();
            }

            public a E(y yVar) {
                w();
                ((c) this.f8642b).j0(yVar);
                return this;
            }

            public a F(int i10) {
                w();
                ((c) this.f8642b).k0(i10);
                return this;
            }

            public a G(i0 i0Var) {
                w();
                ((c) this.f8642b).l0(i0Var);
                return this;
            }

            public a H(z zVar) {
                w();
                ((c) this.f8642b).m0(zVar);
                return this;
            }

            @Override // com.google.crypto.tink.shaded.protobuf.y.a, com.google.crypto.tink.shaded.protobuf.s0
            public /* bridge */ /* synthetic */ r0 a() {
                return super.a();
            }

            @Override // com.google.crypto.tink.shaded.protobuf.y.a, com.google.crypto.tink.shaded.protobuf.r0.a
            public /* bridge */ /* synthetic */ r0 build() {
                return super.build();
            }

            @Override // com.google.crypto.tink.shaded.protobuf.y.a
            public /* bridge */ /* synthetic */ Object clone() {
                return super.clone();
            }

            @Override // com.google.crypto.tink.shaded.protobuf.y.a, com.google.crypto.tink.shaded.protobuf.r0.a
            public /* bridge */ /* synthetic */ r0 h() {
                return super.h();
            }

            @Override // com.google.crypto.tink.shaded.protobuf.y.a, com.google.crypto.tink.shaded.protobuf.a.AbstractC0112a
            protected /* bridge */ /* synthetic */ a.AbstractC0112a m(com.google.crypto.tink.shaded.protobuf.a aVar) {
                return super.m((com.google.crypto.tink.shaded.protobuf.y) aVar);
            }

            @Override // com.google.crypto.tink.shaded.protobuf.y.a, com.google.crypto.tink.shaded.protobuf.r0.a
            public /* bridge */ /* synthetic */ r0.a o(com.google.crypto.tink.shaded.protobuf.i iVar, com.google.crypto.tink.shaded.protobuf.p pVar) {
                return super.o(iVar, pVar);
            }

            @Override // com.google.crypto.tink.shaded.protobuf.a.AbstractC0112a, com.google.crypto.tink.shaded.protobuf.r0.a
            public /* bridge */ /* synthetic */ r0.a q(r0 r0Var) {
                return super.q(r0Var);
            }
        }

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            com.google.crypto.tink.shaded.protobuf.y.V(c.class, cVar);
        }

        private c() {
        }

        public static a i0() {
            return DEFAULT_INSTANCE.x();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j0(y yVar) {
            yVar.getClass();
            this.keyData_ = yVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k0(int i10) {
            this.keyId_ = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l0(i0 i0Var) {
            this.outputPrefixType_ = i0Var.a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void m0(z zVar) {
            this.status_ = zVar.a();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y
        protected final Object A(y.f fVar, Object obj, Object obj2) {
            a aVar = null;
            switch (a.f1136a[fVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return com.google.crypto.tink.shaded.protobuf.y.N(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"keyData_", "status_", "keyId_", "outputPrefixType_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    z0<c> z0Var = PARSER;
                    if (z0Var == null) {
                        synchronized (c.class) {
                            z0Var = PARSER;
                            if (z0Var == null) {
                                z0Var = new y.b<>(DEFAULT_INSTANCE);
                                PARSER = z0Var;
                            }
                        }
                    }
                    return z0Var;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y, com.google.crypto.tink.shaded.protobuf.s0
        public /* bridge */ /* synthetic */ r0 a() {
            return super.a();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y, com.google.crypto.tink.shaded.protobuf.r0
        public /* bridge */ /* synthetic */ r0.a b() {
            return super.b();
        }

        public y d0() {
            y yVar = this.keyData_;
            return yVar == null ? y.c0() : yVar;
        }

        public int e0() {
            return this.keyId_;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.y, com.google.crypto.tink.shaded.protobuf.r0
        public /* bridge */ /* synthetic */ r0.a f() {
            return super.f();
        }

        public i0 f0() {
            i0 b10 = i0.b(this.outputPrefixType_);
            return b10 == null ? i0.UNRECOGNIZED : b10;
        }

        public z g0() {
            z b10 = z.b(this.status_);
            return b10 == null ? z.UNRECOGNIZED : b10;
        }

        public boolean h0() {
            return this.keyData_ != null;
        }
    }

    static {
        c0 c0Var = new c0();
        DEFAULT_INSTANCE = c0Var;
        com.google.crypto.tink.shaded.protobuf.y.V(c0.class, c0Var);
    }

    private c0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(c cVar) {
        cVar.getClass();
        c0();
        this.key_.add(cVar);
    }

    private void c0() {
        a0.i<c> iVar = this.key_;
        if (iVar.k()) {
            return;
        }
        this.key_ = com.google.crypto.tink.shaded.protobuf.y.L(iVar);
    }

    public static b h0() {
        return DEFAULT_INSTANCE.x();
    }

    public static c0 i0(InputStream inputStream, com.google.crypto.tink.shaded.protobuf.p pVar) {
        return (c0) com.google.crypto.tink.shaded.protobuf.y.Q(DEFAULT_INSTANCE, inputStream, pVar);
    }

    public static c0 j0(byte[] bArr, com.google.crypto.tink.shaded.protobuf.p pVar) {
        return (c0) com.google.crypto.tink.shaded.protobuf.y.R(DEFAULT_INSTANCE, bArr, pVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(int i10) {
        this.primaryKeyId_ = i10;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.y
    protected final Object A(y.f fVar, Object obj, Object obj2) {
        a aVar = null;
        switch (a.f1136a[fVar.ordinal()]) {
            case 1:
                return new c0();
            case 2:
                return new b(aVar);
            case 3:
                return com.google.crypto.tink.shaded.protobuf.y.N(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", c.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                z0<c0> z0Var = PARSER;
                if (z0Var == null) {
                    synchronized (c0.class) {
                        z0Var = PARSER;
                        if (z0Var == null) {
                            z0Var = new y.b<>(DEFAULT_INSTANCE);
                            PARSER = z0Var;
                        }
                    }
                }
                return z0Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.y, com.google.crypto.tink.shaded.protobuf.s0
    public /* bridge */ /* synthetic */ r0 a() {
        return super.a();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.y, com.google.crypto.tink.shaded.protobuf.r0
    public /* bridge */ /* synthetic */ r0.a b() {
        return super.b();
    }

    public c d0(int i10) {
        return this.key_.get(i10);
    }

    public int e0() {
        return this.key_.size();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.y, com.google.crypto.tink.shaded.protobuf.r0
    public /* bridge */ /* synthetic */ r0.a f() {
        return super.f();
    }

    public List<c> f0() {
        return this.key_;
    }

    public int g0() {
        return this.primaryKeyId_;
    }
}
