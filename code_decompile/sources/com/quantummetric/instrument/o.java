package com.quantummetric.instrument;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class o extends ee {
    /* JADX INFO: Access modifiers changed from: package-private */
    public o(View view) {
        super(view);
        String a10 = a("alertTitle", view);
        String a11 = a("message", view);
        if (cm.a(a10) && cm.a(a11)) {
            return;
        }
        QuantumMetric.sendEvent(-23, a10 + "\n" + a11, new EventType[0]);
    }

    private String a(String str, View view) {
        boolean z10 = view instanceof ViewGroup;
        String str2 = BuildConfig.FLAVOR;
        if (z10) {
            int i10 = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i10 >= viewGroup.getChildCount()) {
                    break;
                }
                str2 = a(str, viewGroup.getChildAt(i10));
                if (!cm.a(str2)) {
                    return str2;
                }
                i10++;
            }
        } else if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (textView.getText() != null && cm.a(view).equals(str)) {
                return textView.getText().toString();
            }
        }
        return str2;
    }
}
