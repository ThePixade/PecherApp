package f6;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* loaded from: classes.dex */
public class j extends androidx.fragment.app.d {

    /* renamed from: w0, reason: collision with root package name */
    private Dialog f10777w0;

    /* renamed from: x0, reason: collision with root package name */
    private DialogInterface.OnCancelListener f10778x0;

    /* renamed from: y0, reason: collision with root package name */
    private Dialog f10779y0;

    public static j S1(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        j jVar = new j();
        Dialog dialog2 = (Dialog) i6.q.j(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        jVar.f10777w0 = dialog2;
        if (onCancelListener != null) {
            jVar.f10778x0 = onCancelListener;
        }
        return jVar;
    }

    @Override // androidx.fragment.app.d
    public Dialog L1(Bundle bundle) {
        Dialog dialog = this.f10777w0;
        if (dialog != null) {
            return dialog;
        }
        P1(false);
        if (this.f10779y0 == null) {
            this.f10779y0 = new AlertDialog.Builder((Context) i6.q.i(t())).create();
        }
        return this.f10779y0;
    }

    @Override // androidx.fragment.app.d
    public void R1(androidx.fragment.app.n nVar, String str) {
        super.R1(nVar, str);
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f10778x0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
