package l;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import r.g;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    final Context f14845a;

    /* renamed from: b, reason: collision with root package name */
    private g<t.b, MenuItem> f14846b;

    /* renamed from: c, reason: collision with root package name */
    private g<t.c, SubMenu> f14847c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Context context) {
        this.f14845a = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof t.b)) {
            return menuItem;
        }
        t.b bVar = (t.b) menuItem;
        if (this.f14846b == null) {
            this.f14846b = new g<>();
        }
        MenuItem menuItem2 = this.f14846b.get(menuItem);
        if (menuItem2 != null) {
            return menuItem2;
        }
        c cVar = new c(this.f14845a, bVar);
        this.f14846b.put(bVar, cVar);
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final SubMenu d(SubMenu subMenu) {
        if (!(subMenu instanceof t.c)) {
            return subMenu;
        }
        t.c cVar = (t.c) subMenu;
        if (this.f14847c == null) {
            this.f14847c = new g<>();
        }
        SubMenu subMenu2 = this.f14847c.get(cVar);
        if (subMenu2 != null) {
            return subMenu2;
        }
        f fVar = new f(this.f14845a, cVar);
        this.f14847c.put(cVar, fVar);
        return fVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        g<t.b, MenuItem> gVar = this.f14846b;
        if (gVar != null) {
            gVar.clear();
        }
        g<t.c, SubMenu> gVar2 = this.f14847c;
        if (gVar2 != null) {
            gVar2.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(int i10) {
        if (this.f14846b == null) {
            return;
        }
        int i11 = 0;
        while (i11 < this.f14846b.size()) {
            if (this.f14846b.i(i11).getGroupId() == i10) {
                this.f14846b.k(i11);
                i11--;
            }
            i11++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(int i10) {
        if (this.f14846b == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f14846b.size(); i11++) {
            if (this.f14846b.i(i11).getItemId() == i10) {
                this.f14846b.k(i11);
                return;
            }
        }
    }
}
