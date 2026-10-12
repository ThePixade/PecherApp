package c0;

import androidx.datastore.preferences.protobuf.a0;
import androidx.datastore.preferences.protobuf.s0;
import androidx.datastore.preferences.protobuf.y;
import androidx.datastore.preferences.protobuf.z0;
import java.util.List;

/* loaded from: classes.dex */
public final class g extends y<g, a> implements s0 {
    private static final g DEFAULT_INSTANCE;
    private static volatile z0<g> PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private a0.i<String> strings_ = y.x();

    /* loaded from: classes.dex */
    public static final class a extends y.a<g, a> implements s0 {
        private a() {
            super(g.DEFAULT_INSTANCE);
        }

        /* synthetic */ a(e eVar) {
            this();
        }

        public a C(Iterable<String> iterable) {
            x();
            ((g) this.f3463b).M(iterable);
            return this;
        }
    }

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        y.I(g.class, gVar);
    }

    private g() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(Iterable<String> iterable) {
        N();
        androidx.datastore.preferences.protobuf.a.c(iterable, this.strings_);
    }

    private void N() {
        if (this.strings_.k()) {
            return;
        }
        this.strings_ = y.D(this.strings_);
    }

    public static g O() {
        return DEFAULT_INSTANCE;
    }

    public static a Q() {
        return DEFAULT_INSTANCE.t();
    }

    public List<String> P() {
        return this.strings_;
    }

    @Override // androidx.datastore.preferences.protobuf.y
    protected final Object w(y.f fVar, Object obj, Object obj2) {
        e eVar = null;
        switch (e.f5560a[fVar.ordinal()]) {
            case 1:
                return new g();
            case 2:
                return new a(eVar);
            case 3:
                return y.F(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                z0<g> z0Var = PARSER;
                if (z0Var == null) {
                    synchronized (g.class) {
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
