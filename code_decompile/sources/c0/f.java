package c0;

import androidx.datastore.preferences.protobuf.k0;
import androidx.datastore.preferences.protobuf.l0;
import androidx.datastore.preferences.protobuf.s0;
import androidx.datastore.preferences.protobuf.t1;
import androidx.datastore.preferences.protobuf.y;
import androidx.datastore.preferences.protobuf.z0;
import com.quantummetric.instrument.BuildConfig;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final class f extends y<f, a> implements s0 {
    private static final f DEFAULT_INSTANCE;
    private static volatile z0<f> PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private l0<String, h> preferences_ = l0.e();

    /* loaded from: classes.dex */
    public static final class a extends y.a<f, a> implements s0 {
        private a() {
            super(f.DEFAULT_INSTANCE);
        }

        /* synthetic */ a(e eVar) {
            this();
        }

        public a C(String str, h hVar) {
            str.getClass();
            hVar.getClass();
            x();
            ((f) this.f3463b).M().put(str, hVar);
            return this;
        }
    }

    /* loaded from: classes.dex */
    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final k0<String, h> f5561a = k0.d(t1.b.f3356k, BuildConfig.FLAVOR, t1.b.f3358m, h.T());
    }

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        y.I(f.class, fVar);
    }

    private f() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, h> M() {
        return O();
    }

    private l0<String, h> O() {
        if (!this.preferences_.j()) {
            this.preferences_ = this.preferences_.n();
        }
        return this.preferences_;
    }

    private l0<String, h> P() {
        return this.preferences_;
    }

    public static a Q() {
        return DEFAULT_INSTANCE.t();
    }

    public static f R(InputStream inputStream) {
        return (f) y.G(DEFAULT_INSTANCE, inputStream);
    }

    public Map<String, h> N() {
        return Collections.unmodifiableMap(P());
    }

    @Override // androidx.datastore.preferences.protobuf.y
    protected final Object w(y.f fVar, Object obj, Object obj2) {
        e eVar = null;
        switch (e.f5560a[fVar.ordinal()]) {
            case 1:
                return new f();
            case 2:
                return new a(eVar);
            case 3:
                return y.F(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", b.f5561a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                z0<f> z0Var = PARSER;
                if (z0Var == null) {
                    synchronized (f.class) {
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
}
