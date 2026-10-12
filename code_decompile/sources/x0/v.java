package x0;

import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;

/* loaded from: classes.dex */
public class v extends w0.d {

    /* renamed from: a, reason: collision with root package name */
    private WebMessagePort f21200a;

    /* renamed from: b, reason: collision with root package name */
    private WebMessagePortBoundaryInterface f21201b;

    public v(WebMessagePort webMessagePort) {
        this.f21200a = webMessagePort;
    }

    public static WebMessagePort[] b(w0.d[] dVarArr) {
        if (dVarArr == null) {
            return null;
        }
        int length = dVarArr.length;
        WebMessagePort[] webMessagePortArr = new WebMessagePort[length];
        for (int i10 = 0; i10 < length; i10++) {
            webMessagePortArr[i10] = dVarArr[i10].a();
        }
        return webMessagePortArr;
    }

    public static w0.c c(WebMessage webMessage) {
        return b.d(webMessage);
    }

    private WebMessagePort d() {
        if (this.f21200a == null) {
            this.f21200a = y.c().c(Proxy.getInvocationHandler(this.f21201b));
        }
        return this.f21200a;
    }

    public static w0.d[] e(WebMessagePort[] webMessagePortArr) {
        if (webMessagePortArr == null) {
            return null;
        }
        w0.d[] dVarArr = new w0.d[webMessagePortArr.length];
        for (int i10 = 0; i10 < webMessagePortArr.length; i10++) {
            dVarArr[i10] = new v(webMessagePortArr[i10]);
        }
        return dVarArr;
    }

    @Override // w0.d
    public WebMessagePort a() {
        return d();
    }
}
