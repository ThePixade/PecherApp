package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AlertController;

/* loaded from: classes.dex */
public class b extends g.b implements DialogInterface {

    /* renamed from: c, reason: collision with root package name */
    final AlertController f1733c;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final AlertController.b f1734a;

        /* renamed from: b, reason: collision with root package name */
        private final int f1735b;

        public a(Context context) {
            this(context, b.g(context, 0));
        }

        public a(Context context, int i10) {
            this.f1734a = new AlertController.b(new ContextThemeWrapper(context, b.g(context, i10)));
            this.f1735b = i10;
        }

        public a a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1734a;
            bVar.f1715w = listAdapter;
            bVar.f1716x = onClickListener;
            return this;
        }

        public a b(View view) {
            this.f1734a.f1699g = view;
            return this;
        }

        public a c(Drawable drawable) {
            this.f1734a.f1696d = drawable;
            return this;
        }

        public b create() {
            b bVar = new b(this.f1734a.f1693a, this.f1735b);
            this.f1734a.a(bVar.f1733c);
            bVar.setCancelable(this.f1734a.f1710r);
            if (this.f1734a.f1710r) {
                bVar.setCanceledOnTouchOutside(true);
            }
            bVar.setOnCancelListener(this.f1734a.f1711s);
            bVar.setOnDismissListener(this.f1734a.f1712t);
            DialogInterface.OnKeyListener onKeyListener = this.f1734a.f1713u;
            if (onKeyListener != null) {
                bVar.setOnKeyListener(onKeyListener);
            }
            return bVar;
        }

        public a d(DialogInterface.OnKeyListener onKeyListener) {
            this.f1734a.f1713u = onKeyListener;
            return this;
        }

        public a e(ListAdapter listAdapter, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1734a;
            bVar.f1715w = listAdapter;
            bVar.f1716x = onClickListener;
            bVar.I = i10;
            bVar.H = true;
            return this;
        }

        public Context getContext() {
            return this.f1734a.f1693a;
        }

        public a setNegativeButton(int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1734a;
            bVar.f1704l = bVar.f1693a.getText(i10);
            this.f1734a.f1706n = onClickListener;
            return this;
        }

        public a setPositiveButton(int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f1734a;
            bVar.f1701i = bVar.f1693a.getText(i10);
            this.f1734a.f1703k = onClickListener;
            return this;
        }

        public a setTitle(CharSequence charSequence) {
            this.f1734a.f1698f = charSequence;
            return this;
        }

        public a setView(View view) {
            AlertController.b bVar = this.f1734a;
            bVar.f1718z = view;
            bVar.f1717y = 0;
            bVar.E = false;
            return this;
        }
    }

    protected b(Context context, int i10) {
        super(context, g(context, i10));
        this.f1733c = new AlertController(getContext(), this, getWindow());
    }

    static int g(Context context, int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(f.a.f10311o, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView f() {
        return this.f1733c.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // g.b, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f1733c.e();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (this.f1733c.f(i10, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (this.f1733c.g(i10, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // g.b, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f1733c.p(charSequence);
    }
}
