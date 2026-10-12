package com.google.android.exoplayer2.ui;

import a4.o1;
import a4.q3;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import c5.d1;
import j7.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import x5.w;

/* loaded from: classes.dex */
public class TrackSelectionView extends LinearLayout {

    /* renamed from: a, reason: collision with root package name */
    private final int f7315a;

    /* renamed from: b, reason: collision with root package name */
    private final LayoutInflater f7316b;

    /* renamed from: c, reason: collision with root package name */
    private final CheckedTextView f7317c;

    /* renamed from: d, reason: collision with root package name */
    private final CheckedTextView f7318d;

    /* renamed from: e, reason: collision with root package name */
    private final b f7319e;

    /* renamed from: f, reason: collision with root package name */
    private final List<q3.a> f7320f;

    /* renamed from: g, reason: collision with root package name */
    private final Map<d1, w> f7321g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f7322h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f7323i;

    /* renamed from: j, reason: collision with root package name */
    private y5.f f7324j;

    /* renamed from: k, reason: collision with root package name */
    private CheckedTextView[][] f7325k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f7326l;

    /* renamed from: m, reason: collision with root package name */
    private Comparator<c> f7327m;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {
        private b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TrackSelectionView.this.c(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final q3.a f7329a;

        /* renamed from: b, reason: collision with root package name */
        public final int f7330b;

        public c(q3.a aVar, int i10) {
            this.f7329a = aVar;
            this.f7330b = i10;
        }

        public o1 a() {
            return this.f7329a.d(this.f7330b);
        }
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        this.f7315a = resourceId;
        obtainStyledAttributes.recycle();
        LayoutInflater from = LayoutInflater.from(context);
        this.f7316b = from;
        b bVar = new b();
        this.f7319e = bVar;
        this.f7324j = new y5.b(getResources());
        this.f7320f = new ArrayList();
        this.f7321g = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) from.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f7317c = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(y5.d.f23061j);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(bVar);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(from.inflate(y5.c.f23051a, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) from.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f7318d = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(y5.d.f23060i);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(bVar);
        addView(checkedTextView2);
    }

    public static Map<d1, w> b(Map<d1, w> map, List<q3.a> list, boolean z10) {
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < list.size(); i10++) {
            w wVar = map.get(list.get(i10).c());
            if (wVar != null && (z10 || hashMap.isEmpty())) {
                hashMap.put(wVar.f21423a, wVar);
            }
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(View view) {
        if (view == this.f7317c) {
            e();
        } else if (view == this.f7318d) {
            d();
        } else {
            f(view);
        }
        i();
    }

    private void d() {
        this.f7326l = false;
        this.f7321g.clear();
    }

    private void e() {
        this.f7326l = true;
        this.f7321g.clear();
    }

    private void f(View view) {
        Map<d1, w> map;
        w wVar;
        this.f7326l = false;
        c cVar = (c) a6.a.e(view.getTag());
        d1 c10 = cVar.f7329a.c();
        int i10 = cVar.f7330b;
        w wVar2 = this.f7321g.get(c10);
        if (wVar2 == null) {
            if (!this.f7323i && this.f7321g.size() > 0) {
                this.f7321g.clear();
            }
            map = this.f7321g;
            wVar = new w(c10, u.F(Integer.valueOf(i10)));
        } else {
            ArrayList arrayList = new ArrayList(wVar2.f21424b);
            boolean isChecked = ((CheckedTextView) view).isChecked();
            boolean g10 = g(cVar.f7329a);
            boolean z10 = g10 || h();
            if (isChecked && z10) {
                arrayList.remove(Integer.valueOf(i10));
                if (arrayList.isEmpty()) {
                    this.f7321g.remove(c10);
                    return;
                } else {
                    map = this.f7321g;
                    wVar = new w(c10, arrayList);
                }
            } else {
                if (isChecked) {
                    return;
                }
                if (g10) {
                    arrayList.add(Integer.valueOf(i10));
                    map = this.f7321g;
                    wVar = new w(c10, arrayList);
                } else {
                    map = this.f7321g;
                    wVar = new w(c10, u.F(Integer.valueOf(i10)));
                }
            }
        }
        map.put(c10, wVar);
    }

    private boolean g(q3.a aVar) {
        return this.f7322h && aVar.f();
    }

    private boolean h() {
        return this.f7323i && this.f7320f.size() > 1;
    }

    private void i() {
        this.f7317c.setChecked(this.f7326l);
        this.f7318d.setChecked(!this.f7326l && this.f7321g.size() == 0);
        for (int i10 = 0; i10 < this.f7325k.length; i10++) {
            w wVar = this.f7321g.get(this.f7320f.get(i10).c());
            int i11 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f7325k[i10];
                if (i11 < checkedTextViewArr.length) {
                    if (wVar != null) {
                        this.f7325k[i10][i11].setChecked(wVar.f21424b.contains(Integer.valueOf(((c) a6.a.e(checkedTextViewArr[i11].getTag())).f7330b)));
                    } else {
                        checkedTextViewArr[i11].setChecked(false);
                    }
                    i11++;
                }
            }
        }
    }

    private void j() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        if (this.f7320f.isEmpty()) {
            this.f7317c.setEnabled(false);
            this.f7318d.setEnabled(false);
            return;
        }
        this.f7317c.setEnabled(true);
        this.f7318d.setEnabled(true);
        this.f7325k = new CheckedTextView[this.f7320f.size()];
        boolean h10 = h();
        for (int i10 = 0; i10 < this.f7320f.size(); i10++) {
            q3.a aVar = this.f7320f.get(i10);
            boolean g10 = g(aVar);
            CheckedTextView[][] checkedTextViewArr = this.f7325k;
            int i11 = aVar.f669a;
            checkedTextViewArr[i10] = new CheckedTextView[i11];
            c[] cVarArr = new c[i11];
            for (int i12 = 0; i12 < aVar.f669a; i12++) {
                cVarArr[i12] = new c(aVar, i12);
            }
            Comparator<c> comparator = this.f7327m;
            if (comparator != null) {
                Arrays.sort(cVarArr, comparator);
            }
            for (int i13 = 0; i13 < i11; i13++) {
                if (i13 == 0) {
                    addView(this.f7316b.inflate(y5.c.f23051a, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView = (CheckedTextView) this.f7316b.inflate((g10 || h10) ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView.setBackgroundResource(this.f7315a);
                checkedTextView.setText(this.f7324j.a(cVarArr[i13].a()));
                checkedTextView.setTag(cVarArr[i13]);
                if (aVar.i(i13)) {
                    checkedTextView.setFocusable(true);
                    checkedTextView.setOnClickListener(this.f7319e);
                } else {
                    checkedTextView.setFocusable(false);
                    checkedTextView.setEnabled(false);
                }
                this.f7325k[i10][i13] = checkedTextView;
                addView(checkedTextView);
            }
        }
        i();
    }

    public boolean getIsDisabled() {
        return this.f7326l;
    }

    public Map<d1, w> getOverrides() {
        return this.f7321g;
    }

    public void setAllowAdaptiveSelections(boolean z10) {
        if (this.f7322h != z10) {
            this.f7322h = z10;
            j();
        }
    }

    public void setAllowMultipleOverrides(boolean z10) {
        if (this.f7323i != z10) {
            this.f7323i = z10;
            if (!z10 && this.f7321g.size() > 1) {
                Map<d1, w> b10 = b(this.f7321g, this.f7320f, false);
                this.f7321g.clear();
                this.f7321g.putAll(b10);
            }
            j();
        }
    }

    public void setShowDisableOption(boolean z10) {
        this.f7317c.setVisibility(z10 ? 0 : 8);
    }

    public void setTrackNameProvider(y5.f fVar) {
        this.f7324j = (y5.f) a6.a.e(fVar);
        j();
    }
}
