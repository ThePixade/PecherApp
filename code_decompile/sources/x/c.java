package x;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public abstract class c extends a {

    /* renamed from: i, reason: collision with root package name */
    private int f21185i;

    /* renamed from: j, reason: collision with root package name */
    private int f21186j;

    /* renamed from: k, reason: collision with root package name */
    private LayoutInflater f21187k;

    @Deprecated
    public c(Context context, int i10, Cursor cursor, boolean z10) {
        super(context, cursor, z10);
        this.f21186j = i10;
        this.f21185i = i10;
        this.f21187k = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // x.a
    public View f(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f21187k.inflate(this.f21186j, viewGroup, false);
    }

    @Override // x.a
    public View g(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f21187k.inflate(this.f21185i, viewGroup, false);
    }
}
