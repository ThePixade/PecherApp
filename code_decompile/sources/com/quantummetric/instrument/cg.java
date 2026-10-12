package com.quantummetric.instrument;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import android.text.style.LineHeightSpan;
import android.text.style.RelativeSizeSpan;
import android.util.LruCache;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.ActionMenuItemView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
final class cg extends ee {
    private static WeakReference H;
    private int A;
    private int B;
    private int C;
    private Drawable[] D;
    private Drawable E;
    private int F;
    private String G;
    private boolean I;

    /* renamed from: q, reason: collision with root package name */
    private int f9166q;

    /* renamed from: r, reason: collision with root package name */
    private int f9167r;

    /* renamed from: s, reason: collision with root package name */
    private int f9168s;

    /* renamed from: t, reason: collision with root package name */
    private Typeface f9169t;

    /* renamed from: u, reason: collision with root package name */
    private int f9170u;

    /* renamed from: v, reason: collision with root package name */
    private float f9171v;

    /* renamed from: w, reason: collision with root package name */
    private int f9172w;

    /* renamed from: x, reason: collision with root package name */
    private String f9173x;

    /* renamed from: y, reason: collision with root package name */
    private int f9174y;

    /* renamed from: z, reason: collision with root package name */
    private int f9175z;

    /* JADX INFO: Access modifiers changed from: package-private */
    public cg(View view) {
        super(view);
        this.f9173x = BuildConfig.FLAVOR;
        this.I = i.c(view);
    }

    private void a(Drawable drawable, al alVar) {
        if (this.E == null) {
            int i10 = this.F;
            if (i10 != 0) {
                alVar.a("padding-right", Integer.valueOf(i10), z.f9468e, this.D[0] != null).a("padding-bottom", Integer.valueOf(this.F), z.f9468e, this.D[1] != null).a("padding-left", Integer.valueOf(this.F), z.f9468e, this.D[2] != null).a("padding-top", Integer.valueOf(this.F), z.f9468e, this.D[3] != null);
            }
            Drawable[] drawableArr = this.D;
            alVar.a("margin", "auto", (drawableArr[1] == null && drawableArr[3] == null) ? false : true);
        } else {
            int i11 = this.f9175z;
            if (i11 != 0) {
                alVar.a("padding-right", Integer.valueOf(i11), z.f9468e);
            }
        }
        if (((View) this.f9366a.get()) instanceof ActionMenuItemView) {
            alVar.a("height", "auto").a("width", "100%");
        } else {
            alVar.a("width", Integer.valueOf((int) cm.b(drawable.getIntrinsicWidth())), z.f9468e).a("height", Integer.valueOf((int) cm.b(drawable.getIntrinsicHeight())), z.f9468e);
        }
    }

    private void a(TextView textView) {
        CharSequence text = textView.getText();
        if (text instanceof SpannedString) {
            try {
                Field declaredField = SpannedString.class.getSuperclass().getDeclaredField("mSpans");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(text);
                for (int i10 = 0; i10 < Array.getLength(obj); i10++) {
                    if (Array.get(obj, i10) != null) {
                        int spanStart = ((Spanned) text).getSpanStart(Array.get(obj, i10));
                        int spanEnd = ((Spanned) text).getSpanEnd(Array.get(obj, i10));
                        if (spanStart == 0) {
                            if (spanEnd != text.length()) {
                            }
                        }
                    }
                    if (Array.get(obj, i10) instanceof CharacterStyle) {
                        CharacterStyle characterStyle = (CharacterStyle) Array.get(obj, i10);
                        if (characterStyle instanceof AbsoluteSizeSpan) {
                            int size = ((AbsoluteSizeSpan) characterStyle).getSize();
                            this.f9171v = ((AbsoluteSizeSpan) characterStyle).getDip() ? (float) cm.b(size) : size;
                        } else if (characterStyle instanceof ForegroundColorSpan) {
                            this.f9170u = ((ForegroundColorSpan) characterStyle).getForegroundColor();
                        } else if (characterStyle.getClass().getSimpleName().equals("CustomStyleSpan")) {
                            try {
                                String str = (String) characterStyle.getClass().getDeclaredMethod("getFontFamily", new Class[0]).invoke(characterStyle, new Object[0]);
                                if (!cm.a(str)) {
                                    if (str.contains("ExpoFont") && str.length() > 40) {
                                        String[] split = str.split("-");
                                        if (split.length > 0) {
                                            str = split[split.length - 1].replace("_", "-");
                                        }
                                    }
                                    if (!bz.b().b(str)) {
                                        this.G = str;
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                    } else if (Array.get(obj, i10) instanceof LineHeightSpan) {
                        ((LineHeightSpan) Array.get(obj, i10)).getClass().getDeclaredField("mHeight").setAccessible(true);
                        this.f9172w = (int) cm.b(((Integer) r6.get(r5)).intValue());
                    }
                }
            } catch (Exception unused2) {
            }
        }
    }

    private al b(al alVar) {
        String str;
        int i10;
        float b10 = ((int) (cm.b(this.f9171v - 1.0f) * 10.0d)) / 10.0f;
        String i11 = i();
        String a10 = cm.a(this.f9170u);
        int i12 = this.f9170u;
        al a11 = alVar.a("color", a10, (i12 == -16777216 || i12 == -1) ? false : true).a("font-size", Float.valueOf(b10), z.f9468e);
        Typeface typeface = this.f9169t;
        a11.a("font-weight", "bold", typeface != null && (typeface.isBold() || (this.f9169t.getStyle() & 1) != 0)).a("font-family", bz.b().d(this.G), !TextUtils.isEmpty(this.G)).a("align-items", i11, !i11.equals("flex-start")).a("line-height", Integer.valueOf(this.f9172w), z.f9468e, this.f9172w > 0).a("direction", "rtl", this.f9174y == 1).a("text-decoration", "line-through " + cm.a(this.f9170u), j());
        int i13 = this.f9372g;
        if (i13 > 0 && (i10 = this.f9373h) > i13 * 3 && i10 < cm.b(cm.b() / 2.0f) && this.f9372g < cm.b(cm.a() / 2.0f)) {
            alVar.a("writing-mode", "vertical-lr");
            alVar.a("transform", "rotate(180deg)");
        }
        if (g()) {
            Drawable[] drawableArr = this.D;
            if (drawableArr[0] == null && drawableArr[2] == null) {
                str = (drawableArr[1] == null && drawableArr[3] == null) ? "row" : "column";
            }
            alVar.a("flex-direction", str);
        }
        return alVar;
    }

    private void b(Drawable drawable, al alVar) {
        String str;
        String a10 = bz.b().a((View) this.f9366a.get(), drawable);
        if (cm.a(a10)) {
            str = "<img/>";
        } else {
            alVar.a("<img src=\"").a(a10).a("\" style=\"");
            a(drawable, alVar);
            str = "\">";
        }
        alVar.a(str);
    }

    private void c(al alVar) {
        u uVar = this.f9367b;
        if (uVar != null) {
            ck ckVar = (ck) uVar;
            if (ckVar.f9195i) {
                this.f9173x = aa.b(this.f9173x);
            }
            ckVar.a(this.f9173x, alVar);
        }
    }

    private boolean g() {
        u uVar = this.f9367b;
        return uVar != null && ((ck) uVar).f9197k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r3 != 1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r6 = "start";
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        r6 = "end";
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0061, code lost:
    
        if (r10.f9174y == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
    
        return "end";
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
    
        return "start";
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0069, code lost:
    
        if (r10.f9174y == 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0025, code lost:
    
        if (r3 == 1) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String h() {
        /*
            r10 = this;
            boolean r0 = r10.I
            java.lang.String r1 = "center"
            if (r0 == 0) goto L7
            return r1
        L7:
            int r0 = r10.f9166q
            r2 = r0 & 7
            int r3 = r10.f9174y
            java.lang.String r4 = "start"
            java.lang.String r5 = "end"
            if (r3 != 0) goto L15
            r6 = r4
            goto L16
        L15:
            r6 = r5
        L16:
            r0 = r0 & 7
            r7 = 5
            r8 = 3
            r9 = 1
            if (r0 == r9) goto L2b
            if (r0 == r8) goto L25
            if (r0 == r7) goto L22
            goto L2c
        L22:
            if (r3 == r9) goto L29
            goto L27
        L25:
            if (r3 != r9) goto L29
        L27:
            r6 = r5
            goto L2c
        L29:
            r6 = r4
            goto L2c
        L2b:
            r6 = r1
        L2c:
            boolean r0 = r6.equals(r4)
            if (r0 == 0) goto L4e
            r0 = r2 & 1
            if (r0 != r9) goto L37
            r6 = r1
        L37:
            r0 = r2 & 3
            if (r0 != r8) goto L43
            int r0 = r10.f9174y
            if (r0 != 0) goto L41
            r0 = r4
            goto L42
        L41:
            r0 = r5
        L42:
            r6 = r0
        L43:
            r0 = r2 & 5
            if (r0 != r7) goto L4e
            int r0 = r10.f9174y
            if (r0 != 0) goto L4d
            r6 = r5
            goto L4e
        L4d:
            r6 = r4
        L4e:
            int r0 = r10.f9167r
            if (r0 <= r9) goto L6c
            r2 = 6
            if (r0 > r2) goto L6c
            r3 = 2
            if (r0 == r3) goto L67
            if (r0 != r7) goto L5b
            goto L67
        L5b:
            if (r0 == r8) goto L5f
            if (r0 != r2) goto L6d
        L5f:
            int r0 = r10.f9174y
            if (r0 != 0) goto L65
        L63:
            r1 = r5
            goto L6d
        L65:
            r1 = r4
            goto L6d
        L67:
            int r0 = r10.f9174y
            if (r0 != 0) goto L63
            goto L65
        L6c:
            r1 = r6
        L6d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.quantummetric.instrument.cg.h():java.lang.String");
    }

    private String i() {
        int i10 = this.f9166q & 112;
        String str = (i10 == 16 || i10 == 17) ? "center" : (i10 == 48 || i10 != 80) ? "flex-start" : "flex-end";
        if (str.equals("flex-start")) {
            return (i10 & 80) == 80 ? "flex-end" : (i10 & 48) != 48 ? (i10 & 16) != 16 ? str : "center" : "flex-start";
        }
        return str;
    }

    private boolean j() {
        return this.f9366a.get() != null && (((TextView) this.f9366a.get()).getPaintFlags() & 16) == 16;
    }

    private boolean k() {
        u uVar = this.f9367b;
        return uVar != null && ((ck) uVar).f9198l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
    
        if (com.quantummetric.instrument.bz.c(r1) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void l() {
        /*
            r6 = this;
            java.lang.ref.WeakReference r0 = com.quantummetric.instrument.cg.H     // Catch: java.lang.Exception -> La0
            if (r0 == 0) goto La0
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Exception -> La0
            if (r0 == 0) goto La0
            java.lang.ref.WeakReference r0 = com.quantummetric.instrument.cg.H     // Catch: java.lang.Exception -> La0
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Exception -> La0
            java.util.LinkedHashMap r0 = (java.util.LinkedHashMap) r0     // Catch: java.lang.Exception -> La0
            android.graphics.Typeface r1 = r6.f9169t     // Catch: java.lang.Exception -> La0
            boolean r1 = r0.containsValue(r1)     // Catch: java.lang.Exception -> La0
            if (r1 == 0) goto La0
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Exception -> La0
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Exception -> La0
        L22:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Exception -> La0
            if (r1 == 0) goto La0
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Exception -> La0
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Exception -> La0
            java.lang.Object r2 = r1.getValue()     // Catch: java.lang.Exception -> La0
            android.graphics.Typeface r3 = r6.f9169t     // Catch: java.lang.Exception -> La0
            if (r2 != r3) goto L22
            java.lang.Object r1 = r1.getKey()     // Catch: java.lang.Exception -> La0
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Exception -> La0
            java.lang.String r2 = ""
            boolean r3 = com.quantummetric.instrument.cm.a(r1)     // Catch: java.lang.Exception -> La0
            if (r3 != 0) goto L8b
            r3 = 46
            int r4 = r1.lastIndexOf(r3)     // Catch: java.lang.Exception -> La0
            r5 = 0
            java.lang.String r4 = r1.substring(r5, r4)     // Catch: java.lang.Exception -> La0
            int r3 = r4.lastIndexOf(r3)     // Catch: java.lang.Exception -> La0
            java.lang.String r1 = r1.substring(r3)     // Catch: java.lang.Exception -> La0
            r3 = 45
            int r3 = r1.indexOf(r3)     // Catch: java.lang.Exception -> La0
            java.lang.String r1 = r1.substring(r3)     // Catch: java.lang.Exception -> La0
            java.lang.String r3 = "-[0-9]--[0-9]--[0-9]-"
            java.util.regex.Pattern r3 = java.util.regex.Pattern.compile(r3)     // Catch: java.lang.Exception -> La0
            int r3 = com.quantummetric.instrument.cm.a(r3, r1)     // Catch: java.lang.Exception -> La0
            r4 = -1
            r5 = 1
            if (r3 == r4) goto L7d
            java.lang.String r1 = r1.substring(r5, r3)     // Catch: java.lang.Exception -> La0
            com.quantummetric.instrument.bz.b()     // Catch: java.lang.Exception -> La0
            boolean r3 = com.quantummetric.instrument.bz.c(r1)     // Catch: java.lang.Exception -> La0
            if (r3 == 0) goto L8b
            goto L8a
        L7d:
            java.lang.String r1 = r1.substring(r5)     // Catch: java.lang.Exception -> La0
            com.quantummetric.instrument.bz.b()     // Catch: java.lang.Exception -> La0
            boolean r3 = com.quantummetric.instrument.bz.c(r1)     // Catch: java.lang.Exception -> La0
            if (r3 == 0) goto L8b
        L8a:
            r2 = r1
        L8b:
            com.quantummetric.instrument.bz r1 = com.quantummetric.instrument.bz.b()     // Catch: java.lang.Exception -> La0
            com.quantummetric.instrument.bz r3 = com.quantummetric.instrument.bz.b()     // Catch: java.lang.Exception -> La0
            java.lang.String r3 = r3.d(r2)     // Catch: java.lang.Exception -> La0
            boolean r1 = r1.b(r3)     // Catch: java.lang.Exception -> La0
            if (r1 != 0) goto L22
            r6.G = r2     // Catch: java.lang.Exception -> La0
            goto L22
        La0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.quantummetric.instrument.cg.l():void");
    }

    @Override // com.quantummetric.instrument.ee
    public final void a() {
        RelativeSizeSpan[] relativeSizeSpanArr;
        super.a();
        View view = (View) this.f9366a.get();
        if (view != null) {
            TextView textView = (TextView) view;
            this.f9166q = textView.getGravity();
            this.f9167r = textView.getTextAlignment();
            this.f9168s = textView.getLineCount();
            Typeface typeface = textView.getTypeface();
            this.f9169t = typeface;
            if (H == null && typeface != null) {
                try {
                    Field declaredField = typeface.getClass().getDeclaredField("sDynamicTypefaceCache");
                    declaredField.setAccessible(true);
                    LruCache lruCache = (LruCache) declaredField.get(this.f9169t);
                    if (lruCache != null) {
                        Field declaredField2 = lruCache.getClass().getDeclaredField("map");
                        declaredField2.setAccessible(true);
                        LinkedHashMap linkedHashMap = (LinkedHashMap) declaredField2.get(lruCache);
                        if (linkedHashMap != null) {
                            H = new WeakReference(linkedHashMap);
                        } else {
                            H = new WeakReference(null);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            l();
            this.f9170u = !k() ? textView.getCurrentTextColor() : textView.getCurrentHintTextColor();
            CharSequence text = textView.getText();
            int i10 = 0;
            this.f9171v = textView.getTextSize() * ((!(text instanceof SpannedString) || (relativeSizeSpanArr = (RelativeSizeSpan[]) ((SpannedString) text).getSpans(0, text.length(), RelativeSizeSpan.class)) == null || relativeSizeSpanArr.length <= 0 || relativeSizeSpanArr[relativeSizeSpanArr.length - 1] == null) ? 1.0f : relativeSizeSpanArr[relativeSizeSpanArr.length - 1].getSizeChange());
            int b10 = !z.f9478o ? (int) cm.b(textView.getLineHeight()) : -1;
            this.f9172w = b10;
            u uVar = this.f9367b;
            if (uVar != null) {
                TextView textView2 = (TextView) ((ck) uVar).f9452a.get();
                if (textView2 != null && textView2.getLineSpacingExtra() > 0.0f) {
                    i10 = (int) cm.b((int) (textView2.getLineSpacingExtra() / 2.0f));
                }
                this.f9172w = b10 - i10;
            }
            if (!this.I) {
                this.f9175z = (int) cm.b(view.getPaddingLeft());
                this.B = (int) cm.b(view.getPaddingRight());
            }
            this.A = (int) cm.b(view.getPaddingTop());
            this.C = (int) cm.b(view.getPaddingBottom());
            this.D = textView.getCompoundDrawables();
            this.F = (int) cm.b(textView.getCompoundDrawablePadding());
            if (textView instanceof CompoundButton) {
                this.E = ((CompoundButton) textView).getButtonDrawable();
            }
            if (z.f9478o) {
                a(textView);
            }
        }
    }

    @Override // com.quantummetric.instrument.ee
    public final void a(al alVar) {
        String h10 = h();
        String str = h10.equals("center") ? BuildConfig.FLAVOR : "-right";
        if (h10.equals("end")) {
            str = "-left";
        }
        ((ck) this.f9367b).f9196j = str;
        if (this.f9379n) {
            super.a(alVar);
        }
        alVar.a("<div style=\"");
        b(alVar);
        alVar.a("\" class=\"t").a(" wtc", -1 == this.f9170u).a(" btc", -16777216 == this.f9170u).a("\" id=\"").a(a.b(this.f9368c)).a("-text\">");
        if (g()) {
            Drawable drawable = this.E;
            if (drawable != null) {
                b(drawable, alVar);
            }
            Drawable[] drawableArr = this.D;
            Drawable drawable2 = drawableArr[0];
            if (drawable2 != null) {
                b(drawable2, alVar);
            } else {
                Drawable drawable3 = drawableArr[1];
                if (drawable3 != null) {
                    b(drawable3, alVar);
                }
            }
            c(alVar);
            Drawable[] drawableArr2 = this.D;
            Drawable drawable4 = drawableArr2[2];
            if (drawable4 != null) {
                b(drawable4, alVar);
            } else {
                Drawable drawable5 = drawableArr2[3];
                if (drawable5 != null) {
                    b(drawable5, alVar);
                }
            }
        } else {
            c(alVar);
        }
        alVar.a("</div>");
    }

    @Override // com.quantummetric.instrument.ee
    final boolean a(Drawable drawable) {
        return !this.I && super.a(drawable);
    }

    @Override // com.quantummetric.instrument.ee
    public final void a_() {
        int[] a10;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        super.a_();
        if (this.f9366a.get() != null && (a10 = cm.a(((View) this.f9366a.get()).getBackground())) != null && (i10 = this.A) >= (i11 = a10[0]) && (i12 = this.B) >= (i13 = a10[1]) && (i14 = this.C) >= (i15 = a10[2]) && (i16 = this.f9175z) >= (i17 = a10[3])) {
            this.A = i10 - i11;
            this.B = i12 - i13;
            this.C = i14 - i15;
            this.f9175z = i16 - i17;
            this.f9381p.a("border", "solid #0000").a("background-clip", "padding-box").a("border-width", a10);
        }
        int i18 = this.E == null ? this.f9175z : 0;
        int i19 = this.A;
        if ((i19 == 0 || this.C == 0) && (this.f9175z == 0 || this.B == 0)) {
            this.f9381p.a("padding-left", Integer.valueOf(i18), z.f9468e, i18 != 0).a("padding-top", Integer.valueOf(this.A), z.f9468e, this.A != 0).a("padding-right", Integer.valueOf(this.B), z.f9468e, this.B != 0).a("padding-bottom", Integer.valueOf(this.C), z.f9468e, this.C != 0);
        } else {
            this.f9381p.a("padding", i19, this.B, this.C, i18);
        }
        this.f9381p.a("text-align", h());
        if (cm.a(this.G)) {
            return;
        }
        bz.b().a(this.G);
    }

    @Override // com.quantummetric.instrument.ee
    public final void c() {
        String e10;
        super.c();
        View view = (View) this.f9366a.get();
        if (view != null) {
            TextView textView = (TextView) view;
            if (!k()) {
                if (textView.getText() != null) {
                    String charSequence = textView.getText().toString();
                    this.f9173x = charSequence;
                    ck ckVar = (ck) this.f9367b;
                    if (ckVar != null) {
                        if (ckVar.f9200n == 0 && charSequence.length() > 0) {
                            ckVar.a(textView);
                        }
                        if (ckVar.f9194h) {
                            e10 = cm.e(this.f9173x);
                        }
                    }
                }
                this.f9174y = textView.getLayoutDirection();
            }
            e10 = textView.getHint().toString();
            this.f9173x = e10;
            this.f9174y = textView.getLayoutDirection();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String d() {
        return b(new al()).toString();
    }
}
