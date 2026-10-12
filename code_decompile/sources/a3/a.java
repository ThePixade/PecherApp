package a3;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import com.github.barteksc.pdfviewer.e;

/* loaded from: classes.dex */
public class a implements b {

    /* renamed from: b, reason: collision with root package name */
    private static final String f202b = "a";

    /* renamed from: a, reason: collision with root package name */
    private e f203a;

    public a(e eVar) {
        this.f203a = eVar;
    }

    private void b(int i10) {
        this.f203a.E(i10);
    }

    private void c(String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        Context context = this.f203a.getContext();
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            context.startActivity(intent);
            return;
        }
        Log.w(f202b, "No activity found for URI: " + str);
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
}
