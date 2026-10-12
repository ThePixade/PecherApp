package io.flutter.plugin.editing;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStructure;
import android.view.WindowInsets;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import gc.p;
import io.flutter.embedding.android.y;
import io.flutter.plugin.editing.f;
import io.flutter.plugin.platform.q;
import java.util.HashMap;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class i implements f.b {

    /* renamed from: a, reason: collision with root package name */
    private final View f12877a;

    /* renamed from: b, reason: collision with root package name */
    private final InputMethodManager f12878b;

    /* renamed from: c, reason: collision with root package name */
    private final AutofillManager f12879c;

    /* renamed from: d, reason: collision with root package name */
    private final p f12880d;

    /* renamed from: e, reason: collision with root package name */
    private c f12881e = new c(c.a.NO_TARGET, 0);

    /* renamed from: f, reason: collision with root package name */
    private p.b f12882f;

    /* renamed from: g, reason: collision with root package name */
    private SparseArray<p.b> f12883g;

    /* renamed from: h, reason: collision with root package name */
    private f f12884h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f12885i;

    /* renamed from: j, reason: collision with root package name */
    private InputConnection f12886j;

    /* renamed from: k, reason: collision with root package name */
    private q f12887k;

    /* renamed from: l, reason: collision with root package name */
    private Rect f12888l;

    /* renamed from: m, reason: collision with root package name */
    private ImeSyncDeferringInsetsCallback f12889m;

    /* renamed from: n, reason: collision with root package name */
    private p.e f12890n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f12891o;

    /* loaded from: classes.dex */
    class a implements p.f {
        a() {
        }

        @Override // gc.p.f
        public void b() {
            i iVar = i.this;
            iVar.F(iVar.f12877a);
        }

        @Override // gc.p.f
        public void c(p.e eVar) {
            i iVar = i.this;
            iVar.E(iVar.f12877a, eVar);
        }

        @Override // gc.p.f
        public void d(String str, Bundle bundle) {
            i.this.B(str, bundle);
        }

        @Override // gc.p.f
        public void e(int i10, p.b bVar) {
            i.this.D(i10, bVar);
        }

        @Override // gc.p.f
        public void f(int i10, boolean z10) {
            i.this.C(i10, z10);
        }

        @Override // gc.p.f
        public void g(double d10, double d11, double[] dArr) {
            i.this.A(d10, d11, dArr);
        }

        @Override // gc.p.f
        public void h() {
            i.this.x();
        }

        @Override // gc.p.f
        public void i(boolean z10) {
            if (i.this.f12879c == null) {
                return;
            }
            if (z10) {
                i.this.f12879c.commit();
            } else {
                i.this.f12879c.cancel();
            }
        }

        @Override // gc.p.f
        public void j() {
            i.this.m();
        }

        @Override // gc.p.f
        public void k() {
            if (i.this.f12881e.f12897a == c.a.PHYSICAL_DISPLAY_PLATFORM_VIEW) {
                i.this.y();
            } else {
                i iVar = i.this;
                iVar.s(iVar.f12877a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f12893a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ double[] f12894b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ double[] f12895c;

        b(boolean z10, double[] dArr, double[] dArr2) {
            this.f12893a = z10;
            this.f12894b = dArr;
            this.f12895c = dArr2;
        }

        @Override // io.flutter.plugin.editing.i.d
        public void a(double d10, double d11) {
            double d12 = 1.0d;
            if (!this.f12893a) {
                double[] dArr = this.f12894b;
                d12 = 1.0d / (((dArr[3] * d10) + (dArr[7] * d11)) + dArr[15]);
            }
            double[] dArr2 = this.f12894b;
            double d13 = ((dArr2[0] * d10) + (dArr2[4] * d11) + dArr2[12]) * d12;
            double d14 = ((dArr2[1] * d10) + (dArr2[5] * d11) + dArr2[13]) * d12;
            double[] dArr3 = this.f12895c;
            if (d13 < dArr3[0]) {
                dArr3[0] = d13;
            } else if (d13 > dArr3[1]) {
                dArr3[1] = d13;
            }
            if (d14 < dArr3[2]) {
                dArr3[2] = d14;
            } else if (d14 > dArr3[3]) {
                dArr3[3] = d14;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        a f12897a;

        /* renamed from: b, reason: collision with root package name */
        int f12898b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public enum a {
            NO_TARGET,
            FRAMEWORK_CLIENT,
            VIRTUAL_DISPLAY_PLATFORM_VIEW,
            PHYSICAL_DISPLAY_PLATFORM_VIEW
        }

        public c(a aVar, int i10) {
            this.f12897a = aVar;
            this.f12898b = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface d {
        void a(double d10, double d11);
    }

    public i(View view, p pVar, q qVar) {
        int ime;
        int statusBars;
        int navigationBars;
        int i10 = 0;
        this.f12877a = view;
        this.f12884h = new f(null, view);
        this.f12878b = (InputMethodManager) view.getContext().getSystemService("input_method");
        int i11 = Build.VERSION.SDK_INT;
        this.f12879c = (AutofillManager) view.getContext().getSystemService(AutofillManager.class);
        if (i11 >= 30) {
            if ((view.getWindowSystemUiVisibility() & 2) == 0) {
                navigationBars = WindowInsets.Type.navigationBars();
                i10 = 0 | navigationBars;
            }
            if ((view.getWindowSystemUiVisibility() & 4) == 0) {
                statusBars = WindowInsets.Type.statusBars();
                i10 |= statusBars;
            }
            ime = WindowInsets.Type.ime();
            ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = new ImeSyncDeferringInsetsCallback(view, i10, ime);
            this.f12889m = imeSyncDeferringInsetsCallback;
            imeSyncDeferringInsetsCallback.install();
        }
        this.f12880d = pVar;
        pVar.m(new a());
        pVar.j();
        this.f12887k = qVar;
        qVar.A(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(double d10, double d11, double[] dArr) {
        double[] dArr2 = new double[4];
        boolean z10 = dArr[3] == 0.0d && dArr[7] == 0.0d && dArr[15] == 1.0d;
        double d12 = dArr[12];
        double d13 = dArr[15];
        double d14 = d12 / d13;
        dArr2[1] = d14;
        dArr2[0] = d14;
        double d15 = dArr[13] / d13;
        dArr2[3] = d15;
        dArr2[2] = d15;
        b bVar = new b(z10, dArr, dArr2);
        bVar.a(d10, 0.0d);
        bVar.a(d10, d11);
        bVar.a(0.0d, d11);
        Float valueOf = Float.valueOf(this.f12877a.getContext().getResources().getDisplayMetrics().density);
        this.f12888l = new Rect((int) (dArr2[0] * valueOf.floatValue()), (int) (dArr2[2] * valueOf.floatValue()), (int) Math.ceil(dArr2[1] * valueOf.floatValue()), (int) Math.ceil(dArr2[3] * valueOf.floatValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(int i10, boolean z10) {
        if (!z10) {
            this.f12881e = new c(c.a.PHYSICAL_DISPLAY_PLATFORM_VIEW, i10);
            this.f12886j = null;
        } else {
            this.f12877a.requestFocus();
            this.f12881e = new c(c.a.VIRTUAL_DISPLAY_PLATFORM_VIEW, i10);
            this.f12878b.restartInput(this.f12877a);
            this.f12885i = false;
        }
    }

    private void H(p.b bVar) {
        if (bVar == null || bVar.f11516j == null) {
            this.f12883g = null;
            return;
        }
        p.b[] bVarArr = bVar.f11517k;
        SparseArray<p.b> sparseArray = new SparseArray<>();
        this.f12883g = sparseArray;
        if (bVarArr == null) {
            sparseArray.put(bVar.f11516j.f11518a.hashCode(), bVar);
            return;
        }
        for (p.b bVar2 : bVarArr) {
            p.b.a aVar = bVar2.f11516j;
            if (aVar != null) {
                this.f12883g.put(aVar.f11518a.hashCode(), bVar2);
                this.f12879c.notifyValueChanged(this.f12877a, aVar.f11518a.hashCode(), AutofillValue.forText(aVar.f11520c.f11531a));
            }
        }
    }

    private boolean k() {
        p.c cVar;
        p.b bVar = this.f12882f;
        return bVar == null || (cVar = bVar.f11513g) == null || cVar.f11522a != p.g.NONE;
    }

    private static boolean n(p.e eVar, p.e eVar2) {
        int i10 = eVar.f11535e - eVar.f11534d;
        if (i10 != eVar2.f11535e - eVar2.f11534d) {
            return true;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (eVar.f11531a.charAt(eVar.f11534d + i11) != eVar2.f11531a.charAt(eVar2.f11534d + i11)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(View view) {
        y();
        this.f12878b.hideSoftInputFromWindow(view.getApplicationWindowToken(), 0);
    }

    private static int t(p.c cVar, boolean z10, boolean z11, boolean z12, boolean z13, p.d dVar) {
        p.g gVar = cVar.f11522a;
        if (gVar == p.g.DATETIME) {
            return 4;
        }
        if (gVar == p.g.NUMBER) {
            int i10 = cVar.f11523b ? DfuBaseService.ERROR_FILE_ERROR : 2;
            return cVar.f11524c ? i10 | DfuBaseService.ERROR_REMOTE_MASK : i10;
        }
        if (gVar == p.g.PHONE) {
            return 3;
        }
        if (gVar == p.g.NONE) {
            return 0;
        }
        int i11 = gVar == p.g.MULTILINE ? 131073 : gVar == p.g.EMAIL_ADDRESS ? 33 : gVar == p.g.URL ? 17 : gVar == p.g.VISIBLE_PASSWORD ? 145 : gVar == p.g.NAME ? 97 : gVar == p.g.POSTAL_ADDRESS ? 113 : 1;
        if (z10) {
            i11 = i11 | 524288 | 128;
        } else {
            if (z11) {
                i11 |= DfuBaseService.ERROR_CONNECTION_STATE_MASK;
            }
            if (!z12) {
                i11 |= 524288;
            }
        }
        return dVar == p.d.CHARACTERS ? i11 | 4096 : dVar == p.d.WORDS ? i11 | DfuBaseService.ERROR_REMOTE_MASK : dVar == p.d.SENTENCES ? i11 | DfuBaseService.ERROR_CONNECTION_MASK : i11;
    }

    private boolean v() {
        return this.f12883g != null;
    }

    private void w(String str) {
        if (this.f12879c == null || !v()) {
            return;
        }
        this.f12879c.notifyValueChanged(this.f12877a, this.f12882f.f11516j.f11518a.hashCode(), AutofillValue.forText(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        if (this.f12879c == null || !v()) {
            return;
        }
        String str = this.f12882f.f11516j.f11518a;
        int[] iArr = new int[2];
        this.f12877a.getLocationOnScreen(iArr);
        Rect rect = new Rect(this.f12888l);
        rect.offset(iArr[0], iArr[1]);
        this.f12879c.notifyViewEntered(this.f12877a, str.hashCode(), rect);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        p.b bVar;
        if (this.f12879c == null || (bVar = this.f12882f) == null || bVar.f11516j == null || !v()) {
            return;
        }
        this.f12879c.notifyViewExited(this.f12877a, this.f12882f.f11516j.f11518a.hashCode());
    }

    public void B(String str, Bundle bundle) {
        this.f12878b.sendAppPrivateCommand(this.f12877a, str, bundle);
    }

    void D(int i10, p.b bVar) {
        y();
        this.f12882f = bVar;
        this.f12881e = k() ? new c(c.a.FRAMEWORK_CLIENT, i10) : new c(c.a.NO_TARGET, i10);
        this.f12884h.l(this);
        p.b.a aVar = bVar.f11516j;
        this.f12884h = new f(aVar != null ? aVar.f11520c : null, this.f12877a);
        H(bVar);
        this.f12885i = true;
        G();
        this.f12888l = null;
        this.f12884h.a(this);
    }

    void E(View view, p.e eVar) {
        p.e eVar2;
        if (!this.f12885i && (eVar2 = this.f12890n) != null && eVar2.b()) {
            boolean n10 = n(this.f12890n, eVar);
            this.f12885i = n10;
            if (n10) {
                tb.b.d("TextInputPlugin", "Composing region changed by the framework. Restarting the input method.");
            }
        }
        this.f12890n = eVar;
        this.f12884h.n(eVar);
        if (this.f12885i) {
            this.f12878b.restartInput(view);
            this.f12885i = false;
        }
    }

    void F(View view) {
        if (!k()) {
            s(view);
        } else {
            view.requestFocus();
            this.f12878b.showSoftInput(view, 0);
        }
    }

    public void G() {
        if (this.f12881e.f12897a == c.a.VIRTUAL_DISPLAY_PLATFORM_VIEW) {
            this.f12891o = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        if (r7 == r1.f11535e) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ac  */
    @Override // io.flutter.plugin.editing.f.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(boolean r9, boolean r10, boolean r11) {
        /*
            r8 = this;
            if (r9 == 0) goto Lb
            io.flutter.plugin.editing.f r9 = r8.f12884h
            java.lang.String r9 = r9.toString()
            r8.w(r9)
        Lb:
            io.flutter.plugin.editing.f r9 = r8.f12884h
            int r9 = r9.i()
            io.flutter.plugin.editing.f r10 = r8.f12884h
            int r10 = r10.h()
            io.flutter.plugin.editing.f r11 = r8.f12884h
            int r11 = r11.g()
            io.flutter.plugin.editing.f r0 = r8.f12884h
            int r7 = r0.f()
            io.flutter.plugin.editing.f r0 = r8.f12884h
            java.util.ArrayList r0 = r0.e()
            gc.p$e r1 = r8.f12890n
            if (r1 == 0) goto L52
            io.flutter.plugin.editing.f r1 = r8.f12884h
            java.lang.String r1 = r1.toString()
            gc.p$e r2 = r8.f12890n
            java.lang.String r2 = r2.f11531a
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L50
            gc.p$e r1 = r8.f12890n
            int r2 = r1.f11532b
            if (r9 != r2) goto L50
            int r2 = r1.f11533c
            if (r10 != r2) goto L50
            int r2 = r1.f11534d
            if (r11 != r2) goto L50
            int r1 = r1.f11535e
            if (r7 != r1) goto L50
            goto L52
        L50:
            r1 = 0
            goto L53
        L52:
            r1 = 1
        L53:
            if (r1 != 0) goto Lac
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "send EditingState to flutter: "
            r1.append(r2)
            io.flutter.plugin.editing.f r2 = r8.f12884h
            java.lang.String r2 = r2.toString()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "TextInputPlugin"
            tb.b.f(r2, r1)
            gc.p$b r1 = r8.f12882f
            boolean r1 = r1.f11511e
            if (r1 == 0) goto L86
            gc.p r1 = r8.f12880d
            io.flutter.plugin.editing.i$c r2 = r8.f12881e
            int r2 = r2.f12898b
            r1.p(r2, r0)
            io.flutter.plugin.editing.f r0 = r8.f12884h
            r0.c()
            goto L99
        L86:
            gc.p r0 = r8.f12880d
            io.flutter.plugin.editing.i$c r1 = r8.f12881e
            int r1 = r1.f12898b
            io.flutter.plugin.editing.f r2 = r8.f12884h
            java.lang.String r2 = r2.toString()
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r7
            r0.o(r1, r2, r3, r4, r5, r6)
        L99:
            gc.p$e r6 = new gc.p$e
            io.flutter.plugin.editing.f r0 = r8.f12884h
            java.lang.String r1 = r0.toString()
            r0 = r6
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            r8.f12890n = r6
            goto Lb1
        Lac:
            io.flutter.plugin.editing.f r9 = r8.f12884h
            r9.c()
        Lb1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugin.editing.i.a(boolean, boolean, boolean):void");
    }

    public void j(SparseArray<AutofillValue> sparseArray) {
        p.b.a aVar;
        p.b.a aVar2;
        p.b bVar = this.f12882f;
        if (bVar == null || this.f12883g == null || (aVar = bVar.f11516j) == null) {
            return;
        }
        HashMap<String, p.e> hashMap = new HashMap<>();
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            p.b bVar2 = this.f12883g.get(sparseArray.keyAt(i10));
            if (bVar2 != null && (aVar2 = bVar2.f11516j) != null) {
                String charSequence = sparseArray.valueAt(i10).getTextValue().toString();
                p.e eVar = new p.e(charSequence, charSequence.length(), charSequence.length(), -1, -1);
                if (aVar2.f11518a.equals(aVar.f11518a)) {
                    this.f12884h.n(eVar);
                } else {
                    hashMap.put(aVar2.f11518a, eVar);
                }
            }
        }
        this.f12880d.q(this.f12881e.f12898b, hashMap);
    }

    public void l(int i10) {
        c cVar = this.f12881e;
        c.a aVar = cVar.f12897a;
        if ((aVar == c.a.VIRTUAL_DISPLAY_PLATFORM_VIEW || aVar == c.a.PHYSICAL_DISPLAY_PLATFORM_VIEW) && cVar.f12898b == i10) {
            this.f12881e = new c(c.a.NO_TARGET, 0);
            y();
            this.f12878b.hideSoftInputFromWindow(this.f12877a.getApplicationWindowToken(), 0);
            this.f12878b.restartInput(this.f12877a);
            this.f12885i = false;
        }
    }

    void m() {
        if (this.f12881e.f12897a == c.a.VIRTUAL_DISPLAY_PLATFORM_VIEW) {
            return;
        }
        this.f12884h.l(this);
        y();
        this.f12882f = null;
        H(null);
        this.f12881e = new c(c.a.NO_TARGET, 0);
        G();
        this.f12888l = null;
    }

    public InputConnection o(View view, y yVar, EditorInfo editorInfo) {
        c cVar = this.f12881e;
        c.a aVar = cVar.f12897a;
        if (aVar == c.a.NO_TARGET) {
            this.f12886j = null;
            return null;
        }
        if (aVar == c.a.PHYSICAL_DISPLAY_PLATFORM_VIEW) {
            return null;
        }
        if (aVar == c.a.VIRTUAL_DISPLAY_PLATFORM_VIEW) {
            if (this.f12891o) {
                return this.f12886j;
            }
            InputConnection onCreateInputConnection = this.f12887k.b(cVar.f12898b).onCreateInputConnection(editorInfo);
            this.f12886j = onCreateInputConnection;
            return onCreateInputConnection;
        }
        p.b bVar = this.f12882f;
        int t10 = t(bVar.f11513g, bVar.f11507a, bVar.f11508b, bVar.f11509c, bVar.f11510d, bVar.f11512f);
        editorInfo.inputType = t10;
        editorInfo.imeOptions = 33554432;
        p.b bVar2 = this.f12882f;
        if (!bVar2.f11510d) {
            editorInfo.imeOptions = 33554432 | 16777216;
        }
        Integer num = bVar2.f11514h;
        int intValue = num == null ? (t10 & 131072) != 0 ? 1 : 6 : num.intValue();
        String str = this.f12882f.f11515i;
        if (str != null) {
            editorInfo.actionLabel = str;
            editorInfo.actionId = intValue;
        }
        editorInfo.imeOptions = intValue | editorInfo.imeOptions;
        e eVar = new e(view, this.f12881e.f12898b, this.f12880d, yVar, this.f12884h, editorInfo);
        editorInfo.initialSelStart = this.f12884h.i();
        editorInfo.initialSelEnd = this.f12884h.h();
        this.f12886j = eVar;
        return eVar;
    }

    public void p() {
        this.f12887k.J();
        this.f12880d.m(null);
        y();
        this.f12884h.l(this);
        ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = this.f12889m;
        if (imeSyncDeferringInsetsCallback != null) {
            imeSyncDeferringInsetsCallback.remove();
        }
    }

    public InputMethodManager q() {
        return this.f12878b;
    }

    public boolean r(KeyEvent keyEvent) {
        InputConnection inputConnection;
        if (!q().isAcceptingText() || (inputConnection = this.f12886j) == null) {
            return false;
        }
        return inputConnection instanceof e ? ((e) inputConnection).f(keyEvent) : inputConnection.sendKeyEvent(keyEvent);
    }

    public void u() {
        if (this.f12881e.f12897a == c.a.VIRTUAL_DISPLAY_PLATFORM_VIEW) {
            this.f12891o = true;
        }
    }

    public void z(ViewStructure viewStructure, int i10) {
        ViewStructure viewStructure2;
        CharSequence charSequence;
        Rect rect;
        if (v()) {
            String str = this.f12882f.f11516j.f11518a;
            AutofillId autofillId = viewStructure.getAutofillId();
            for (int i11 = 0; i11 < this.f12883g.size(); i11++) {
                int keyAt = this.f12883g.keyAt(i11);
                p.b.a aVar = this.f12883g.valueAt(i11).f11516j;
                if (aVar != null) {
                    viewStructure.addChildCount(1);
                    ViewStructure newChild = viewStructure.newChild(i11);
                    newChild.setAutofillId(autofillId, keyAt);
                    String[] strArr = aVar.f11519b;
                    if (strArr.length > 0) {
                        newChild.setAutofillHints(strArr);
                    }
                    newChild.setAutofillType(1);
                    newChild.setVisibility(0);
                    String str2 = aVar.f11521d;
                    if (str2 != null) {
                        newChild.setHint(str2);
                    }
                    if (str.hashCode() != keyAt || (rect = this.f12888l) == null) {
                        viewStructure2 = newChild;
                        viewStructure2.setDimens(0, 0, 0, 0, 1, 1);
                        charSequence = aVar.f11520c.f11531a;
                    } else {
                        viewStructure2 = newChild;
                        newChild.setDimens(rect.left, rect.top, 0, 0, rect.width(), this.f12888l.height());
                        charSequence = this.f12884h;
                    }
                    viewStructure2.setAutofillValue(AutofillValue.forText(charSequence));
                }
            }
        }
    }
}
