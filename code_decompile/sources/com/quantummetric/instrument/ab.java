package com.quantummetric.instrument;

import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ab extends ee {

    /* renamed from: q, reason: collision with root package name */
    private int f8850q;

    /* renamed from: r, reason: collision with root package name */
    private int f8851r;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ab(View view) {
        super(view);
    }

    private float d() {
        View view = (View) this.f9366a.get();
        if (view == null) {
            return -1.0f;
        }
        try {
            Field declaredField = view.getClass().getDeclaredField("mWindow");
            if (declaredField == null) {
                return -1.0f;
            }
            declaredField.setAccessible(true);
            Window window = (Window) declaredField.get(view);
            if (window == null) {
                return -1.0f;
            }
            new TypedValue();
            return window.getAttributes().dimAmount;
        } catch (Exception unused) {
            return -1.0f;
        }
    }

    @Override // com.quantummetric.instrument.ee
    public final void a() {
        super.a();
        int[] iArr = {0, 0};
        View view = (View) this.f9366a.get();
        if (view != null) {
            view.getLocationOnScreen(iArr);
            this.f9371f = (int) cm.b(iArr[0]);
            this.f9370e = (int) cm.b(iArr[1]);
        }
        this.f8850q = (int) cm.b(cm.b());
        this.f8851r = (int) cm.b(cm.a());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String b() {
        StringBuilder sb2 = new StringBuilder("<div style=\"");
        al alVar = new al();
        if (this.f8850q - 100 > this.f9373h || this.f8851r - 50 > this.f9372g) {
            float d10 = d();
            if (d10 > 0.0f && d10 < 1.0f) {
                alVar.a("background-color", cm.a(Color.argb((int) (d10 * 255.0f), 0, 0, 0)));
            }
        }
        sb2.append(alVar.a("height", Integer.valueOf(this.f8850q), z.f9468e).a("width", Integer.valueOf(this.f8851r), z.f9468e).a("overflow", "hidden").a("position", "absolute").toString());
        sb2.append("\">");
        return sb2.toString();
    }
}
