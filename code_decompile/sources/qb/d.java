package qb;

import android.content.Context;
import android.content.Intent;
import com.quantummetric.instrument.BuildConfig;
import dev.fluttercommunity.plus.share.SharePlusPendingIntent;
import hc.k;
import hc.m;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class d implements m {

    /* renamed from: d, reason: collision with root package name */
    public static final a f18770d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final Context f18771a;

    /* renamed from: b, reason: collision with root package name */
    private k.d f18772b;

    /* renamed from: c, reason: collision with root package name */
    private AtomicBoolean f18773c;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    public d(Context context) {
        u.f(context, "context");
        this.f18771a = context;
        this.f18773c = new AtomicBoolean(true);
    }

    private final void a(String str) {
        k.d dVar;
        if (!this.f18773c.compareAndSet(false, true) || (dVar = this.f18772b) == null) {
            return;
        }
        u.c(dVar);
        dVar.a(str);
        this.f18772b = null;
    }

    public final boolean b(k.d callback) {
        u.f(callback, "callback");
        if (!this.f18773c.compareAndSet(true, false)) {
            callback.b("Share callback error", "prior share-sheet did not call back, did you await it? Maybe use non-result variant", null);
            return false;
        }
        SharePlusPendingIntent.f9778a.b(BuildConfig.FLAVOR);
        this.f18773c.set(false);
        this.f18772b = callback;
        return true;
    }

    public final void c() {
        a("dev.fluttercommunity.plus/share/unavailable");
    }

    @Override // hc.m
    public boolean onActivityResult(int i10, int i11, Intent intent) {
        if (i10 != 22643) {
            return false;
        }
        a(SharePlusPendingIntent.f9778a.a());
        return true;
    }
}
