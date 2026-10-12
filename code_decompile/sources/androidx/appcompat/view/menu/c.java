package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class c implements j, AdapterView.OnItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    Context f1951a;

    /* renamed from: b, reason: collision with root package name */
    LayoutInflater f1952b;

    /* renamed from: c, reason: collision with root package name */
    e f1953c;

    /* renamed from: d, reason: collision with root package name */
    ExpandedMenuView f1954d;

    /* renamed from: e, reason: collision with root package name */
    int f1955e;

    /* renamed from: f, reason: collision with root package name */
    int f1956f;

    /* renamed from: g, reason: collision with root package name */
    int f1957g;

    /* renamed from: h, reason: collision with root package name */
    private j.a f1958h;

    /* renamed from: i, reason: collision with root package name */
    a f1959i;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a extends BaseAdapter {

        /* renamed from: a, reason: collision with root package name */
        private int f1960a = -1;

        public a() {
            a();
        }

        void a() {
            g v10 = c.this.f1953c.v();
            if (v10 != null) {
                ArrayList<g> z10 = c.this.f1953c.z();
                int size = z10.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (z10.get(i10) == v10) {
                        this.f1960a = i10;
                        return;
                    }
                }
            }
            this.f1960a = -1;
        }

        @Override // android.widget.Adapter
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public g getItem(int i10) {
            ArrayList<g> z10 = c.this.f1953c.z();
            int i11 = i10 + c.this.f1955e;
            int i12 = this.f1960a;
            if (i12 >= 0 && i11 >= i12) {
                i11++;
            }
            return z10.get(i11);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = c.this.f1953c.z().size() - c.this.f1955e;
            return this.f1960a < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                c cVar = c.this;
                view = cVar.f1952b.inflate(cVar.f1957g, viewGroup, false);
            }
            ((k.a) view).d(getItem(i10), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public c(int i10, int i11) {
        this.f1957g = i10;
        this.f1956f = i11;
    }

    public c(Context context, int i10) {
        this(i10, 0);
        this.f1951a = context;
        this.f1952b = LayoutInflater.from(context);
    }

    public ListAdapter a() {
        if (this.f1959i == null) {
            this.f1959i = new a();
        }
        return this.f1959i;
    }

    public k b(ViewGroup viewGroup) {
        if (this.f1954d == null) {
            this.f1954d = (ExpandedMenuView) this.f1952b.inflate(f.g.f10401g, viewGroup, false);
            if (this.f1959i == null) {
                this.f1959i = new a();
            }
            this.f1954d.setAdapter((ListAdapter) this.f1959i);
            this.f1954d.setOnItemClickListener(this);
        }
        return this.f1954d;
    }

    @Override // androidx.appcompat.view.menu.j
    public void c(e eVar, boolean z10) {
        j.a aVar = this.f1958h;
        if (aVar != null) {
            aVar.c(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void d(boolean z10) {
        a aVar = this.f1959i;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean e() {
        return false;
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
        this.f1958h = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0029  */
    @Override // androidx.appcompat.view.menu.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i(android.content.Context r3, androidx.appcompat.view.menu.e r4) {
        /*
            r2 = this;
            int r0 = r2.f1956f
            if (r0 == 0) goto L14
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            int r1 = r2.f1956f
            r0.<init>(r3, r1)
            r2.f1951a = r0
            android.view.LayoutInflater r3 = android.view.LayoutInflater.from(r0)
        L11:
            r2.f1952b = r3
            goto L23
        L14:
            android.content.Context r0 = r2.f1951a
            if (r0 == 0) goto L23
            r2.f1951a = r3
            android.view.LayoutInflater r0 = r2.f1952b
            if (r0 != 0) goto L23
            android.view.LayoutInflater r3 = android.view.LayoutInflater.from(r3)
            goto L11
        L23:
            r2.f1953c = r4
            androidx.appcompat.view.menu.c$a r3 = r2.f1959i
            if (r3 == 0) goto L2c
            r3.notifyDataSetChanged()
        L2c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.c.i(android.content.Context, androidx.appcompat.view.menu.e):void");
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean k(m mVar) {
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        new f(mVar).b(null);
        j.a aVar = this.f1958h;
        if (aVar == null) {
            return true;
        }
        aVar.d(mVar);
        return true;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        this.f1953c.M(this.f1959i.getItem(i10), this, 0);
    }
}
