package x0;

import android.webkit.WebResourceError;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import x0.a;

/* loaded from: classes.dex */
public class w extends w0.e {

    /* renamed from: a, reason: collision with root package name */
    private WebResourceError f21202a;

    /* renamed from: b, reason: collision with root package name */
    private WebResourceErrorBoundaryInterface f21203b;

    public w(WebResourceError webResourceError) {
        this.f21202a = webResourceError;
    }

    public w(InvocationHandler invocationHandler) {
        this.f21203b = (WebResourceErrorBoundaryInterface) ve.a.a(WebResourceErrorBoundaryInterface.class, invocationHandler);
    }

    private WebResourceErrorBoundaryInterface c() {
        if (this.f21203b == null) {
            this.f21203b = (WebResourceErrorBoundaryInterface) ve.a.a(WebResourceErrorBoundaryInterface.class, y.c().e(this.f21202a));
        }
        return this.f21203b;
    }

    private WebResourceError d() {
        if (this.f21202a == null) {
            this.f21202a = y.c().d(Proxy.getInvocationHandler(this.f21203b));
        }
        return this.f21202a;
    }

    @Override // w0.e
    public CharSequence a() {
        a.b bVar = x.f21226v;
        if (bVar.c()) {
            return b.e(d());
        }
        if (bVar.d()) {
            return c().getDescription();
        }
        throw x.a();
    }

    @Override // w0.e
    public int b() {
        a.b bVar = x.f21227w;
        if (bVar.c()) {
            return b.f(d());
        }
        if (bVar.d()) {
            return c().getErrorCode();
        }
        throw x.a();
    }
}
