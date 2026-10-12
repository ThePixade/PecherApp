package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.text.Selection;
import android.text.Spannable;
import android.util.Log;
import android.view.DragEvent;
import android.view.View;
import android.view.inputmethod.InputContentInfo;
import android.widget.TextView;
import androidx.core.view.c;
import w.c;

/* loaded from: classes.dex */
final class u {

    /* loaded from: classes.dex */
    class a implements c.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f2505a;

        a(View view) {
            this.f2505a = view;
        }

        @Override // w.c.b
        public boolean a(w.d dVar, int i10, Bundle bundle) {
            if ((i10 & 1) != 0) {
                try {
                    dVar.d();
                    InputContentInfo inputContentInfo = (InputContentInfo) dVar.e();
                    bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                    bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo);
                } catch (Exception e10) {
                    Log.w("ReceiveContent", "Can't insert content from IME; requestPermission() failed", e10);
                    return false;
                }
            }
            return androidx.core.view.i0.L(this.f2505a, new c.a(new ClipData(dVar.b(), new ClipData.Item(dVar.a())), 2).d(dVar.c()).b(bundle).a()) == null;
        }
    }

    /* loaded from: classes.dex */
    private static final class b {
        static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
            textView.beginBatchEdit();
            try {
                Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
                androidx.core.view.i0.L(textView, new c.a(dragEvent.getClipData(), 3).a());
                textView.endBatchEdit();
                return true;
            } catch (Throwable th) {
                textView.endBatchEdit();
                throw th;
            }
        }

        static boolean b(DragEvent dragEvent, View view, Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            androidx.core.view.i0.L(view, new c.a(dragEvent.getClipData(), 3).a());
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static c.b a(View view) {
        return new a(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(View view, DragEvent dragEvent) {
        if (dragEvent.getLocalState() == null && androidx.core.view.i0.w(view) != null) {
            Activity d10 = d(view);
            if (d10 == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + view);
                return false;
            }
            if (dragEvent.getAction() == 1) {
                return !(view instanceof TextView);
            }
            if (dragEvent.getAction() == 3) {
                return view instanceof TextView ? b.a(dragEvent, (TextView) view, d10) : b.b(dragEvent, view, d10);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(TextView textView, int i10) {
        if ((i10 != 16908322 && i10 != 16908337) || androidx.core.view.i0.w(textView) == null) {
            return false;
        }
        ClipboardManager clipboardManager = (ClipboardManager) textView.getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            androidx.core.view.i0.L(textView, new c.a(primaryClip, 1).c(i10 != 16908322 ? 1 : 0).a());
        }
        return true;
    }

    static Activity d(View view) {
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }
}
