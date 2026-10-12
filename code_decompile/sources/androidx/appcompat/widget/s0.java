package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class s0 extends p0 implements q0 {
    private static Method O;
    private q0 N;

    /* loaded from: classes.dex */
    public static class a extends j0 {

        /* renamed from: o, reason: collision with root package name */
        final int f2490o;

        /* renamed from: p, reason: collision with root package name */
        final int f2491p;

        /* renamed from: q, reason: collision with root package name */
        private q0 f2492q;

        /* renamed from: r, reason: collision with root package name */
        private MenuItem f2493r;

        public a(Context context, boolean z10) {
            super(context, z10);
            if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                this.f2490o = 21;
                this.f2491p = 22;
            } else {
                this.f2490o = 22;
                this.f2491p = 21;
            }
        }

        @Override // androidx.appcompat.widget.j0
        public /* bridge */ /* synthetic */ int d(int i10, int i11, int i12, int i13, int i14) {
            return super.d(i10, i11, i12, i13, i14);
        }

        @Override // androidx.appcompat.widget.j0
        public /* bridge */ /* synthetic */ boolean e(MotionEvent motionEvent, int i10) {
            return super.e(motionEvent, i10);
        }

        @Override // androidx.appcompat.widget.j0, android.view.ViewGroup, android.view.View
        public /* bridge */ /* synthetic */ boolean hasFocus() {
            return super.hasFocus();
        }

        @Override // androidx.appcompat.widget.j0, android.view.View
        public /* bridge */ /* synthetic */ boolean hasWindowFocus() {
            return super.hasWindowFocus();
        }

        @Override // androidx.appcompat.widget.j0, android.view.View
        public /* bridge */ /* synthetic */ boolean isFocused() {
            return super.isFocused();
        }

        @Override // androidx.appcompat.widget.j0, android.view.View
        public /* bridge */ /* synthetic */ boolean isInTouchMode() {
            return super.isInTouchMode();
        }

        @Override // androidx.appcompat.widget.j0, android.view.View
        public boolean onHoverEvent(MotionEvent motionEvent) {
            androidx.appcompat.view.menu.d dVar;
            int i10;
            int pointToPosition;
            int i11;
            if (this.f2492q != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i10 = headerViewListAdapter.getHeadersCount();
                    dVar = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
                } else {
                    dVar = (androidx.appcompat.view.menu.d) adapter;
                    i10 = 0;
                }
                androidx.appcompat.view.menu.g item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i11 = pointToPosition - i10) < 0 || i11 >= dVar.getCount()) ? null : dVar.getItem(i11);
                MenuItem menuItem = this.f2493r;
                if (menuItem != item) {
                    androidx.appcompat.view.menu.e b10 = dVar.b();
                    if (menuItem != null) {
                        this.f2492q.g(b10, menuItem);
                    }
                    this.f2493r = item;
                    if (item != null) {
                        this.f2492q.d(b10, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i10, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i10 == this.f2490o) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i10 != this.f2491p) {
                return super.onKeyDown(i10, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((androidx.appcompat.view.menu.d) adapter).b().e(false);
            return true;
        }

        @Override // androidx.appcompat.widget.j0, android.widget.AbsListView, android.view.View
        public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
            return super.onTouchEvent(motionEvent);
        }

        public void setHoverListener(q0 q0Var) {
            this.f2492q = q0Var;
        }

        @Override // androidx.appcompat.widget.j0, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                O = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public s0(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    public void N(Object obj) {
        this.K.setEnterTransition((Transition) obj);
    }

    public void O(Object obj) {
        this.K.setExitTransition((Transition) obj);
    }

    public void P(q0 q0Var) {
        this.N = q0Var;
    }

    public void Q(boolean z10) {
        if (Build.VERSION.SDK_INT > 28) {
            this.K.setTouchModal(z10);
            return;
        }
        Method method = O;
        if (method != null) {
            try {
                method.invoke(this.K, Boolean.valueOf(z10));
            } catch (Exception unused) {
                Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
            }
        }
    }

    @Override // androidx.appcompat.widget.q0
    public void d(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        q0 q0Var = this.N;
        if (q0Var != null) {
            q0Var.d(eVar, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.q0
    public void g(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        q0 q0Var = this.N;
        if (q0Var != null) {
            q0Var.g(eVar, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.p0
    j0 s(Context context, boolean z10) {
        a aVar = new a(context, z10);
        aVar.setHoverListener(this);
        return aVar;
    }
}
