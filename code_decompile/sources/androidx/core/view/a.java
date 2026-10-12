package androidx.core.view;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.view.accessibility.o;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class a {

    /* renamed from: c, reason: collision with root package name */
    private static final View.AccessibilityDelegate f2919c = new View.AccessibilityDelegate();

    /* renamed from: a, reason: collision with root package name */
    private final View.AccessibilityDelegate f2920a;

    /* renamed from: b, reason: collision with root package name */
    private final View.AccessibilityDelegate f2921b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.core.view.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0046a extends View.AccessibilityDelegate {

        /* renamed from: a, reason: collision with root package name */
        final a f2922a;

        C0046a(a aVar) {
            this.f2922a = aVar;
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f2922a.a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            androidx.core.view.accessibility.p b10 = this.f2922a.b(view);
            if (b10 != null) {
                return (AccessibilityNodeProvider) b10.a();
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f2922a.f(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            androidx.core.view.accessibility.o M = androidx.core.view.accessibility.o.M(accessibilityNodeInfo);
            M.I(i0.G(view));
            M.G(i0.D(view));
            M.H(i0.k(view));
            M.K(i0.y(view));
            this.f2922a.g(view, M);
            M.c(accessibilityNodeInfo.getText(), view);
            List<o.a> c10 = a.c(view);
            for (int i10 = 0; i10 < c10.size(); i10++) {
                M.b(c10.get(i10));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f2922a.h(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f2922a.i(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            return this.f2922a.j(view, i10, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEvent(View view, int i10) {
            this.f2922a.l(view, i10);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f2922a.m(view, accessibilityEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {
        static AccessibilityNodeProvider a(View.AccessibilityDelegate accessibilityDelegate, View view) {
            return accessibilityDelegate.getAccessibilityNodeProvider(view);
        }

        static boolean b(View.AccessibilityDelegate accessibilityDelegate, View view, int i10, Bundle bundle) {
            return accessibilityDelegate.performAccessibilityAction(view, i10, bundle);
        }
    }

    public a() {
        this(f2919c);
    }

    public a(View.AccessibilityDelegate accessibilityDelegate) {
        this.f2920a = accessibilityDelegate;
        this.f2921b = new C0046a(this);
    }

    static List<o.a> c(View view) {
        List<o.a> list = (List) view.getTag(s.c.H);
        return list == null ? Collections.emptyList() : list;
    }

    private boolean e(ClickableSpan clickableSpan, View view) {
        if (clickableSpan != null) {
            ClickableSpan[] j10 = androidx.core.view.accessibility.o.j(view.createAccessibilityNodeInfo().getText());
            for (int i10 = 0; j10 != null && i10 < j10.length; i10++) {
                if (clickableSpan.equals(j10[i10])) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean k(int i10, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(s.c.I);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i10)) == null) {
            return false;
        }
        ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
        if (!e(clickableSpan, view)) {
            return false;
        }
        clickableSpan.onClick(view);
        return true;
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f2920a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public androidx.core.view.accessibility.p b(View view) {
        AccessibilityNodeProvider a10 = b.a(this.f2920a, view);
        if (a10 != null) {
            return new androidx.core.view.accessibility.p(a10);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View.AccessibilityDelegate d() {
        return this.f2921b;
    }

    public void f(View view, AccessibilityEvent accessibilityEvent) {
        this.f2920a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void g(View view, androidx.core.view.accessibility.o oVar) {
        this.f2920a.onInitializeAccessibilityNodeInfo(view, oVar.L());
    }

    public void h(View view, AccessibilityEvent accessibilityEvent) {
        this.f2920a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f2920a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean j(View view, int i10, Bundle bundle) {
        List<o.a> c10 = c(view);
        boolean z10 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= c10.size()) {
                break;
            }
            o.a aVar = c10.get(i11);
            if (aVar.a() == i10) {
                z10 = aVar.c(view, bundle);
                break;
            }
            i11++;
        }
        if (!z10) {
            z10 = b.b(this.f2920a, view, i10, bundle);
        }
        return (z10 || i10 != s.c.f19303a || bundle == null) ? z10 : k(bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1), view);
    }

    public void l(View view, int i10) {
        this.f2920a.sendAccessibilityEvent(view, i10);
    }

    public void m(View view, AccessibilityEvent accessibilityEvent) {
        this.f2920a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }
}
