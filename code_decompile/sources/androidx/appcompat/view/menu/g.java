package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.k;
import androidx.core.view.b;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class g implements t.b {
    private View A;
    private androidx.core.view.b B;
    private MenuItem.OnActionExpandListener C;
    private ContextMenu.ContextMenuInfo E;

    /* renamed from: a, reason: collision with root package name */
    private final int f1998a;

    /* renamed from: b, reason: collision with root package name */
    private final int f1999b;

    /* renamed from: c, reason: collision with root package name */
    private final int f2000c;

    /* renamed from: d, reason: collision with root package name */
    private final int f2001d;

    /* renamed from: e, reason: collision with root package name */
    private CharSequence f2002e;

    /* renamed from: f, reason: collision with root package name */
    private CharSequence f2003f;

    /* renamed from: g, reason: collision with root package name */
    private Intent f2004g;

    /* renamed from: h, reason: collision with root package name */
    private char f2005h;

    /* renamed from: j, reason: collision with root package name */
    private char f2007j;

    /* renamed from: l, reason: collision with root package name */
    private Drawable f2009l;

    /* renamed from: n, reason: collision with root package name */
    e f2011n;

    /* renamed from: o, reason: collision with root package name */
    private m f2012o;

    /* renamed from: p, reason: collision with root package name */
    private Runnable f2013p;

    /* renamed from: q, reason: collision with root package name */
    private MenuItem.OnMenuItemClickListener f2014q;

    /* renamed from: r, reason: collision with root package name */
    private CharSequence f2015r;

    /* renamed from: s, reason: collision with root package name */
    private CharSequence f2016s;

    /* renamed from: z, reason: collision with root package name */
    private int f2023z;

    /* renamed from: i, reason: collision with root package name */
    private int f2006i = 4096;

    /* renamed from: k, reason: collision with root package name */
    private int f2008k = 4096;

    /* renamed from: m, reason: collision with root package name */
    private int f2010m = 0;

    /* renamed from: t, reason: collision with root package name */
    private ColorStateList f2017t = null;

    /* renamed from: u, reason: collision with root package name */
    private PorterDuff.Mode f2018u = null;

    /* renamed from: v, reason: collision with root package name */
    private boolean f2019v = false;

    /* renamed from: w, reason: collision with root package name */
    private boolean f2020w = false;

    /* renamed from: x, reason: collision with root package name */
    private boolean f2021x = false;

    /* renamed from: y, reason: collision with root package name */
    private int f2022y = 16;
    private boolean D = false;

    /* loaded from: classes.dex */
    class a implements b.InterfaceC0047b {
        a() {
        }

        @Override // androidx.core.view.b.InterfaceC0047b
        public void onActionProviderVisibilityChanged(boolean z10) {
            g gVar = g.this;
            gVar.f2011n.J(gVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(e eVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f2011n = eVar;
        this.f1998a = i11;
        this.f1999b = i10;
        this.f2000c = i12;
        this.f2001d = i13;
        this.f2002e = charSequence;
        this.f2023z = i14;
    }

    private static void d(StringBuilder sb2, int i10, int i11, String str) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    private Drawable e(Drawable drawable) {
        if (drawable != null && this.f2021x && (this.f2019v || this.f2020w)) {
            drawable = androidx.core.graphics.drawable.a.i(drawable).mutate();
            if (this.f2019v) {
                androidx.core.graphics.drawable.a.g(drawable, this.f2017t);
            }
            if (this.f2020w) {
                androidx.core.graphics.drawable.a.h(drawable, this.f2018u);
            }
            this.f2021x = false;
        }
        return drawable;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean A() {
        return this.f2011n.H() && g() != 0;
    }

    public boolean B() {
        return (this.f2023z & 4) == 4;
    }

    @Override // t.b
    public t.b a(androidx.core.view.b bVar) {
        androidx.core.view.b bVar2 = this.B;
        if (bVar2 != null) {
            bVar2.h();
        }
        this.A = null;
        this.B = bVar;
        this.f2011n.K(true);
        androidx.core.view.b bVar3 = this.B;
        if (bVar3 != null) {
            bVar3.j(new a());
        }
        return this;
    }

    @Override // t.b
    public androidx.core.view.b b() {
        return this.B;
    }

    public void c() {
        this.f2011n.I(this);
    }

    @Override // t.b, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f2023z & 8) == 0) {
            return false;
        }
        if (this.A == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f2011n.f(this);
        }
        return false;
    }

    @Override // t.b, android.view.MenuItem
    public boolean expandActionView() {
        if (!j()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f2011n.k(this);
        }
        return false;
    }

    public int f() {
        return this.f2001d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public char g() {
        return this.f2011n.G() ? this.f2007j : this.f2005h;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // t.b, android.view.MenuItem
    public View getActionView() {
        View view = this.A;
        if (view != null) {
            return view;
        }
        androidx.core.view.b bVar = this.B;
        if (bVar == null) {
            return null;
        }
        View d10 = bVar.d(this);
        this.A = d10;
        return d10;
    }

    @Override // t.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f2008k;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f2007j;
    }

    @Override // t.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f2015r;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f1999b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f2009l;
        if (drawable != null) {
            return e(drawable);
        }
        if (this.f2010m == 0) {
            return null;
        }
        Drawable b10 = h.a.b(this.f2011n.u(), this.f2010m);
        this.f2010m = 0;
        this.f2009l = b10;
        return e(b10);
    }

    @Override // t.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f2017t;
    }

    @Override // t.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f2018u;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f2004g;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public int getItemId() {
        return this.f1998a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.E;
    }

    @Override // t.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f2006i;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f2005h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f2000c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f2012o;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public CharSequence getTitle() {
        return this.f2002e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f2003f;
        return charSequence != null ? charSequence : this.f2002e;
    }

    @Override // t.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f2016s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String h() {
        int i10;
        char g10 = g();
        if (g10 == 0) {
            return BuildConfig.FLAVOR;
        }
        Resources resources = this.f2011n.u().getResources();
        StringBuilder sb2 = new StringBuilder();
        if (ViewConfiguration.get(this.f2011n.u()).hasPermanentMenuKey()) {
            sb2.append(resources.getString(f.h.f10424k));
        }
        int i11 = this.f2011n.G() ? this.f2008k : this.f2006i;
        d(sb2, i11, 65536, resources.getString(f.h.f10420g));
        d(sb2, i11, 4096, resources.getString(f.h.f10416c));
        d(sb2, i11, 2, resources.getString(f.h.f10415b));
        d(sb2, i11, 1, resources.getString(f.h.f10421h));
        d(sb2, i11, 4, resources.getString(f.h.f10423j));
        d(sb2, i11, 8, resources.getString(f.h.f10419f));
        if (g10 == '\b') {
            i10 = f.h.f10417d;
        } else if (g10 == '\n') {
            i10 = f.h.f10418e;
        } else {
            if (g10 != ' ') {
                sb2.append(g10);
                return sb2.toString();
            }
            i10 = f.h.f10422i;
        }
        sb2.append(resources.getString(i10));
        return sb2.toString();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f2012o != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CharSequence i(k.a aVar) {
        return (aVar == null || !aVar.c()) ? getTitle() : getTitleCondensed();
    }

    @Override // t.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.D;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f2022y & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f2022y & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f2022y & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        androidx.core.view.b bVar = this.B;
        return (bVar == null || !bVar.g()) ? (this.f2022y & 8) == 0 : (this.f2022y & 8) == 0 && this.B.b();
    }

    public boolean j() {
        androidx.core.view.b bVar;
        if ((this.f2023z & 8) == 0) {
            return false;
        }
        if (this.A == null && (bVar = this.B) != null) {
            this.A = bVar.d(this);
        }
        return this.A != null;
    }

    public boolean k() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f2014q;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        e eVar = this.f2011n;
        if (eVar.h(eVar, this)) {
            return true;
        }
        Runnable runnable = this.f2013p;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f2004g != null) {
            try {
                this.f2011n.u().startActivity(this.f2004g);
                return true;
            } catch (ActivityNotFoundException e10) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
            }
        }
        androidx.core.view.b bVar = this.B;
        return bVar != null && bVar.e();
    }

    public boolean l() {
        return (this.f2022y & 32) == 32;
    }

    public boolean m() {
        return (this.f2022y & 4) != 0;
    }

    public boolean n() {
        return (this.f2023z & 1) == 1;
    }

    public boolean o() {
        return (this.f2023z & 2) == 2;
    }

    @Override // t.b, android.view.MenuItem
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public t.b setActionView(int i10) {
        Context u10 = this.f2011n.u();
        setActionView(LayoutInflater.from(u10).inflate(i10, (ViewGroup) new LinearLayout(u10), false));
        return this;
    }

    @Override // t.b, android.view.MenuItem
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public t.b setActionView(View view) {
        int i10;
        this.A = view;
        this.B = null;
        if (view != null && view.getId() == -1 && (i10 = this.f1998a) > 0) {
            view.setId(i10);
        }
        this.f2011n.I(this);
        return this;
    }

    public void r(boolean z10) {
        this.D = z10;
        this.f2011n.K(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(boolean z10) {
        int i10 = this.f2022y;
        int i11 = (z10 ? 2 : 0) | (i10 & (-3));
        this.f2022y = i11;
        if (i10 != i11) {
            this.f2011n.K(false);
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        if (this.f2007j == c10) {
            return this;
        }
        this.f2007j = Character.toLowerCase(c10);
        this.f2011n.K(false);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.f2007j == c10 && this.f2008k == i10) {
            return this;
        }
        this.f2007j = Character.toLowerCase(c10);
        this.f2008k = KeyEvent.normalizeMetaState(i10);
        this.f2011n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        int i10 = this.f2022y;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f2022y = i11;
        if (i10 != i11) {
            this.f2011n.K(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        if ((this.f2022y & 4) != 0) {
            this.f2011n.T(this);
        } else {
            s(z10);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public t.b setContentDescription(CharSequence charSequence) {
        this.f2015r = charSequence;
        this.f2011n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f2022y = z10 ? this.f2022y | 16 : this.f2022y & (-17);
        this.f2011n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f2009l = null;
        this.f2010m = i10;
        this.f2021x = true;
        this.f2011n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f2010m = 0;
        this.f2009l = drawable;
        this.f2021x = true;
        this.f2011n.K(false);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f2017t = colorStateList;
        this.f2019v = true;
        this.f2021x = true;
        this.f2011n.K(false);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f2018u = mode;
        this.f2020w = true;
        this.f2021x = true;
        this.f2011n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f2004g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        if (this.f2005h == c10) {
            return this;
        }
        this.f2005h = c10;
        this.f2011n.K(false);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f2005h == c10 && this.f2006i == i10) {
            return this;
        }
        this.f2005h = c10;
        this.f2006i = KeyEvent.normalizeMetaState(i10);
        this.f2011n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.C = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f2014q = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f2005h = c10;
        this.f2007j = Character.toLowerCase(c11);
        this.f2011n.K(false);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f2005h = c10;
        this.f2006i = KeyEvent.normalizeMetaState(i10);
        this.f2007j = Character.toLowerCase(c11);
        this.f2008k = KeyEvent.normalizeMetaState(i11);
        this.f2011n.K(false);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f2023z = i10;
        this.f2011n.I(this);
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        return setTitle(this.f2011n.u().getString(i10));
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f2002e = charSequence;
        this.f2011n.K(false);
        m mVar = this.f2012o;
        if (mVar != null) {
            mVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f2003f = charSequence;
        this.f2011n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public t.b setTooltipText(CharSequence charSequence) {
        this.f2016s = charSequence;
        this.f2011n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        if (y(z10)) {
            this.f2011n.J(this);
        }
        return this;
    }

    public void t(boolean z10) {
        this.f2022y = (z10 ? 4 : 0) | (this.f2022y & (-5));
    }

    public String toString() {
        CharSequence charSequence = this.f2002e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public void u(boolean z10) {
        this.f2022y = z10 ? this.f2022y | 32 : this.f2022y & (-33);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.E = contextMenuInfo;
    }

    @Override // t.b, android.view.MenuItem
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public t.b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    public void x(m mVar) {
        this.f2012o = mVar;
        mVar.setHeaderTitle(getTitle());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean y(boolean z10) {
        int i10 = this.f2022y;
        int i11 = (z10 ? 0 : 8) | (i10 & (-9));
        this.f2022y = i11;
        return i10 != i11;
    }

    public boolean z() {
        return this.f2011n.A();
    }
}
