package l;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* loaded from: classes.dex */
public class a implements t.b {

    /* renamed from: a, reason: collision with root package name */
    private final int f14825a;

    /* renamed from: b, reason: collision with root package name */
    private final int f14826b;

    /* renamed from: c, reason: collision with root package name */
    private final int f14827c;

    /* renamed from: d, reason: collision with root package name */
    private CharSequence f14828d;

    /* renamed from: e, reason: collision with root package name */
    private CharSequence f14829e;

    /* renamed from: f, reason: collision with root package name */
    private Intent f14830f;

    /* renamed from: g, reason: collision with root package name */
    private char f14831g;

    /* renamed from: i, reason: collision with root package name */
    private char f14833i;

    /* renamed from: k, reason: collision with root package name */
    private Drawable f14835k;

    /* renamed from: l, reason: collision with root package name */
    private Context f14836l;

    /* renamed from: m, reason: collision with root package name */
    private MenuItem.OnMenuItemClickListener f14837m;

    /* renamed from: n, reason: collision with root package name */
    private CharSequence f14838n;

    /* renamed from: o, reason: collision with root package name */
    private CharSequence f14839o;

    /* renamed from: h, reason: collision with root package name */
    private int f14832h = 4096;

    /* renamed from: j, reason: collision with root package name */
    private int f14834j = 4096;

    /* renamed from: p, reason: collision with root package name */
    private ColorStateList f14840p = null;

    /* renamed from: q, reason: collision with root package name */
    private PorterDuff.Mode f14841q = null;

    /* renamed from: r, reason: collision with root package name */
    private boolean f14842r = false;

    /* renamed from: s, reason: collision with root package name */
    private boolean f14843s = false;

    /* renamed from: t, reason: collision with root package name */
    private int f14844t = 16;

    public a(Context context, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        this.f14836l = context;
        this.f14825a = i11;
        this.f14826b = i10;
        this.f14827c = i13;
        this.f14828d = charSequence;
    }

    private void c() {
        Drawable drawable = this.f14835k;
        if (drawable != null) {
            if (this.f14842r || this.f14843s) {
                Drawable i10 = androidx.core.graphics.drawable.a.i(drawable);
                this.f14835k = i10;
                Drawable mutate = i10.mutate();
                this.f14835k = mutate;
                if (this.f14842r) {
                    androidx.core.graphics.drawable.a.g(mutate, this.f14840p);
                }
                if (this.f14843s) {
                    androidx.core.graphics.drawable.a.h(this.f14835k, this.f14841q);
                }
            }
        }
    }

    @Override // t.b
    public t.b a(androidx.core.view.b bVar) {
        throw new UnsupportedOperationException();
    }

    @Override // t.b
    public androidx.core.view.b b() {
        return null;
    }

    @Override // t.b, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // t.b, android.view.MenuItem
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public t.b setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // t.b, android.view.MenuItem
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public t.b setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // t.b, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // t.b, android.view.MenuItem
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public t.b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // t.b, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // t.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f14834j;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f14833i;
    }

    @Override // t.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f14838n;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f14826b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f14835k;
    }

    @Override // t.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f14840p;
    }

    @Override // t.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f14841q;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f14830f;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f14825a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // t.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f14832h;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f14831g;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f14827c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f14828d;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f14829e;
        return charSequence != null ? charSequence : this.f14828d;
    }

    @Override // t.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f14839o;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // t.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f14844t & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f14844t & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f14844t & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f14844t & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f14833i = Character.toLowerCase(c10);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f14833i = Character.toLowerCase(c10);
        this.f14834j = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f14844t = (z10 ? 1 : 0) | (this.f14844t & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.f14844t = (z10 ? 2 : 0) | (this.f14844t & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public t.b setContentDescription(CharSequence charSequence) {
        this.f14838n = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f14844t = (z10 ? 16 : 0) | (this.f14844t & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f14835k = androidx.core.content.a.d(this.f14836l, i10);
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f14835k = drawable;
        c();
        return this;
    }

    @Override // t.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f14840p = colorStateList;
        this.f14842r = true;
        c();
        return this;
    }

    @Override // t.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f14841q = mode;
        this.f14843s = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f14830f = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f14831g = c10;
        return this;
    }

    @Override // t.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f14831g = c10;
        this.f14832h = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f14837m = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f14831g = c10;
        this.f14833i = Character.toLowerCase(c11);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f14831g = c10;
        this.f14832h = KeyEvent.normalizeMetaState(i10);
        this.f14833i = Character.toLowerCase(c11);
        this.f14834j = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f14828d = this.f14836l.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f14828d = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f14829e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public t.b setTooltipText(CharSequence charSequence) {
        this.f14839o = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        this.f14844t = (this.f14844t & 8) | (z10 ? 0 : 8);
        return this;
    }
}
