package androidx.core.view.accessibility;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    private final AccessibilityNodeInfo f2926a;

    /* renamed from: b, reason: collision with root package name */
    public int f2927b = -1;

    /* renamed from: c, reason: collision with root package name */
    private int f2928c = -1;

    /* loaded from: classes.dex */
    public static class a {
        public static final a A;
        public static final a B;
        public static final a C;
        public static final a D;
        public static final a E;
        public static final a F;
        public static final a G;
        public static final a H;
        public static final a I;
        public static final a J;
        public static final a K;
        public static final a L;
        public static final a M;
        public static final a N;
        public static final a O;
        public static final a P;
        public static final a Q;
        public static final a R;
        public static final a S;
        public static final a T;

        /* renamed from: d, reason: collision with root package name */
        public static final a f2929d = new a(1, null);

        /* renamed from: e, reason: collision with root package name */
        public static final a f2930e = new a(2, null);

        /* renamed from: f, reason: collision with root package name */
        public static final a f2931f = new a(4, null);

        /* renamed from: g, reason: collision with root package name */
        public static final a f2932g = new a(8, null);

        /* renamed from: h, reason: collision with root package name */
        public static final a f2933h = new a(16, null);

        /* renamed from: i, reason: collision with root package name */
        public static final a f2934i = new a(32, null);

        /* renamed from: j, reason: collision with root package name */
        public static final a f2935j = new a(64, null);

        /* renamed from: k, reason: collision with root package name */
        public static final a f2936k = new a(128, null);

        /* renamed from: l, reason: collision with root package name */
        public static final a f2937l = new a(DfuBaseService.ERROR_REMOTE_TYPE_LEGACY, null, r.b.class);

        /* renamed from: m, reason: collision with root package name */
        public static final a f2938m = new a(DfuBaseService.ERROR_REMOTE_TYPE_SECURE, null, r.b.class);

        /* renamed from: n, reason: collision with root package name */
        public static final a f2939n = new a(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED, null, r.c.class);

        /* renamed from: o, reason: collision with root package name */
        public static final a f2940o = new a(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS, null, r.c.class);

        /* renamed from: p, reason: collision with root package name */
        public static final a f2941p = new a(4096, null);

        /* renamed from: q, reason: collision with root package name */
        public static final a f2942q = new a(DfuBaseService.ERROR_REMOTE_MASK, null);

        /* renamed from: r, reason: collision with root package name */
        public static final a f2943r = new a(DfuBaseService.ERROR_CONNECTION_MASK, null);

        /* renamed from: s, reason: collision with root package name */
        public static final a f2944s = new a(DfuBaseService.ERROR_CONNECTION_STATE_MASK, null);

        /* renamed from: t, reason: collision with root package name */
        public static final a f2945t = new a(65536, null);

        /* renamed from: u, reason: collision with root package name */
        public static final a f2946u = new a(131072, null, r.g.class);

        /* renamed from: v, reason: collision with root package name */
        public static final a f2947v = new a(262144, null);

        /* renamed from: w, reason: collision with root package name */
        public static final a f2948w = new a(524288, null);

        /* renamed from: x, reason: collision with root package name */
        public static final a f2949x = new a(1048576, null);

        /* renamed from: y, reason: collision with root package name */
        public static final a f2950y = new a(2097152, null, r.h.class);

        /* renamed from: z, reason: collision with root package name */
        public static final a f2951z;

        /* renamed from: a, reason: collision with root package name */
        final Object f2952a;

        /* renamed from: b, reason: collision with root package name */
        private final int f2953b;

        /* renamed from: c, reason: collision with root package name */
        private final Class<? extends r.a> f2954c;

        static {
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
            int i10 = Build.VERSION.SDK_INT;
            f2951z = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
            A = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, r.e.class);
            B = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
            C = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
            D = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
            E = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
            if (i10 >= 29) {
                accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
                accessibilityAction = accessibilityAction16;
            } else {
                accessibilityAction = null;
            }
            F = new a(accessibilityAction, R.id.accessibilityActionPageUp, null, null, null);
            if (i10 >= 29) {
                accessibilityAction15 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
                accessibilityAction2 = accessibilityAction15;
            } else {
                accessibilityAction2 = null;
            }
            G = new a(accessibilityAction2, R.id.accessibilityActionPageDown, null, null, null);
            if (i10 >= 29) {
                accessibilityAction14 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
                accessibilityAction3 = accessibilityAction14;
            } else {
                accessibilityAction3 = null;
            }
            H = new a(accessibilityAction3, R.id.accessibilityActionPageLeft, null, null, null);
            if (i10 >= 29) {
                accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
                accessibilityAction4 = accessibilityAction13;
            } else {
                accessibilityAction4 = null;
            }
            I = new a(accessibilityAction4, R.id.accessibilityActionPageRight, null, null, null);
            J = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            K = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, r.f.class);
            L = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, r.d.class);
            if (i10 >= 28) {
                accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
                accessibilityAction5 = accessibilityAction12;
            } else {
                accessibilityAction5 = null;
            }
            M = new a(accessibilityAction5, R.id.accessibilityActionShowTooltip, null, null, null);
            if (i10 >= 28) {
                accessibilityAction11 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
                accessibilityAction6 = accessibilityAction11;
            } else {
                accessibilityAction6 = null;
            }
            N = new a(accessibilityAction6, R.id.accessibilityActionHideTooltip, null, null, null);
            if (i10 >= 30) {
                accessibilityAction10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
                accessibilityAction7 = accessibilityAction10;
            } else {
                accessibilityAction7 = null;
            }
            O = new a(accessibilityAction7, R.id.accessibilityActionPressAndHold, null, null, null);
            if (i10 >= 30) {
                accessibilityAction9 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
                accessibilityAction8 = accessibilityAction9;
            } else {
                accessibilityAction8 = null;
            }
            P = new a(accessibilityAction8, R.id.accessibilityActionImeEnter, null, null, null);
            Q = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.ALT, null, null, null);
            R = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.CTRL, null, null, null);
            S = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.FUNCTION, null, null, null);
            T = new a(i10 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.KEYCODE_0, null, null, null);
        }

        public a(int i10, CharSequence charSequence) {
            this(null, i10, charSequence, null, null);
        }

        private a(int i10, CharSequence charSequence, Class<? extends r.a> cls) {
            this(null, i10, charSequence, null, cls);
        }

        a(Object obj) {
            this(obj, 0, null, null, null);
        }

        a(Object obj, int i10, CharSequence charSequence, r rVar, Class<? extends r.a> cls) {
            this.f2953b = i10;
            this.f2952a = obj == null ? new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence) : obj;
            this.f2954c = cls;
        }

        public int a() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f2952a).getId();
        }

        public CharSequence b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f2952a).getLabel();
        }

        public boolean c(View view, Bundle bundle) {
            return false;
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            Object obj2 = this.f2952a;
            Object obj3 = ((a) obj).f2952a;
            return obj2 == null ? obj3 == null : obj2.equals(obj3);
        }

        public int hashCode() {
            Object obj = this.f2952a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        final Object f2955a;

        b(Object obj) {
            this.f2955a = obj;
        }

        public static b a(int i10, int i11, boolean z10, int i12) {
            return new b(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10, i12));
        }
    }

    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        final Object f2956a;

        c(Object obj) {
            this.f2956a = obj;
        }

        public static c a(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
            return new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10, z11));
        }
    }

    private o(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f2926a = accessibilityNodeInfo;
    }

    private void C(int i10, boolean z10) {
        Bundle l10 = l();
        if (l10 != null) {
            int i11 = l10.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i10);
            if (!z10) {
                i10 = 0;
            }
            l10.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i10 | i11);
        }
    }

    public static o M(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new o(accessibilityNodeInfo);
    }

    private List<Integer> d(String str) {
        ArrayList<Integer> integerArrayList = this.f2926a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f2926a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    private static String f(int i10) {
        if (i10 == 1) {
            return "ACTION_FOCUS";
        }
        if (i10 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i10) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case DfuBaseService.ERROR_REMOTE_TYPE_LEGACY /* 256 */:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case DfuBaseService.ERROR_REMOTE_TYPE_SECURE /* 512 */:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED /* 1024 */:
                return "ACTION_NEXT_HTML_ELEMENT";
            case DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS /* 2048 */:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case DfuBaseService.ERROR_REMOTE_MASK /* 8192 */:
                return "ACTION_SCROLL_BACKWARD";
            case DfuBaseService.ERROR_CONNECTION_MASK /* 16384 */:
                return "ACTION_COPY";
            case DfuBaseService.ERROR_CONNECTION_STATE_MASK /* 32768 */:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            default:
                switch (i10) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i10) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i10) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.ALT:
                                        return "ACTION_DRAG_START";
                                    case R.id.CTRL:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.FUNCTION:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    public static ClickableSpan[] j(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    private boolean q() {
        return !d("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    public boolean A() {
        return this.f2926a.isSelected();
    }

    public boolean B(int i10, Bundle bundle) {
        return this.f2926a.performAction(i10, bundle);
    }

    public void D(CharSequence charSequence) {
        this.f2926a.setClassName(charSequence);
    }

    public void E(Object obj) {
        this.f2926a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((b) obj).f2955a);
    }

    public void F(Object obj) {
        this.f2926a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((c) obj).f2956a);
    }

    public void G(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f2926a.setHeading(z10);
        } else {
            C(2, z10);
        }
    }

    public void H(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f2926a.setPaneTitle(charSequence);
        } else {
            this.f2926a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public void I(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f2926a.setScreenReaderFocusable(z10);
        } else {
            C(1, z10);
        }
    }

    public void J(boolean z10) {
        this.f2926a.setScrollable(z10);
    }

    public void K(CharSequence charSequence) {
        if (androidx.core.os.a.b()) {
            this.f2926a.setStateDescription(charSequence);
        } else {
            this.f2926a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public AccessibilityNodeInfo L() {
        return this.f2926a;
    }

    public void a(int i10) {
        this.f2926a.addAction(i10);
    }

    public void b(a aVar) {
        this.f2926a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f2952a);
    }

    public void c(CharSequence charSequence, View view) {
    }

    public List<a> e() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f2926a.getActionList();
        if (actionList == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new a(actionList.get(i10)));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f2926a;
        if (accessibilityNodeInfo == null) {
            if (oVar.f2926a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(oVar.f2926a)) {
            return false;
        }
        return this.f2928c == oVar.f2928c && this.f2927b == oVar.f2927b;
    }

    @Deprecated
    public void g(Rect rect) {
        this.f2926a.getBoundsInParent(rect);
    }

    public void h(Rect rect) {
        this.f2926a.getBoundsInScreen(rect);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f2926a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public CharSequence i() {
        return this.f2926a.getClassName();
    }

    public CharSequence k() {
        return this.f2926a.getContentDescription();
    }

    public Bundle l() {
        return this.f2926a.getExtras();
    }

    public CharSequence m() {
        return this.f2926a.getPackageName();
    }

    public CharSequence n() {
        if (!q()) {
            return this.f2926a.getText();
        }
        List<Integer> d10 = d("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List<Integer> d11 = d("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List<Integer> d12 = d("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List<Integer> d13 = d("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f2926a.getText(), 0, this.f2926a.getText().length()));
        for (int i10 = 0; i10 < d10.size(); i10++) {
            spannableString.setSpan(new androidx.core.view.accessibility.a(d13.get(i10).intValue(), this, l().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), d10.get(i10).intValue(), d11.get(i10).intValue(), d12.get(i10).intValue());
        }
        return spannableString;
    }

    public String o() {
        return androidx.core.os.a.d() ? this.f2926a.getUniqueId() : this.f2926a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    public String p() {
        return this.f2926a.getViewIdResourceName();
    }

    public boolean r() {
        return this.f2926a.isCheckable();
    }

    public boolean s() {
        return this.f2926a.isChecked();
    }

    public boolean t() {
        return this.f2926a.isClickable();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        g(rect);
        sb2.append("; boundsInParent: " + rect);
        h(rect);
        sb2.append("; boundsInScreen: " + rect);
        sb2.append("; packageName: ");
        sb2.append(m());
        sb2.append("; className: ");
        sb2.append(i());
        sb2.append("; text: ");
        sb2.append(n());
        sb2.append("; contentDescription: ");
        sb2.append(k());
        sb2.append("; viewId: ");
        sb2.append(p());
        sb2.append("; uniqueId: ");
        sb2.append(o());
        sb2.append("; checkable: ");
        sb2.append(r());
        sb2.append("; checked: ");
        sb2.append(s());
        sb2.append("; focusable: ");
        sb2.append(v());
        sb2.append("; focused: ");
        sb2.append(w());
        sb2.append("; selected: ");
        sb2.append(A());
        sb2.append("; clickable: ");
        sb2.append(t());
        sb2.append("; longClickable: ");
        sb2.append(x());
        sb2.append("; enabled: ");
        sb2.append(u());
        sb2.append("; password: ");
        sb2.append(y());
        sb2.append("; scrollable: " + z());
        sb2.append("; [");
        List<a> e10 = e();
        for (int i10 = 0; i10 < e10.size(); i10++) {
            a aVar = e10.get(i10);
            String f10 = f(aVar.a());
            if (f10.equals("ACTION_UNKNOWN") && aVar.b() != null) {
                f10 = aVar.b().toString();
            }
            sb2.append(f10);
            if (i10 != e10.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public boolean u() {
        return this.f2926a.isEnabled();
    }

    public boolean v() {
        return this.f2926a.isFocusable();
    }

    public boolean w() {
        return this.f2926a.isFocused();
    }

    public boolean x() {
        return this.f2926a.isLongClickable();
    }

    public boolean y() {
        return this.f2926a.isPassword();
    }

    public boolean z() {
        return this.f2926a.isScrollable();
    }
}
