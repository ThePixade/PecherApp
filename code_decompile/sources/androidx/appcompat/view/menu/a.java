package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class a implements j {

    /* renamed from: a, reason: collision with root package name */
    protected Context f1906a;

    /* renamed from: b, reason: collision with root package name */
    protected Context f1907b;

    /* renamed from: c, reason: collision with root package name */
    protected e f1908c;

    /* renamed from: d, reason: collision with root package name */
    protected LayoutInflater f1909d;

    /* renamed from: e, reason: collision with root package name */
    protected LayoutInflater f1910e;

    /* renamed from: f, reason: collision with root package name */
    private j.a f1911f;

    /* renamed from: g, reason: collision with root package name */
    private int f1912g;

    /* renamed from: h, reason: collision with root package name */
    private int f1913h;

    /* renamed from: i, reason: collision with root package name */
    protected k f1914i;

    /* renamed from: j, reason: collision with root package name */
    private int f1915j;

    public a(Context context, int i10, int i11) {
        this.f1906a = context;
        this.f1909d = LayoutInflater.from(context);
        this.f1912g = i10;
        this.f1913h = i11;
    }

    protected void a(View view, int i10) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f1914i).addView(view, i10);
    }

    public abstract void b(g gVar, k.a aVar);

    @Override // androidx.appcompat.view.menu.j
    public void c(e eVar, boolean z10) {
        j.a aVar = this.f1911f;
        if (aVar != null) {
            aVar.c(eVar, z10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.j
    public void d(boolean z10) {
        ViewGroup viewGroup = (ViewGroup) this.f1914i;
        if (viewGroup == null) {
            return;
        }
        e eVar = this.f1908c;
        int i10 = 0;
        if (eVar != null) {
            eVar.r();
            ArrayList<g> E = this.f1908c.E();
            int size = E.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                g gVar = E.get(i12);
                if (q(i11, gVar)) {
                    View childAt = viewGroup.getChildAt(i11);
                    g itemData = childAt instanceof k.a ? ((k.a) childAt).getItemData() : null;
                    View n10 = n(gVar, childAt, viewGroup);
                    if (gVar != itemData) {
                        n10.setPressed(false);
                        n10.jumpDrawablesToCurrentState();
                    }
                    if (n10 != childAt) {
                        a(n10, i11);
                    }
                    i11++;
                }
            }
            i10 = i11;
        }
        while (i10 < viewGroup.getChildCount()) {
            if (!l(viewGroup, i10)) {
                i10++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean f(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean g(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void h(j.a aVar) {
        this.f1911f = aVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public void i(Context context, e eVar) {
        this.f1907b = context;
        this.f1910e = LayoutInflater.from(context);
        this.f1908c = eVar;
    }

    public k.a j(ViewGroup viewGroup) {
        return (k.a) this.f1909d.inflate(this.f1913h, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.appcompat.view.menu.e] */
    @Override // androidx.appcompat.view.menu.j
    public boolean k(m mVar) {
        j.a aVar = this.f1911f;
        m mVar2 = mVar;
        if (aVar == null) {
            return false;
        }
        if (mVar == null) {
            mVar2 = this.f1908c;
        }
        return aVar.d(mVar2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean l(ViewGroup viewGroup, int i10) {
        viewGroup.removeViewAt(i10);
        return true;
    }

    public j.a m() {
        return this.f1911f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View n(g gVar, View view, ViewGroup viewGroup) {
        k.a j10 = view instanceof k.a ? (k.a) view : j(viewGroup);
        b(gVar, j10);
        return (View) j10;
    }

    public k o(ViewGroup viewGroup) {
        if (this.f1914i == null) {
            k kVar = (k) this.f1909d.inflate(this.f1912g, viewGroup, false);
            this.f1914i = kVar;
            kVar.b(this.f1908c);
            d(true);
        }
        return this.f1914i;
    }

    public void p(int i10) {
        this.f1915j = i10;
    }

    public abstract boolean q(int i10, g gVar);
}
