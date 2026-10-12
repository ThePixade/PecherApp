package e3;

import android.content.Context;
import android.net.Uri;
import com.shockwave.pdfium.PdfDocument;
import com.shockwave.pdfium.PdfiumCore;

/* loaded from: classes.dex */
public class c implements b {

    /* renamed from: a, reason: collision with root package name */
    private Uri f9872a;

    public c(Uri uri) {
        this.f9872a = uri;
    }

    @Override // e3.b
    public PdfDocument a(Context context, PdfiumCore pdfiumCore, String str) {
        return pdfiumCore.j(context.getContentResolver().openFileDescriptor(this.f9872a, "r"), str);
    }
}
