package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* loaded from: classes.dex */
final class y {

    /* renamed from: a, reason: collision with root package name */
    private TextView f2585a;

    /* renamed from: b, reason: collision with root package name */
    private TextClassifier f2586b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(TextView textView) {
        this.f2585a = (TextView) androidx.core.util.g.d(textView);
    }

    public TextClassifier a() {
        TextClassifier textClassifier = this.f2586b;
        if (textClassifier != null) {
            return textClassifier;
        }
        TextClassificationManager textClassificationManager = (TextClassificationManager) this.f2585a.getContext().getSystemService(TextClassificationManager.class);
        return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
    }

    public void b(TextClassifier textClassifier) {
        this.f2586b = textClassifier;
    }
}
