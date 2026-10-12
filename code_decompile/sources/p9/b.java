package p9;

import android.content.Context;
import android.os.Bundle;
import id.t;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import p9.h;

/* loaded from: classes.dex */
public final class b implements h {

    /* renamed from: b, reason: collision with root package name */
    private static final a f18470b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final Bundle f18471a;

    /* loaded from: classes.dex */
    private static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    public b(Context context) {
        u.f(context, "context");
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        this.f18471a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // p9.h
    public Boolean a() {
        if (this.f18471a.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(this.f18471a.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Override // p9.h
    public ae.a b() {
        if (this.f18471a.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return ae.a.i(ae.c.h(this.f18471a.getInt("firebase_sessions_sessions_restart_timeout"), ae.d.SECONDS));
        }
        return null;
    }

    @Override // p9.h
    public Object c(ld.d<? super t> dVar) {
        return h.a.a(this, dVar);
    }

    @Override // p9.h
    public Double d() {
        if (this.f18471a.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(this.f18471a.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }
}
