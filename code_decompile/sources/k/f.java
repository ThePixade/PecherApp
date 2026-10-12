package k;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.util.ArrayList;
import k.b;

/* loaded from: classes.dex */
public class f extends ActionMode {

    /* renamed from: a, reason: collision with root package name */
    final Context f14112a;

    /* renamed from: b, reason: collision with root package name */
    final b f14113b;

    /* loaded from: classes.dex */
    public static class a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        final ActionMode.Callback f14114a;

        /* renamed from: b, reason: collision with root package name */
        final Context f14115b;

        /* renamed from: c, reason: collision with root package name */
        final ArrayList<f> f14116c = new ArrayList<>();

        /* renamed from: d, reason: collision with root package name */
        final r.g<Menu, Menu> f14117d = new r.g<>();

        public a(Context context, ActionMode.Callback callback) {
            this.f14115b = context;
            this.f14114a = callback;
        }

        private Menu f(Menu menu) {
            Menu menu2 = this.f14117d.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            l.d dVar = new l.d(this.f14115b, (t.a) menu);
            this.f14117d.put(menu, dVar);
            return dVar;
        }

        @Override // k.b.a
        public boolean a(b bVar, MenuItem menuItem) {
            return this.f14114a.onActionItemClicked(e(bVar), new l.c(this.f14115b, (t.b) menuItem));
        }

        @Override // k.b.a
        public boolean b(b bVar, Menu menu) {
            return this.f14114a.onCreateActionMode(e(bVar), f(menu));
        }

        @Override // k.b.a
        public boolean c(b bVar, Menu menu) {
            return this.f14114a.onPrepareActionMode(e(bVar), f(menu));
        }

        @Override // k.b.a
        public void d(b bVar) {
            this.f14114a.onDestroyActionMode(e(bVar));
        }

        public ActionMode e(b bVar) {
            int size = this.f14116c.size();
            for (int i10 = 0; i10 < size; i10++) {
                f fVar = this.f14116c.get(i10);
                if (fVar != null && fVar.f14113b == bVar) {
                    return fVar;
                }
            }
            f fVar2 = new f(this.f14115b, bVar);
            this.f14116c.add(fVar2);
            return fVar2;
        }
    }

    public f(Context context, b bVar) {
        this.f14112a = context;
        this.f14113b = bVar;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f14113b.c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f14113b.d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new l.d(this.f14112a, (t.a) this.f14113b.e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f14113b.f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f14113b.g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f14113b.h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f14113b.i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f14113b.j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f14113b.k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f14113b.l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f14113b.m(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i10) {
        this.f14113b.n(i10);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f14113b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f14113b.p(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i10) {
        this.f14113b.q(i10);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f14113b.r(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z10) {
        this.f14113b.s(z10);
    }
}
