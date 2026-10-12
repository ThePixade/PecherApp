package io.flutter.plugin.editing;

import android.text.Editable;
import android.text.Selection;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import gc.p;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class f extends SpannableStringBuilder {

    /* renamed from: a, reason: collision with root package name */
    private int f12851a = 0;

    /* renamed from: b, reason: collision with root package name */
    private int f12852b = 0;

    /* renamed from: c, reason: collision with root package name */
    private ArrayList<b> f12853c = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private ArrayList<b> f12854d = new ArrayList<>();

    /* renamed from: e, reason: collision with root package name */
    private ArrayList<h> f12855e = new ArrayList<>();

    /* renamed from: f, reason: collision with root package name */
    private String f12856f;

    /* renamed from: g, reason: collision with root package name */
    private String f12857g;

    /* renamed from: h, reason: collision with root package name */
    private int f12858h;

    /* renamed from: i, reason: collision with root package name */
    private int f12859i;

    /* renamed from: j, reason: collision with root package name */
    private int f12860j;

    /* renamed from: k, reason: collision with root package name */
    private int f12861k;

    /* renamed from: l, reason: collision with root package name */
    private BaseInputConnection f12862l;

    /* loaded from: classes.dex */
    class a extends BaseInputConnection {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Editable f12863a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(View view, boolean z10, Editable editable) {
            super(view, z10);
            this.f12863a = editable;
        }

        @Override // android.view.inputmethod.BaseInputConnection
        public Editable getEditable() {
            return this.f12863a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        void a(boolean z10, boolean z11, boolean z12);
    }

    public f(p.e eVar, View view) {
        this.f12862l = new a(view, true, this);
        if (eVar != null) {
            n(eVar);
        }
    }

    private void j(b bVar, boolean z10, boolean z11, boolean z12) {
        this.f12852b++;
        bVar.a(z10, z11, z12);
        this.f12852b--;
    }

    private void k(boolean z10, boolean z11, boolean z12) {
        if (z10 || z11 || z12) {
            Iterator<b> it = this.f12853c.iterator();
            while (it.hasNext()) {
                j(it.next(), z10, z11, z12);
            }
        }
    }

    public void a(b bVar) {
        ArrayList<b> arrayList;
        if (this.f12852b > 0) {
            tb.b.b("ListenableEditingState", "adding a listener " + bVar.toString() + " in a listener callback");
        }
        if (this.f12851a > 0) {
            tb.b.g("ListenableEditingState", "a listener was added to EditingState while a batch edit was in progress");
            arrayList = this.f12854d;
        } else {
            arrayList = this.f12853c;
        }
        arrayList.add(bVar);
    }

    public void b() {
        this.f12851a++;
        if (this.f12852b > 0) {
            tb.b.b("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        if (this.f12851a != 1 || this.f12853c.isEmpty()) {
            return;
        }
        this.f12857g = toString();
        this.f12858h = i();
        this.f12859i = h();
        this.f12860j = g();
        this.f12861k = f();
    }

    public void c() {
        this.f12855e.clear();
    }

    public void d() {
        int i10 = this.f12851a;
        if (i10 == 0) {
            tb.b.b("ListenableEditingState", "endBatchEdit called without a matching beginBatchEdit");
            return;
        }
        if (i10 == 1) {
            Iterator<b> it = this.f12854d.iterator();
            while (it.hasNext()) {
                j(it.next(), true, true, true);
            }
            if (!this.f12853c.isEmpty()) {
                tb.b.f("ListenableEditingState", "didFinishBatchEdit with " + String.valueOf(this.f12853c.size()) + " listener(s)");
                k(!toString().equals(this.f12857g), (this.f12858h == i() && this.f12859i == h()) ? false : true, (this.f12860j == g() && this.f12861k == f()) ? false : true);
            }
        }
        this.f12853c.addAll(this.f12854d);
        this.f12854d.clear();
        this.f12851a--;
    }

    public ArrayList<h> e() {
        ArrayList<h> arrayList = new ArrayList<>(this.f12855e);
        this.f12855e.clear();
        return arrayList;
    }

    public final int f() {
        return BaseInputConnection.getComposingSpanEnd(this);
    }

    public final int g() {
        return BaseInputConnection.getComposingSpanStart(this);
    }

    public final int h() {
        return Selection.getSelectionEnd(this);
    }

    public final int i() {
        return Selection.getSelectionStart(this);
    }

    public void l(b bVar) {
        if (this.f12852b > 0) {
            tb.b.b("ListenableEditingState", "removing a listener " + bVar.toString() + " in a listener callback");
        }
        this.f12853c.remove(bVar);
        if (this.f12851a > 0) {
            this.f12854d.remove(bVar);
        }
    }

    public void m(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            BaseInputConnection.removeComposingSpans(this);
        } else {
            this.f12862l.setComposingRegion(i10, i11);
        }
    }

    public void n(p.e eVar) {
        b();
        replace(0, length(), (CharSequence) eVar.f11531a);
        if (eVar.c()) {
            Selection.setSelection(this, eVar.f11532b, eVar.f11533c);
        } else {
            Selection.removeSelection(this);
        }
        m(eVar.f11534d, eVar.f11535e);
        c();
        d();
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder replace(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        boolean z10;
        boolean z11;
        if (this.f12852b > 0) {
            tb.b.b("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        String fVar = toString();
        int i14 = i11 - i10;
        boolean z12 = i14 != i13 - i12;
        for (int i15 = 0; i15 < i14 && !z12; i15++) {
            z12 |= charAt(i10 + i15) != charSequence.charAt(i12 + i15);
        }
        if (z12) {
            this.f12856f = null;
        }
        int i16 = i();
        int h10 = h();
        int g10 = g();
        int f10 = f();
        SpannableStringBuilder replace = super.replace(i10, i11, charSequence, i12, i13);
        boolean z13 = z12;
        this.f12855e.add(new h(fVar, i10, i11, charSequence, i(), h(), g(), f()));
        if (this.f12851a > 0) {
            return replace;
        }
        boolean z14 = (i() == i16 && h() == h10) ? false : true;
        if (g() == g10 && f() == f10) {
            z10 = z13;
            z11 = false;
        } else {
            z10 = z13;
            z11 = true;
        }
        k(z10, z14, z11);
        return replace;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void setSpan(Object obj, int i10, int i11, int i12) {
        super.setSpan(obj, i10, i11, i12);
        this.f12855e.add(new h(toString(), i(), h(), g(), f()));
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public String toString() {
        String str = this.f12856f;
        if (str != null) {
            return str;
        }
        String spannableStringBuilder = super.toString();
        this.f12856f = spannableStringBuilder;
        return spannableStringBuilder;
    }
}
