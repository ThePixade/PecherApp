package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.k;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class d extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    e f1962a;

    /* renamed from: b, reason: collision with root package name */
    private int f1963b = -1;

    /* renamed from: c, reason: collision with root package name */
    private boolean f1964c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f1965d;

    /* renamed from: e, reason: collision with root package name */
    private final LayoutInflater f1966e;

    /* renamed from: f, reason: collision with root package name */
    private final int f1967f;

    public d(e eVar, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f1965d = z10;
        this.f1966e = layoutInflater;
        this.f1962a = eVar;
        this.f1967f = i10;
        a();
    }

    void a() {
        g v10 = this.f1962a.v();
        if (v10 != null) {
            ArrayList<g> z10 = this.f1962a.z();
            int size = z10.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (z10.get(i10) == v10) {
                    this.f1963b = i10;
                    return;
                }
            }
        }
        this.f1963b = -1;
    }

    public e b() {
        return this.f1962a;
    }

    @Override // android.widget.Adapter
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public g getItem(int i10) {
        ArrayList<g> z10 = this.f1965d ? this.f1962a.z() : this.f1962a.E();
        int i11 = this.f1963b;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return z10.get(i10);
    }

    public void d(boolean z10) {
        this.f1964c = z10;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        ArrayList<g> z10 = this.f1965d ? this.f1962a.z() : this.f1962a.E();
        int i10 = this.f1963b;
        int size = z10.size();
        return i10 < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f1966e.inflate(this.f1967f, viewGroup, false);
        }
        int groupId = getItem(i10).getGroupId();
        int i11 = i10 - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.f1962a.F() && groupId != (i11 >= 0 ? getItem(i11).getGroupId() : groupId));
        k.a aVar = (k.a) view;
        if (this.f1964c) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.d(getItem(i10), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
