package com.quantummetric.instrument;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import com.quantummetric.instrument.be;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ck extends u {

    /* renamed from: h, reason: collision with root package name */
    boolean f9194h;

    /* renamed from: i, reason: collision with root package name */
    boolean f9195i;

    /* renamed from: j, reason: collision with root package name */
    String f9196j;

    /* renamed from: k, reason: collision with root package name */
    boolean f9197k;

    /* renamed from: l, reason: collision with root package name */
    boolean f9198l;

    /* renamed from: m, reason: collision with root package name */
    boolean f9199m;

    /* renamed from: n, reason: collision with root package name */
    int f9200n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f9201o;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ck(View view) {
        super(view);
        this.f9194h = false;
        this.f9195i = false;
        this.f9196j = "-right";
        this.f9200n = 0;
        try {
            TextView textView = (TextView) this.f9452a.get();
            if (textView != null) {
                String a10 = cm.a(textView);
                if (!cm.a(a10)) {
                    this.f9201o = ac.a().c(a10) != null;
                    be.a a11 = be.a().a(textView, a10);
                    if (a11 != null) {
                        boolean z10 = a11.f9036e;
                        if (!z10) {
                            boolean z11 = a11.f9035d;
                            this.f9195i = z11;
                            this.f9194h = z11 ? false : true;
                        }
                        r5 = z10;
                    }
                }
                if (!r5 && (textView instanceof EditText)) {
                    if (!this.f9195i && y.f9460a) {
                        this.f9194h = true;
                    } else if (!this.f9194h && y.f9461b) {
                        this.f9195i = true;
                    }
                }
                b(textView.getText() != null ? textView.getText().toString() : BuildConfig.FLAVOR);
            }
        } catch (Exception unused) {
        }
        a();
    }

    private String d() {
        if (this.f9196j.equals("-right") && !this.f9197k) {
            return BuildConfig.FLAVOR;
        }
        return "style=\"margin" + this.f9196j + ":auto;\"";
    }

    private boolean e() {
        TextView textView = (TextView) this.f9452a.get();
        return (textView == null || !(textView instanceof CompoundButton) || ((CompoundButton) textView).getButtonDrawable() == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String a(String str) {
        al alVar = new al();
        a(str, alVar);
        return alVar.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(TextView textView) {
        this.f9200n = cm.a(textView.getText());
        if (this.f9201o) {
            ac.a().a(textView);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str, al alVar) {
        alVar.a("<span ").a(d()).a(" encrypted-text-children='true'", this.f9195i).a(">").a(str.replace("\n", "</br>")).a("</span>");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        int i10 = 0;
        this.f9197k = false;
        if (this.f9452a.get() != null) {
            Drawable[] compoundDrawables = ((TextView) this.f9452a.get()).getCompoundDrawables();
            int length = compoundDrawables.length;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (compoundDrawables[i10] != null) {
                    this.f9197k = true;
                    break;
                }
                i10++;
            }
            if (e()) {
                this.f9197k = true;
            }
        }
        return this.f9197k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b() {
        TextView textView = (TextView) this.f9452a.get();
        if (textView != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            boolean e10 = e();
            Drawable drawable = compoundDrawables[0];
            if (drawable != null && e10) {
                return 2;
            }
            if (drawable != null || compoundDrawables[1] != null || e10) {
                return 1;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.quantummetric.instrument.u
    public final void b(View view) {
        super.b(view);
        this.f9199m = !cm.a(cj.c(c()));
        TextView textView = (TextView) view;
        this.f9198l = b(textView);
        a(textView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(String str) {
        if (cm.a(str)) {
            return;
        }
        if (!this.f9194h && !this.f9195i) {
            String c10 = be.a().c(str);
            if (!cm.a(c10)) {
                boolean d10 = be.a().d(c10);
                this.f9195i = d10;
                this.f9194h = !d10;
            }
        }
        ac.a().d(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean b(TextView textView) {
        return (this.f9199m || textView == null || !cm.a(textView.getText().toString()) || textView.getHint() == null || cm.a(textView.getHint().toString())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final View c() {
        View view;
        View view2;
        TextView textView = (TextView) this.f9452a.get();
        if (!(textView instanceof EditText) || (view = (View) textView.getParent()) == null || (view2 = (View) view.getParent()) == null || !i.b(view2)) {
            return null;
        }
        return view2;
    }
}
