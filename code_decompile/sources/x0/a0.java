package x0;

import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* loaded from: classes.dex */
public class a0 implements z {

    /* renamed from: a, reason: collision with root package name */
    final WebViewProviderFactoryBoundaryInterface f21192a;

    public a0(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.f21192a = webViewProviderFactoryBoundaryInterface;
    }

    @Override // x0.z
    public String[] a() {
        return this.f21192a.getSupportedFeatures();
    }

    @Override // x0.z
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) ve.a.a(WebkitToCompatConverterBoundaryInterface.class, this.f21192a.getWebkitToCompatConverter());
    }
}
