package io.flutter.plugins.webviewflutter;

import android.webkit.WebChromeClient;
import io.flutter.plugins.webviewflutter.m;
import java.util.Arrays;

/* loaded from: classes.dex */
public class g extends m.f {

    /* renamed from: b, reason: collision with root package name */
    private final c2 f13243b;

    public g(hc.b bVar, c2 c2Var) {
        super(bVar);
        this.f13243b = c2Var;
    }

    private static m.e f(int i10) {
        m.d dVar;
        m.e.a aVar = new m.e.a();
        if (i10 == 0) {
            dVar = m.d.OPEN;
        } else if (i10 == 1) {
            dVar = m.d.OPEN_MULTIPLE;
        } else {
            if (i10 != 3) {
                throw new IllegalArgumentException(String.format("Unsupported FileChooserMode: %d", Integer.valueOf(i10)));
            }
            dVar = m.d.SAVE;
        }
        aVar.b(dVar);
        return aVar.a();
    }

    public void e(WebChromeClient.FileChooserParams fileChooserParams, m.f.a<Void> aVar) {
        if (this.f13243b.f(fileChooserParams)) {
            return;
        }
        b(Long.valueOf(this.f13243b.c(fileChooserParams)), Boolean.valueOf(fileChooserParams.isCaptureEnabled()), Arrays.asList(fileChooserParams.getAcceptTypes()), f(fileChooserParams.getMode()), fileChooserParams.getFilenameHint(), aVar);
    }
}
