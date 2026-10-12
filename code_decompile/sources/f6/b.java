package f6;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* loaded from: classes.dex */
public class b extends DialogFragment {

    /* renamed from: a, reason: collision with root package name */
    private Dialog f10758a;

    /* renamed from: b, reason: collision with root package name */
    private DialogInterface.OnCancelListener f10759b;

    /* renamed from: c, reason: collision with root package name */
    private Dialog f10760c;

    public static b a(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        b bVar = new b();
        Dialog dialog2 = (Dialog) i6.q.j(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        bVar.f10758a = dialog2;
        if (onCancelListener != null) {
            bVar.f10759b = onCancelListener;
        }
        return bVar;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f10759b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f10758a;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f10760c == null) {
            this.f10760c = new AlertDialog.Builder((Context) i6.q.i(getActivity())).create();
        }
        return this.f10760c;
    }

    @Override // android.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
