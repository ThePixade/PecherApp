package x;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import x.b;

/* loaded from: classes.dex */
public abstract class a extends BaseAdapter implements Filterable, b.a {

    /* renamed from: a, reason: collision with root package name */
    protected boolean f21174a;

    /* renamed from: b, reason: collision with root package name */
    protected boolean f21175b;

    /* renamed from: c, reason: collision with root package name */
    protected Cursor f21176c;

    /* renamed from: d, reason: collision with root package name */
    protected Context f21177d;

    /* renamed from: e, reason: collision with root package name */
    protected int f21178e;

    /* renamed from: f, reason: collision with root package name */
    protected C0347a f21179f;

    /* renamed from: g, reason: collision with root package name */
    protected DataSetObserver f21180g;

    /* renamed from: h, reason: collision with root package name */
    protected x.b f21181h;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0347a extends ContentObserver {
        C0347a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            a.this.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b extends DataSetObserver {
        b() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            a aVar = a.this;
            aVar.f21174a = true;
            aVar.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            a aVar = a.this;
            aVar.f21174a = false;
            aVar.notifyDataSetInvalidated();
        }
    }

    public a(Context context, Cursor cursor, boolean z10) {
        e(context, cursor, z10 ? 1 : 2);
    }

    public void a(Cursor cursor) {
        Cursor i10 = i(cursor);
        if (i10 != null) {
            i10.close();
        }
    }

    @Override // x.b.a
    public Cursor b() {
        return this.f21176c;
    }

    public abstract CharSequence convertToString(Cursor cursor);

    public abstract void d(View view, Context context, Cursor cursor);

    void e(Context context, Cursor cursor, int i10) {
        b bVar;
        if ((i10 & 1) == 1) {
            i10 |= 2;
            this.f21175b = true;
        } else {
            this.f21175b = false;
        }
        boolean z10 = cursor != null;
        this.f21176c = cursor;
        this.f21174a = z10;
        this.f21177d = context;
        this.f21178e = z10 ? cursor.getColumnIndexOrThrow("_id") : -1;
        if ((i10 & 2) == 2) {
            this.f21179f = new C0347a();
            bVar = new b();
        } else {
            bVar = null;
            this.f21179f = null;
        }
        this.f21180g = bVar;
        if (z10) {
            C0347a c0347a = this.f21179f;
            if (c0347a != null) {
                cursor.registerContentObserver(c0347a);
            }
            DataSetObserver dataSetObserver = this.f21180g;
            if (dataSetObserver != null) {
                cursor.registerDataSetObserver(dataSetObserver);
            }
        }
    }

    public abstract View f(Context context, Cursor cursor, ViewGroup viewGroup);

    public abstract View g(Context context, Cursor cursor, ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public int getCount() {
        Cursor cursor;
        if (!this.f21174a || (cursor = this.f21176c) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f21174a) {
            return null;
        }
        this.f21176c.moveToPosition(i10);
        if (view == null) {
            view = f(this.f21177d, this.f21176c, viewGroup);
        }
        d(view, this.f21177d, this.f21176c);
        return view;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        if (this.f21181h == null) {
            this.f21181h = new x.b(this);
        }
        return this.f21181h;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        Cursor cursor;
        if (!this.f21174a || (cursor = this.f21176c) == null) {
            return null;
        }
        cursor.moveToPosition(i10);
        return this.f21176c;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        Cursor cursor;
        if (this.f21174a && (cursor = this.f21176c) != null && cursor.moveToPosition(i10)) {
            return this.f21176c.getLong(this.f21178e);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f21174a) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (this.f21176c.moveToPosition(i10)) {
            if (view == null) {
                view = g(this.f21177d, this.f21176c, viewGroup);
            }
            d(view, this.f21177d, this.f21176c);
            return view;
        }
        throw new IllegalStateException("couldn't move cursor to position " + i10);
    }

    protected void h() {
        Cursor cursor;
        if (!this.f21175b || (cursor = this.f21176c) == null || cursor.isClosed()) {
            return;
        }
        this.f21174a = this.f21176c.requery();
    }

    public Cursor i(Cursor cursor) {
        Cursor cursor2 = this.f21176c;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            C0347a c0347a = this.f21179f;
            if (c0347a != null) {
                cursor2.unregisterContentObserver(c0347a);
            }
            DataSetObserver dataSetObserver = this.f21180g;
            if (dataSetObserver != null) {
                cursor2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f21176c = cursor;
        if (cursor != null) {
            C0347a c0347a2 = this.f21179f;
            if (c0347a2 != null) {
                cursor.registerContentObserver(c0347a2);
            }
            DataSetObserver dataSetObserver2 = this.f21180g;
            if (dataSetObserver2 != null) {
                cursor.registerDataSetObserver(dataSetObserver2);
            }
            this.f21178e = cursor.getColumnIndexOrThrow("_id");
            this.f21174a = true;
            notifyDataSetChanged();
        } else {
            this.f21178e = -1;
            this.f21174a = false;
            notifyDataSetInvalidated();
        }
        return cursor2;
    }
}
