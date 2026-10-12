package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.d1;
import androidx.core.view.i0;

/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements k.a, AbsListView.SelectionBoundsAdjuster {

    /* renamed from: a, reason: collision with root package name */
    private g f1889a;

    /* renamed from: b, reason: collision with root package name */
    private ImageView f1890b;

    /* renamed from: c, reason: collision with root package name */
    private RadioButton f1891c;

    /* renamed from: d, reason: collision with root package name */
    private TextView f1892d;

    /* renamed from: e, reason: collision with root package name */
    private CheckBox f1893e;

    /* renamed from: f, reason: collision with root package name */
    private TextView f1894f;

    /* renamed from: g, reason: collision with root package name */
    private ImageView f1895g;

    /* renamed from: h, reason: collision with root package name */
    private ImageView f1896h;

    /* renamed from: i, reason: collision with root package name */
    private LinearLayout f1897i;

    /* renamed from: j, reason: collision with root package name */
    private Drawable f1898j;

    /* renamed from: k, reason: collision with root package name */
    private int f1899k;

    /* renamed from: l, reason: collision with root package name */
    private Context f1900l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f1901m;

    /* renamed from: n, reason: collision with root package name */
    private Drawable f1902n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f1903o;

    /* renamed from: p, reason: collision with root package name */
    private LayoutInflater f1904p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f1905q;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f.a.C);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        d1 u10 = d1.u(getContext(), attributeSet, f.j.W1, i10, 0);
        this.f1898j = u10.f(f.j.Y1);
        this.f1899k = u10.m(f.j.X1, -1);
        this.f1901m = u10.a(f.j.Z1, false);
        this.f1900l = context;
        this.f1902n = u10.f(f.j.f10432a2);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, f.a.f10322z, 0);
        this.f1903o = obtainStyledAttributes.hasValue(0);
        u10.v();
        obtainStyledAttributes.recycle();
    }

    private void a(View view) {
        b(view, -1);
    }

    private void b(View view, int i10) {
        LinearLayout linearLayout = this.f1897i;
        if (linearLayout != null) {
            linearLayout.addView(view, i10);
        } else {
            addView(view, i10);
        }
    }

    private void e() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(f.g.f10402h, (ViewGroup) this, false);
        this.f1893e = checkBox;
        a(checkBox);
    }

    private void f() {
        ImageView imageView = (ImageView) getInflater().inflate(f.g.f10403i, (ViewGroup) this, false);
        this.f1890b = imageView;
        b(imageView, 0);
    }

    private void g() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(f.g.f10405k, (ViewGroup) this, false);
        this.f1891c = radioButton;
        a(radioButton);
    }

    private LayoutInflater getInflater() {
        if (this.f1904p == null) {
            this.f1904p = LayoutInflater.from(getContext());
        }
        return this.f1904p;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        ImageView imageView = this.f1895g;
        if (imageView != null) {
            imageView.setVisibility(z10 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f1896h;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f1896h.getLayoutParams();
        rect.top += this.f1896h.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean c() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void d(g gVar, int i10) {
        this.f1889a = gVar;
        setVisibility(gVar.isVisible() ? 0 : 8);
        setTitle(gVar.i(this));
        setCheckable(gVar.isCheckable());
        h(gVar.A(), gVar.g());
        setIcon(gVar.getIcon());
        setEnabled(gVar.isEnabled());
        setSubMenuArrowVisible(gVar.hasSubMenu());
        setContentDescription(gVar.getContentDescription());
    }

    @Override // androidx.appcompat.view.menu.k.a
    public g getItemData() {
        return this.f1889a;
    }

    public void h(boolean z10, char c10) {
        int i10 = (z10 && this.f1889a.A()) ? 0 : 8;
        if (i10 == 0) {
            this.f1894f.setText(this.f1889a.h());
        }
        if (this.f1894f.getVisibility() != i10) {
            this.f1894f.setVisibility(i10);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        i0.T(this, this.f1898j);
        TextView textView = (TextView) findViewById(f.f.L);
        this.f1892d = textView;
        int i10 = this.f1899k;
        if (i10 != -1) {
            textView.setTextAppearance(this.f1900l, i10);
        }
        this.f1894f = (TextView) findViewById(f.f.E);
        ImageView imageView = (ImageView) findViewById(f.f.H);
        this.f1895g = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f1902n);
        }
        this.f1896h = (ImageView) findViewById(f.f.f10386r);
        this.f1897i = (LinearLayout) findViewById(f.f.f10380l);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.f1890b != null && this.f1901m) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f1890b.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        View view;
        if (!z10 && this.f1891c == null && this.f1893e == null) {
            return;
        }
        if (this.f1889a.m()) {
            if (this.f1891c == null) {
                g();
            }
            compoundButton = this.f1891c;
            view = this.f1893e;
        } else {
            if (this.f1893e == null) {
                e();
            }
            compoundButton = this.f1893e;
            view = this.f1891c;
        }
        if (z10) {
            compoundButton.setChecked(this.f1889a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.f1893e;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f1891c;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if (this.f1889a.m()) {
            if (this.f1891c == null) {
                g();
            }
            compoundButton = this.f1891c;
        } else {
            if (this.f1893e == null) {
                e();
            }
            compoundButton = this.f1893e;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.f1905q = z10;
        this.f1901m = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        ImageView imageView = this.f1896h;
        if (imageView != null) {
            imageView.setVisibility((this.f1903o || !z10) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z10 = this.f1889a.z() || this.f1905q;
        if (z10 || this.f1901m) {
            ImageView imageView = this.f1890b;
            if (imageView == null && drawable == null && !this.f1901m) {
                return;
            }
            if (imageView == null) {
                f();
            }
            if (drawable == null && !this.f1901m) {
                this.f1890b.setVisibility(8);
                return;
            }
            ImageView imageView2 = this.f1890b;
            if (!z10) {
                drawable = null;
            }
            imageView2.setImageDrawable(drawable);
            if (this.f1890b.getVisibility() != 0) {
                this.f1890b.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        int i10;
        TextView textView;
        if (charSequence != null) {
            this.f1892d.setText(charSequence);
            if (this.f1892d.getVisibility() == 0) {
                return;
            }
            textView = this.f1892d;
            i10 = 0;
        } else {
            i10 = 8;
            if (this.f1892d.getVisibility() == 8) {
                return;
            } else {
                textView = this.f1892d;
            }
        }
        textView.setVisibility(i10);
    }
}
