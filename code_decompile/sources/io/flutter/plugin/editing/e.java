package io.flutter.plugin.editing;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Bundle;
import android.text.DynamicLayout;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.TextPaint;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputMethodManager;
import com.quantummetric.instrument.BuildConfig;
import gc.p;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.plugin.editing.f;

/* loaded from: classes.dex */
public class e extends BaseInputConnection implements f.b {

    /* renamed from: a, reason: collision with root package name */
    private final View f12837a;

    /* renamed from: b, reason: collision with root package name */
    private final int f12838b;

    /* renamed from: c, reason: collision with root package name */
    private final p f12839c;

    /* renamed from: d, reason: collision with root package name */
    private final f f12840d;

    /* renamed from: e, reason: collision with root package name */
    private final EditorInfo f12841e;

    /* renamed from: f, reason: collision with root package name */
    private ExtractedTextRequest f12842f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f12843g;

    /* renamed from: h, reason: collision with root package name */
    private CursorAnchorInfo.Builder f12844h;

    /* renamed from: i, reason: collision with root package name */
    private ExtractedText f12845i;

    /* renamed from: j, reason: collision with root package name */
    private InputMethodManager f12846j;

    /* renamed from: k, reason: collision with root package name */
    private final Layout f12847k;

    /* renamed from: l, reason: collision with root package name */
    private io.flutter.plugin.editing.a f12848l;

    /* renamed from: m, reason: collision with root package name */
    private final a f12849m;

    /* renamed from: n, reason: collision with root package name */
    private int f12850n;

    /* loaded from: classes.dex */
    public interface a {
        boolean a(KeyEvent keyEvent);
    }

    public e(View view, int i10, p pVar, a aVar, f fVar, EditorInfo editorInfo) {
        this(view, i10, pVar, aVar, fVar, editorInfo, new FlutterJNI());
    }

    public e(View view, int i10, p pVar, a aVar, f fVar, EditorInfo editorInfo, FlutterJNI flutterJNI) {
        super(view, true);
        this.f12843g = false;
        this.f12845i = new ExtractedText();
        this.f12850n = 0;
        this.f12837a = view;
        this.f12838b = i10;
        this.f12839c = pVar;
        this.f12840d = fVar;
        fVar.a(this);
        this.f12841e = editorInfo;
        this.f12849m = aVar;
        this.f12848l = new io.flutter.plugin.editing.a(flutterJNI);
        this.f12847k = new DynamicLayout(fVar, new TextPaint(), Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.f12846j = (InputMethodManager) view.getContext().getSystemService("input_method");
    }

    private boolean b(int i10) {
        if (i10 == 16908319) {
            setSelection(0, this.f12840d.length());
            return true;
        }
        if (i10 == 16908320) {
            int selectionStart = Selection.getSelectionStart(this.f12840d);
            int selectionEnd = Selection.getSelectionEnd(this.f12840d);
            if (selectionStart != selectionEnd) {
                int min = Math.min(selectionStart, selectionEnd);
                int max = Math.max(selectionStart, selectionEnd);
                ((ClipboardManager) this.f12837a.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", this.f12840d.subSequence(min, max)));
                this.f12840d.delete(min, max);
                setSelection(min, min);
            }
            return true;
        }
        if (i10 == 16908321) {
            int selectionStart2 = Selection.getSelectionStart(this.f12840d);
            int selectionEnd2 = Selection.getSelectionEnd(this.f12840d);
            if (selectionStart2 != selectionEnd2) {
                ((ClipboardManager) this.f12837a.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", this.f12840d.subSequence(Math.min(selectionStart2, selectionEnd2), Math.max(selectionStart2, selectionEnd2))));
            }
            return true;
        }
        if (i10 != 16908322) {
            return false;
        }
        ClipData primaryClip = ((ClipboardManager) this.f12837a.getContext().getSystemService("clipboard")).getPrimaryClip();
        if (primaryClip != null) {
            CharSequence coerceToText = primaryClip.getItemAt(0).coerceToText(this.f12837a.getContext());
            int max2 = Math.max(0, Selection.getSelectionStart(this.f12840d));
            int max3 = Math.max(0, Selection.getSelectionEnd(this.f12840d));
            int min2 = Math.min(max2, max3);
            int max4 = Math.max(max2, max3);
            if (min2 != max4) {
                this.f12840d.delete(min2, max4);
            }
            this.f12840d.insert(min2, coerceToText);
            int length = min2 + coerceToText.length();
            setSelection(length, length);
        }
        return true;
    }

    private CursorAnchorInfo c() {
        CursorAnchorInfo.Builder builder = this.f12844h;
        if (builder == null) {
            this.f12844h = new CursorAnchorInfo.Builder();
        } else {
            builder.reset();
        }
        this.f12844h.setSelectionRange(this.f12840d.i(), this.f12840d.h());
        int g10 = this.f12840d.g();
        int f10 = this.f12840d.f();
        if (g10 < 0 || f10 <= g10) {
            this.f12844h.setComposingText(-1, BuildConfig.FLAVOR);
        } else {
            this.f12844h.setComposingText(g10, this.f12840d.toString().subSequence(g10, f10));
        }
        return this.f12844h.build();
    }

    private ExtractedText d(ExtractedTextRequest extractedTextRequest) {
        ExtractedText extractedText = this.f12845i;
        extractedText.startOffset = 0;
        extractedText.partialStartOffset = -1;
        extractedText.partialEndOffset = -1;
        extractedText.selectionStart = this.f12840d.i();
        this.f12845i.selectionEnd = this.f12840d.h();
        this.f12845i.text = (extractedTextRequest == null || (extractedTextRequest.flags & 1) == 0) ? this.f12840d.toString() : this.f12840d;
        return this.f12845i;
    }

    private boolean e(boolean z10, boolean z11) {
        int selectionStart = Selection.getSelectionStart(this.f12840d);
        int selectionEnd = Selection.getSelectionEnd(this.f12840d);
        boolean z12 = false;
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        int max = z10 ? Math.max(this.f12848l.b(this.f12840d, selectionEnd), 0) : Math.min(this.f12848l.a(this.f12840d, selectionEnd), this.f12840d.length());
        if (selectionStart == selectionEnd && !z11) {
            z12 = true;
        }
        if (z12) {
            setSelection(max, max);
        } else {
            setSelection(selectionStart, max);
        }
        return true;
    }

    private boolean g(boolean z10, boolean z11) {
        int selectionStart = Selection.getSelectionStart(this.f12840d);
        int selectionEnd = Selection.getSelectionEnd(this.f12840d);
        boolean z12 = false;
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        if (selectionStart == selectionEnd && !z11) {
            z12 = true;
        }
        beginBatchEdit();
        if (z12) {
            if (z10) {
                Selection.moveUp(this.f12840d, this.f12847k);
            } else {
                Selection.moveDown(this.f12840d, this.f12847k);
            }
            int selectionStart2 = Selection.getSelectionStart(this.f12840d);
            setSelection(selectionStart2, selectionStart2);
        } else {
            if (z10) {
                Selection.extendUp(this.f12840d, this.f12847k);
            } else {
                Selection.extendDown(this.f12840d, this.f12847k);
            }
            setSelection(Selection.getSelectionStart(this.f12840d), Selection.getSelectionEnd(this.f12840d));
        }
        endBatchEdit();
        return true;
    }

    @Override // io.flutter.plugin.editing.f.b
    public void a(boolean z10, boolean z11, boolean z12) {
        this.f12846j.updateSelection(this.f12837a, this.f12840d.i(), this.f12840d.h(), this.f12840d.g(), this.f12840d.f());
        ExtractedTextRequest extractedTextRequest = this.f12842f;
        if (extractedTextRequest != null) {
            this.f12846j.updateExtractedText(this.f12837a, extractedTextRequest.token, d(extractedTextRequest));
        }
        if (this.f12843g) {
            this.f12846j.updateCursorAnchorInfo(this.f12837a, c());
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        this.f12840d.b();
        this.f12850n++;
        return super.beginBatchEdit();
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i10) {
        return super.clearMetaKeyStates(i10);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public void closeConnection() {
        super.closeConnection();
        this.f12840d.l(this);
        while (this.f12850n > 0) {
            endBatchEdit();
            this.f12850n--;
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i10) {
        return super.commitText(charSequence, i10);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        if (this.f12840d.i() == -1) {
            return true;
        }
        return super.deleteSurroundingText(i10, i11);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        return super.deleteSurroundingTextInCodePoints(i10, i11);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        boolean endBatchEdit = super.endBatchEdit();
        this.f12850n--;
        this.f12840d.d();
        return endBatchEdit;
    }

    public boolean f(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            if (keyEvent.getAction() != 1 || (keyEvent.getKeyCode() != 59 && keyEvent.getKeyCode() != 60)) {
                return false;
            }
            int selectionEnd = Selection.getSelectionEnd(this.f12840d);
            setSelection(selectionEnd, selectionEnd);
            return true;
        }
        if (keyEvent.getKeyCode() == 21) {
            return e(true, keyEvent.isShiftPressed());
        }
        if (keyEvent.getKeyCode() == 22) {
            return e(false, keyEvent.isShiftPressed());
        }
        if (keyEvent.getKeyCode() == 19) {
            return g(true, keyEvent.isShiftPressed());
        }
        if (keyEvent.getKeyCode() == 20) {
            return g(false, keyEvent.isShiftPressed());
        }
        if (keyEvent.getKeyCode() == 66 || keyEvent.getKeyCode() == 160) {
            EditorInfo editorInfo = this.f12841e;
            if ((editorInfo.inputType & 131072) == 0) {
                performEditorAction(editorInfo.imeOptions & 255);
                return true;
            }
        }
        int selectionStart = Selection.getSelectionStart(this.f12840d);
        int selectionEnd2 = Selection.getSelectionEnd(this.f12840d);
        int unicodeChar = keyEvent.getUnicodeChar();
        if (selectionStart < 0 || selectionEnd2 < 0 || unicodeChar == 0) {
            return false;
        }
        int min = Math.min(selectionStart, selectionEnd2);
        int max = Math.max(selectionStart, selectionEnd2);
        beginBatchEdit();
        if (min != max) {
            this.f12840d.delete(min, max);
        }
        this.f12840d.insert(min, (CharSequence) String.valueOf((char) unicodeChar));
        int i10 = min + 1;
        setSelection(i10, i10);
        endBatchEdit();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        return super.finishComposingText();
    }

    @Override // android.view.inputmethod.BaseInputConnection
    public Editable getEditable() {
        return this.f12840d;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = (i10 & 1) != 0;
        if (z10 == (this.f12842f == null)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("The input method toggled text monitoring ");
            sb2.append(z10 ? "on" : "off");
            tb.b.a("InputConnectionAdaptor", sb2.toString());
        }
        this.f12842f = z10 ? extractedTextRequest : null;
        return d(extractedTextRequest);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i10) {
        beginBatchEdit();
        boolean b10 = b(i10);
        endBatchEdit();
        return b10;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i10) {
        if (i10 == 0) {
            this.f12839c.n(this.f12838b);
        } else if (i10 == 1) {
            this.f12839c.f(this.f12838b);
        } else if (i10 == 2) {
            this.f12839c.e(this.f12838b);
        } else if (i10 == 3) {
            this.f12839c.k(this.f12838b);
        } else if (i10 == 4) {
            this.f12839c.l(this.f12838b);
        } else if (i10 == 5) {
            this.f12839c.g(this.f12838b);
        } else if (i10 != 7) {
            this.f12839c.d(this.f12838b);
        } else {
            this.f12839c.i(this.f12838b);
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        this.f12839c.h(this.f12838b, str, bundle);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i10) {
        if ((i10 & 1) != 0) {
            this.f12846j.updateCursorAnchorInfo(this.f12837a, c());
        }
        boolean z10 = (i10 & 2) != 0;
        if (z10 != this.f12843g) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("The input method toggled cursor monitoring ");
            sb2.append(z10 ? "on" : "off");
            tb.b.a("InputConnectionAdaptor", sb2.toString());
        }
        this.f12843g = z10;
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        return this.f12849m.a(keyEvent);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i10, int i11) {
        return super.setComposingRegion(i10, i11);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i10) {
        beginBatchEdit();
        boolean commitText = charSequence.length() == 0 ? super.commitText(charSequence, i10) : super.setComposingText(charSequence, i10);
        endBatchEdit();
        return commitText;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean setSelection(int i10, int i11) {
        beginBatchEdit();
        boolean selection = super.setSelection(i10, i11);
        endBatchEdit();
        return selection;
    }
}
