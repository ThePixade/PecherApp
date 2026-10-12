package x0;

import android.webkit.SafeBrowsingResponse;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
import x0.a;

/* loaded from: classes.dex */
public class t extends w0.a {

    /* renamed from: a, reason: collision with root package name */
    private SafeBrowsingResponse f21195a;

    /* renamed from: b, reason: collision with root package name */
    private SafeBrowsingResponseBoundaryInterface f21196b;

    public t(SafeBrowsingResponse safeBrowsingResponse) {
        this.f21195a = safeBrowsingResponse;
    }

    public t(InvocationHandler invocationHandler) {
        this.f21196b = (SafeBrowsingResponseBoundaryInterface) ve.a.a(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
    }

    private SafeBrowsingResponseBoundaryInterface b() {
        if (this.f21196b == null) {
            this.f21196b = (SafeBrowsingResponseBoundaryInterface) ve.a.a(SafeBrowsingResponseBoundaryInterface.class, y.c().b(this.f21195a));
        }
        return this.f21196b;
    }

    private SafeBrowsingResponse c() {
        if (this.f21195a == null) {
            this.f21195a = y.c().a(Proxy.getInvocationHandler(this.f21196b));
        }
        return this.f21195a;
    }

    @Override // w0.a
    public void a(boolean z10) {
        a.f fVar = x.f21230z;
        if (fVar.c()) {
            j.e(c(), z10);
        } else {
            if (!fVar.d()) {
                throw x.a();
            }
            b().showInterstitial(z10);
        }
    }
}
