package e3;

import android.content.Context;
import com.shockwave.pdfium.PdfDocument;
import com.shockwave.pdfium.PdfiumCore;

/* loaded from: classes.dex */
public class a implements b {

    /* renamed from: a, reason: collision with root package name */
    private byte[] f9871a;

    public a(byte[] bArr) {
        this.f9871a = bArr;
    }

    @Override // e3.b
    public PdfDocument a(Context context, PdfiumCore pdfiumCore, String str) {
        return pdfiumCore.k(this.f9871a, str);
    }
}
