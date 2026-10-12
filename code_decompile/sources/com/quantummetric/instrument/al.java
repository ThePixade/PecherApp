package com.quantummetric.instrument;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class al {

    /* renamed from: a, reason: collision with root package name */
    private StringBuilder f8940a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public al() {
        this.f8940a = new StringBuilder();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public al(int i10) {
        this.f8940a = new StringBuilder(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final al a(al alVar) {
        this.f8940a.append((CharSequence) alVar.f8940a);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final al a(Object obj) {
        StringBuilder sb2;
        CharSequence charSequence;
        if (obj instanceof CharSequence) {
            sb2 = this.f8940a;
            charSequence = (CharSequence) obj;
        } else {
            if (!(obj instanceof al)) {
                this.f8940a.append(obj);
                return this;
            }
            sb2 = this.f8940a;
            charSequence = ((al) obj).f8940a;
        }
        sb2.append(charSequence);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final al a(String str, Object obj) {
        StringBuilder sb2 = this.f8940a;
        sb2.append(str);
        sb2.append(":");
        sb2.append(obj);
        sb2.append(";");
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final al a(String str, Object obj, String str2) {
        StringBuilder sb2 = this.f8940a;
        sb2.append(str);
        sb2.append(":");
        sb2.append(obj);
        sb2.append(str2);
        sb2.append(";");
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final al a(String str, Object obj, String str2, boolean z10) {
        if (z10) {
            a(str, obj, str2);
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final al a(String str, Object obj, boolean z10) {
        if (z10) {
            a(str, obj);
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final al a(String str, boolean z10) {
        if (z10) {
            a(str);
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final al a(String str, int... iArr) {
        StringBuilder sb2;
        String str2;
        StringBuilder sb3 = this.f8940a;
        sb3.append(str);
        sb3.append(":");
        for (int i10 = 0; i10 < iArr.length; i10++) {
            this.f8940a.append(iArr[i10]);
            if (i10 == iArr.length - 1) {
                sb2 = this.f8940a;
                str2 = "px;";
            } else {
                sb2 = this.f8940a;
                str2 = "px ";
            }
            sb2.append(str2);
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(float f10) {
        if (f10 != 0.0f) {
            a("border-radius", Double.valueOf(cm.b(f10)), z.f9468e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i10, int[] iArr) {
        if (iArr != null) {
            StringBuilder sb2 = new StringBuilder("linear-gradient(");
            sb2.append(i10);
            sb2.append("deg");
            for (int i11 : iArr) {
                sb2.append(",");
                sb2.append(cm.a(i11));
            }
            sb2.append(")");
            a("background", sb2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(al alVar, ee eeVar) {
        StringBuilder sb2;
        String str;
        String str2;
        StringBuilder sb3;
        String str3;
        int i10;
        if (eeVar instanceof eg) {
            sb2 = this.f8940a;
            str = "<iframe style=\"";
        } else {
            sb2 = this.f8940a;
            str = "<div style=\"";
        }
        sb2.append(str);
        StringBuilder sb4 = this.f8940a;
        sb4.append((CharSequence) alVar.f8940a);
        sb4.append("\" id=\"");
        sb4.append(a.b((View) eeVar.f9366a.get()));
        sb4.append("\" data-c=\"");
        sb4.append(eeVar.f9369d);
        alVar.f8940a.setLength(0);
        if (eeVar.f9377l || (i10 = eeVar.f9374i) == -16777216 || i10 == -1) {
            this.f8940a.append("\" class=\"");
            if (eeVar.f9377l) {
                this.f8940a.append("p");
                str2 = " ";
            } else {
                str2 = BuildConfig.FLAVOR;
            }
            int i11 = eeVar.f9374i;
            if (i11 == -16777216) {
                sb3 = this.f8940a;
                sb3.append(str2);
                str3 = "bbc";
            } else if (i11 == -1) {
                sb3 = this.f8940a;
                sb3.append(str2);
                str3 = "wbc";
            }
            sb3.append(str3);
        }
        if (z.f9465b) {
            String a10 = cm.a((View) eeVar.f9366a.get());
            if (!cm.a(a10)) {
                StringBuilder sb5 = this.f8940a;
                sb5.append("\" data-id=\"");
                sb5.append(a10);
            }
        }
        this.f8940a.append("\">");
        eeVar.a(this);
        if (eeVar.f9378m) {
            return;
        }
        a(eeVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(ee eeVar) {
        if (eeVar instanceof eg) {
            this.f8940a.append("</iframe>");
            return;
        }
        this.f8940a.append("</div>");
        if ((eeVar instanceof cc) || (eeVar instanceof ab)) {
            this.f8940a.append("</div>");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        return this.f8940a.length() == 0;
    }

    public final String toString() {
        return this.f8940a.toString();
    }
}
