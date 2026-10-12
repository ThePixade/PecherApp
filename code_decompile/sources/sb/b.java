package sb;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.github.barteksc.pdfviewer.e;
import hc.k;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class b implements a3.b {

    /* renamed from: a, reason: collision with root package name */
    e f19528a;

    /* renamed from: b, reason: collision with root package name */
    Context f19529b;

    /* renamed from: c, reason: collision with root package name */
    k f19530c;

    /* renamed from: d, reason: collision with root package name */
    boolean f19531d;

    public b(Context context, e eVar, k kVar, boolean z10) {
        this.f19529b = context;
        this.f19528a = eVar;
        this.f19530c = kVar;
        this.f19531d = z10;
    }

    private void b(int i10) {
        this.f19528a.E(i10);
    }

    private void c(String str) {
        if (!this.f19531d) {
            Uri parse = Uri.parse(str);
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(parse);
            intent.addFlags(268435456);
            intent.addFlags(DfuBaseService.ERROR_CONNECTION_STATE_MASK);
            if (intent.resolveActivity(this.f19529b.getPackageManager()) != null) {
                this.f19529b.startActivity(intent, null);
            }
        }
        d(str);
    }

    private void d(String str) {
        this.f19530c.c("onLinkHandler", str);
    }

    @Override // a3.b
    public void a(c3.a aVar) {
        String c10 = aVar.a().c();
        Integer b10 = aVar.a().b();
        if (c10 != null && !c10.isEmpty()) {
            c(c10);
        } else if (b10 != null) {
            b(b10.intValue());
        }
    }

    public void e(boolean z10) {
        this.f19531d = z10;
    }
}
