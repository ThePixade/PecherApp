package com.quantummetric.instrument;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class df implements AbsListView.OnScrollListener {

    /* renamed from: a, reason: collision with root package name */
    private boolean f9294a = false;

    /* renamed from: b, reason: collision with root package name */
    private boolean f9295b = false;

    /* renamed from: c, reason: collision with root package name */
    private boolean f9296c = false;

    /* renamed from: d, reason: collision with root package name */
    private boolean f9297d = false;

    /* renamed from: e, reason: collision with root package name */
    private AbsListView.OnScrollListener f9298e;

    /* renamed from: f, reason: collision with root package name */
    private SparseArray f9299f;

    /* renamed from: g, reason: collision with root package name */
    private /* synthetic */ ViewGroup f9300g;

    /* renamed from: h, reason: collision with root package name */
    private /* synthetic */ ci f9301h;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ cn f9302i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public df(cn cnVar, ViewGroup viewGroup, ci ciVar) {
        AbsListView.OnScrollListener a10;
        this.f9302i = cnVar;
        this.f9300g = viewGroup;
        this.f9301h = ciVar;
        a10 = cn.a((AbsListView) viewGroup);
        this.f9298e = a10;
    }

    private void a(boolean z10) {
        ci ciVar = this.f9301h;
        if (ciVar != null) {
            ciVar.f9182k = z10;
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        try {
            if (!this.f9297d) {
                if (this.f9296c) {
                    this.f9297d = true;
                    a(true);
                    return;
                }
                if (this.f9298e != null) {
                    this.f9296c = true;
                    if (this.f9301h.f9182k && i10 + i11 == i12) {
                        a(false);
                    }
                    this.f9298e.onScroll(absListView, i10, i11, i12);
                }
                this.f9296c = false;
            }
            if (this.f9301h != null) {
                SparseArray sparseArray = this.f9299f;
                this.f9299f = new SparseArray();
                for (int i13 = 0; i13 < i11; i13++) {
                    this.f9299f.put(i10 + i13, Integer.valueOf(absListView.getChildAt(i13).getTop()));
                }
                if (sparseArray != null) {
                    for (int i14 = 0; i14 < sparseArray.size(); i14++) {
                        int keyAt = sparseArray.keyAt(i14);
                        int intValue = ((Integer) sparseArray.get(keyAt)).intValue();
                        Integer num = (Integer) this.f9299f.get(keyAt);
                        if (num != null) {
                            int intValue2 = intValue - num.intValue();
                            this.f9301h.a(0, intValue2);
                            ci ciVar = this.f9301h;
                            if (!ciVar.f9181j || intValue2 == 0) {
                                return;
                            }
                            cn.a(this.f9302i, (View) this.f9300g, ciVar);
                            return;
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i10) {
        ci ciVar;
        ci ciVar2;
        try {
            if (!this.f9297d) {
                if (this.f9295b) {
                    this.f9297d = true;
                    a(true);
                    return;
                } else {
                    AbsListView.OnScrollListener onScrollListener = this.f9298e;
                    if (onScrollListener != null) {
                        this.f9295b = true;
                        onScrollListener.onScrollStateChanged(absListView, i10);
                    }
                    this.f9295b = false;
                }
            }
            if (i10 == 1 && (ciVar2 = this.f9301h) != null) {
                ciVar2.f9181j = true;
            }
            if (i10 == 2) {
                this.f9294a = true;
            }
            if (i10 == 0 && (ciVar = this.f9301h) != null && ciVar.f9181j) {
                if (this.f9294a || ciVar.f9180i <= 0) {
                    this.f9294a = false;
                    cn.a(this.f9302i, (ViewGroup) absListView, ciVar);
                }
            }
        } catch (Exception unused) {
        }
    }
}
