package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.m0;
import androidx.core.view.i0;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class AlertController {
    NestedScrollView A;
    private Drawable C;
    private ImageView D;
    private TextView E;
    private TextView F;
    private View G;
    ListAdapter H;
    private int J;
    private int K;
    int L;
    int M;
    int N;
    int O;
    private boolean P;
    Handler R;

    /* renamed from: a, reason: collision with root package name */
    private final Context f1664a;

    /* renamed from: b, reason: collision with root package name */
    final g.b f1665b;

    /* renamed from: c, reason: collision with root package name */
    private final Window f1666c;

    /* renamed from: d, reason: collision with root package name */
    private final int f1667d;

    /* renamed from: e, reason: collision with root package name */
    private CharSequence f1668e;

    /* renamed from: f, reason: collision with root package name */
    private CharSequence f1669f;

    /* renamed from: g, reason: collision with root package name */
    ListView f1670g;

    /* renamed from: h, reason: collision with root package name */
    private View f1671h;

    /* renamed from: i, reason: collision with root package name */
    private int f1672i;

    /* renamed from: j, reason: collision with root package name */
    private int f1673j;

    /* renamed from: k, reason: collision with root package name */
    private int f1674k;

    /* renamed from: l, reason: collision with root package name */
    private int f1675l;

    /* renamed from: m, reason: collision with root package name */
    private int f1676m;

    /* renamed from: o, reason: collision with root package name */
    Button f1678o;

    /* renamed from: p, reason: collision with root package name */
    private CharSequence f1679p;

    /* renamed from: q, reason: collision with root package name */
    Message f1680q;

    /* renamed from: r, reason: collision with root package name */
    private Drawable f1681r;

    /* renamed from: s, reason: collision with root package name */
    Button f1682s;

    /* renamed from: t, reason: collision with root package name */
    private CharSequence f1683t;

    /* renamed from: u, reason: collision with root package name */
    Message f1684u;

    /* renamed from: v, reason: collision with root package name */
    private Drawable f1685v;

    /* renamed from: w, reason: collision with root package name */
    Button f1686w;

    /* renamed from: x, reason: collision with root package name */
    private CharSequence f1687x;

    /* renamed from: y, reason: collision with root package name */
    Message f1688y;

    /* renamed from: z, reason: collision with root package name */
    private Drawable f1689z;

    /* renamed from: n, reason: collision with root package name */
    private boolean f1677n = false;
    private int B = 0;
    int I = -1;
    private int Q = 0;
    private final View.OnClickListener S = new a();

    /* loaded from: classes.dex */
    public static class RecycleListView extends ListView {

        /* renamed from: a, reason: collision with root package name */
        private final int f1690a;

        /* renamed from: b, reason: collision with root package name */
        private final int f1691b;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.j.f10457f2);
            this.f1691b = obtainStyledAttributes.getDimensionPixelOffset(f.j.f10462g2, -1);
            this.f1690a = obtainStyledAttributes.getDimensionPixelOffset(f.j.f10467h2, -1);
        }

        public void a(boolean z10, boolean z11) {
            if (z11 && z10) {
                return;
            }
            setPadding(getPaddingLeft(), z10 ? getPaddingTop() : this.f1690a, getPaddingRight(), z11 ? getPaddingBottom() : this.f1691b);
        }
    }

    /* loaded from: classes.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message message;
            Message message2;
            AlertController alertController = AlertController.this;
            Message obtain = ((view != alertController.f1678o || (message2 = alertController.f1680q) == null) && (view != alertController.f1682s || (message2 = alertController.f1684u) == null)) ? (view != alertController.f1686w || (message = alertController.f1688y) == null) ? null : Message.obtain(message) : Message.obtain(message2);
            if (obtain != null) {
                obtain.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.R.obtainMessage(1, alertController2.f1665b).sendToTarget();
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public int A;
        public int B;
        public int C;
        public int D;
        public boolean[] F;
        public boolean G;
        public boolean H;
        public DialogInterface.OnMultiChoiceClickListener J;
        public Cursor K;
        public String L;
        public String M;
        public AdapterView.OnItemSelectedListener N;

        /* renamed from: a, reason: collision with root package name */
        public final Context f1693a;

        /* renamed from: b, reason: collision with root package name */
        public final LayoutInflater f1694b;

        /* renamed from: d, reason: collision with root package name */
        public Drawable f1696d;

        /* renamed from: f, reason: collision with root package name */
        public CharSequence f1698f;

        /* renamed from: g, reason: collision with root package name */
        public View f1699g;

        /* renamed from: h, reason: collision with root package name */
        public CharSequence f1700h;

        /* renamed from: i, reason: collision with root package name */
        public CharSequence f1701i;

        /* renamed from: j, reason: collision with root package name */
        public Drawable f1702j;

        /* renamed from: k, reason: collision with root package name */
        public DialogInterface.OnClickListener f1703k;

        /* renamed from: l, reason: collision with root package name */
        public CharSequence f1704l;

        /* renamed from: m, reason: collision with root package name */
        public Drawable f1705m;

        /* renamed from: n, reason: collision with root package name */
        public DialogInterface.OnClickListener f1706n;

        /* renamed from: o, reason: collision with root package name */
        public CharSequence f1707o;

        /* renamed from: p, reason: collision with root package name */
        public Drawable f1708p;

        /* renamed from: q, reason: collision with root package name */
        public DialogInterface.OnClickListener f1709q;

        /* renamed from: s, reason: collision with root package name */
        public DialogInterface.OnCancelListener f1711s;

        /* renamed from: t, reason: collision with root package name */
        public DialogInterface.OnDismissListener f1712t;

        /* renamed from: u, reason: collision with root package name */
        public DialogInterface.OnKeyListener f1713u;

        /* renamed from: v, reason: collision with root package name */
        public CharSequence[] f1714v;

        /* renamed from: w, reason: collision with root package name */
        public ListAdapter f1715w;

        /* renamed from: x, reason: collision with root package name */
        public DialogInterface.OnClickListener f1716x;

        /* renamed from: y, reason: collision with root package name */
        public int f1717y;

        /* renamed from: z, reason: collision with root package name */
        public View f1718z;

        /* renamed from: c, reason: collision with root package name */
        public int f1695c = 0;

        /* renamed from: e, reason: collision with root package name */
        public int f1697e = 0;
        public boolean E = false;
        public int I = -1;
        public boolean O = true;

        /* renamed from: r, reason: collision with root package name */
        public boolean f1710r = true;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends ArrayAdapter<CharSequence> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ RecycleListView f1719a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Context context, int i10, int i11, CharSequence[] charSequenceArr, RecycleListView recycleListView) {
                super(context, i10, i11, charSequenceArr);
                this.f1719a = recycleListView;
            }

            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i10, View view, ViewGroup viewGroup) {
                View view2 = super.getView(i10, view, viewGroup);
                boolean[] zArr = b.this.F;
                if (zArr != null && zArr[i10]) {
                    this.f1719a.setItemChecked(i10, true);
                }
                return view2;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: androidx.appcompat.app.AlertController$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0026b extends CursorAdapter {

            /* renamed from: a, reason: collision with root package name */
            private final int f1721a;

            /* renamed from: b, reason: collision with root package name */
            private final int f1722b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ RecycleListView f1723c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ AlertController f1724d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0026b(Context context, Cursor cursor, boolean z10, RecycleListView recycleListView, AlertController alertController) {
                super(context, cursor, z10);
                this.f1723c = recycleListView;
                this.f1724d = alertController;
                Cursor cursor2 = getCursor();
                this.f1721a = cursor2.getColumnIndexOrThrow(b.this.L);
                this.f1722b = cursor2.getColumnIndexOrThrow(b.this.M);
            }

            @Override // android.widget.CursorAdapter
            public void bindView(View view, Context context, Cursor cursor) {
                ((CheckedTextView) view.findViewById(R.id.text1)).setText(cursor.getString(this.f1721a));
                this.f1723c.setItemChecked(cursor.getPosition(), cursor.getInt(this.f1722b) == 1);
            }

            @Override // android.widget.CursorAdapter
            public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                return b.this.f1694b.inflate(this.f1724d.M, viewGroup, false);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class c implements AdapterView.OnItemClickListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ AlertController f1726a;

            c(AlertController alertController) {
                this.f1726a = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
                b.this.f1716x.onClick(this.f1726a.f1665b, i10);
                if (b.this.H) {
                    return;
                }
                this.f1726a.f1665b.dismiss();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class d implements AdapterView.OnItemClickListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ RecycleListView f1728a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ AlertController f1729b;

            d(RecycleListView recycleListView, AlertController alertController) {
                this.f1728a = recycleListView;
                this.f1729b = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
                boolean[] zArr = b.this.F;
                if (zArr != null) {
                    zArr[i10] = this.f1728a.isItemChecked(i10);
                }
                b.this.J.onClick(this.f1729b.f1665b, i10, this.f1728a.isItemChecked(i10));
            }
        }

        public b(Context context) {
            this.f1693a = context;
            this.f1694b = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0097  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void b(androidx.appcompat.app.AlertController r11) {
            /*
                r10 = this;
                android.view.LayoutInflater r0 = r10.f1694b
                int r1 = r11.L
                r2 = 0
                android.view.View r0 = r0.inflate(r1, r2)
                androidx.appcompat.app.AlertController$RecycleListView r0 = (androidx.appcompat.app.AlertController.RecycleListView) r0
                boolean r1 = r10.G
                r8 = 1
                if (r1 == 0) goto L35
                android.database.Cursor r1 = r10.K
                if (r1 != 0) goto L26
                androidx.appcompat.app.AlertController$b$a r9 = new androidx.appcompat.app.AlertController$b$a
                android.content.Context r3 = r10.f1693a
                int r4 = r11.M
                r5 = 16908308(0x1020014, float:2.3877285E-38)
                java.lang.CharSequence[] r6 = r10.f1714v
                r1 = r9
                r2 = r10
                r7 = r0
                r1.<init>(r3, r4, r5, r6, r7)
                goto L6b
            L26:
                androidx.appcompat.app.AlertController$b$b r9 = new androidx.appcompat.app.AlertController$b$b
                android.content.Context r3 = r10.f1693a
                android.database.Cursor r4 = r10.K
                r5 = 0
                r1 = r9
                r2 = r10
                r6 = r0
                r7 = r11
                r1.<init>(r3, r4, r5, r6, r7)
                goto L6b
            L35:
                boolean r1 = r10.H
                if (r1 == 0) goto L3c
                int r1 = r11.N
                goto L3e
            L3c:
                int r1 = r11.O
            L3e:
                r4 = r1
                android.database.Cursor r1 = r10.K
                r2 = 16908308(0x1020014, float:2.3877285E-38)
                if (r1 == 0) goto L5d
                android.widget.SimpleCursorAdapter r9 = new android.widget.SimpleCursorAdapter
                android.content.Context r3 = r10.f1693a
                android.database.Cursor r5 = r10.K
                java.lang.String[] r6 = new java.lang.String[r8]
                java.lang.String r1 = r10.L
                r7 = 0
                r6[r7] = r1
                int[] r1 = new int[r8]
                r1[r7] = r2
                r2 = r9
                r7 = r1
                r2.<init>(r3, r4, r5, r6, r7)
                goto L6b
            L5d:
                android.widget.ListAdapter r9 = r10.f1715w
                if (r9 == 0) goto L62
                goto L6b
            L62:
                androidx.appcompat.app.AlertController$d r9 = new androidx.appcompat.app.AlertController$d
                android.content.Context r1 = r10.f1693a
                java.lang.CharSequence[] r3 = r10.f1714v
                r9.<init>(r1, r4, r2, r3)
            L6b:
                r11.H = r9
                int r1 = r10.I
                r11.I = r1
                android.content.DialogInterface$OnClickListener r1 = r10.f1716x
                if (r1 == 0) goto L7e
                androidx.appcompat.app.AlertController$b$c r1 = new androidx.appcompat.app.AlertController$b$c
                r1.<init>(r11)
            L7a:
                r0.setOnItemClickListener(r1)
                goto L88
            L7e:
                android.content.DialogInterface$OnMultiChoiceClickListener r1 = r10.J
                if (r1 == 0) goto L88
                androidx.appcompat.app.AlertController$b$d r1 = new androidx.appcompat.app.AlertController$b$d
                r1.<init>(r0, r11)
                goto L7a
            L88:
                android.widget.AdapterView$OnItemSelectedListener r1 = r10.N
                if (r1 == 0) goto L8f
                r0.setOnItemSelectedListener(r1)
            L8f:
                boolean r1 = r10.H
                if (r1 == 0) goto L97
                r0.setChoiceMode(r8)
                goto L9f
            L97:
                boolean r1 = r10.G
                if (r1 == 0) goto L9f
                r1 = 2
                r0.setChoiceMode(r1)
            L9f:
                r11.f1670g = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AlertController.b.b(androidx.appcompat.app.AlertController):void");
        }

        public void a(AlertController alertController) {
            View view = this.f1699g;
            if (view != null) {
                alertController.k(view);
            } else {
                CharSequence charSequence = this.f1698f;
                if (charSequence != null) {
                    alertController.p(charSequence);
                }
                Drawable drawable = this.f1696d;
                if (drawable != null) {
                    alertController.m(drawable);
                }
                int i10 = this.f1695c;
                if (i10 != 0) {
                    alertController.l(i10);
                }
                int i11 = this.f1697e;
                if (i11 != 0) {
                    alertController.l(alertController.c(i11));
                }
            }
            CharSequence charSequence2 = this.f1700h;
            if (charSequence2 != null) {
                alertController.n(charSequence2);
            }
            CharSequence charSequence3 = this.f1701i;
            if (charSequence3 != null || this.f1702j != null) {
                alertController.j(-1, charSequence3, this.f1703k, null, this.f1702j);
            }
            CharSequence charSequence4 = this.f1704l;
            if (charSequence4 != null || this.f1705m != null) {
                alertController.j(-2, charSequence4, this.f1706n, null, this.f1705m);
            }
            CharSequence charSequence5 = this.f1707o;
            if (charSequence5 != null || this.f1708p != null) {
                alertController.j(-3, charSequence5, this.f1709q, null, this.f1708p);
            }
            if (this.f1714v != null || this.K != null || this.f1715w != null) {
                b(alertController);
            }
            View view2 = this.f1718z;
            if (view2 != null) {
                if (this.E) {
                    alertController.s(view2, this.A, this.B, this.C, this.D);
                    return;
                } else {
                    alertController.r(view2);
                    return;
                }
            }
            int i12 = this.f1717y;
            if (i12 != 0) {
                alertController.q(i12);
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class c extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private WeakReference<DialogInterface> f1731a;

        public c(DialogInterface dialogInterface) {
            this.f1731a = new WeakReference<>(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == -3 || i10 == -2 || i10 == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick(this.f1731a.get(), message.what);
            } else {
                if (i10 != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d extends ArrayAdapter<CharSequence> {
        public d(Context context, int i10, int i11, CharSequence[] charSequenceArr) {
            super(context, i10, i11, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, g.b bVar, Window window) {
        this.f1664a = context;
        this.f1665b = bVar;
        this.f1666c = window;
        this.R = new c(bVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, f.j.F, f.a.f10310n, 0);
        this.J = obtainStyledAttributes.getResourceId(f.j.G, 0);
        this.K = obtainStyledAttributes.getResourceId(f.j.I, 0);
        this.L = obtainStyledAttributes.getResourceId(f.j.K, 0);
        this.M = obtainStyledAttributes.getResourceId(f.j.L, 0);
        this.N = obtainStyledAttributes.getResourceId(f.j.N, 0);
        this.O = obtainStyledAttributes.getResourceId(f.j.J, 0);
        this.P = obtainStyledAttributes.getBoolean(f.j.M, true);
        this.f1667d = obtainStyledAttributes.getDimensionPixelSize(f.j.H, 0);
        obtainStyledAttributes.recycle();
        bVar.e(1);
    }

    static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    private void b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    private ViewGroup h(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    private int i() {
        int i10 = this.K;
        return (i10 != 0 && this.Q == 1) ? i10 : this.J;
    }

    private void o(ViewGroup viewGroup, View view, int i10, int i11) {
        View findViewById = this.f1666c.findViewById(f.f.f10389u);
        View findViewById2 = this.f1666c.findViewById(f.f.f10388t);
        i0.a0(view, i10, i11);
        if (findViewById != null) {
            viewGroup.removeView(findViewById);
        }
        if (findViewById2 != null) {
            viewGroup.removeView(findViewById2);
        }
    }

    private void t(ViewGroup viewGroup) {
        int i10;
        Button button;
        Button button2 = (Button) viewGroup.findViewById(R.id.button1);
        this.f1678o = button2;
        button2.setOnClickListener(this.S);
        if (TextUtils.isEmpty(this.f1679p) && this.f1681r == null) {
            this.f1678o.setVisibility(8);
            i10 = 0;
        } else {
            this.f1678o.setText(this.f1679p);
            Drawable drawable = this.f1681r;
            if (drawable != null) {
                int i11 = this.f1667d;
                drawable.setBounds(0, 0, i11, i11);
                this.f1678o.setCompoundDrawables(this.f1681r, null, null, null);
            }
            this.f1678o.setVisibility(0);
            i10 = 1;
        }
        Button button3 = (Button) viewGroup.findViewById(R.id.button2);
        this.f1682s = button3;
        button3.setOnClickListener(this.S);
        if (TextUtils.isEmpty(this.f1683t) && this.f1685v == null) {
            this.f1682s.setVisibility(8);
        } else {
            this.f1682s.setText(this.f1683t);
            Drawable drawable2 = this.f1685v;
            if (drawable2 != null) {
                int i12 = this.f1667d;
                drawable2.setBounds(0, 0, i12, i12);
                this.f1682s.setCompoundDrawables(this.f1685v, null, null, null);
            }
            this.f1682s.setVisibility(0);
            i10 |= 2;
        }
        Button button4 = (Button) viewGroup.findViewById(R.id.button3);
        this.f1686w = button4;
        button4.setOnClickListener(this.S);
        if (TextUtils.isEmpty(this.f1687x) && this.f1689z == null) {
            this.f1686w.setVisibility(8);
        } else {
            this.f1686w.setText(this.f1687x);
            Drawable drawable3 = this.f1689z;
            if (drawable3 != null) {
                int i13 = this.f1667d;
                drawable3.setBounds(0, 0, i13, i13);
                this.f1686w.setCompoundDrawables(this.f1689z, null, null, null);
            }
            this.f1686w.setVisibility(0);
            i10 |= 4;
        }
        if (y(this.f1664a)) {
            if (i10 == 1) {
                button = this.f1678o;
            } else if (i10 == 2) {
                button = this.f1682s;
            } else if (i10 == 4) {
                button = this.f1686w;
            }
            b(button);
        }
        if (i10 != 0) {
            return;
        }
        viewGroup.setVisibility(8);
    }

    private void u(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f1666c.findViewById(f.f.f10390v);
        this.A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(R.id.message);
        this.F = textView;
        if (textView == null) {
            return;
        }
        CharSequence charSequence = this.f1669f;
        if (charSequence != null) {
            textView.setText(charSequence);
            return;
        }
        textView.setVisibility(8);
        this.A.removeView(this.F);
        if (this.f1670g == null) {
            viewGroup.setVisibility(8);
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) this.A.getParent();
        int indexOfChild = viewGroup2.indexOfChild(this.A);
        viewGroup2.removeViewAt(indexOfChild);
        viewGroup2.addView(this.f1670g, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
    }

    private void v(ViewGroup viewGroup) {
        View view = this.f1671h;
        if (view == null) {
            view = this.f1672i != 0 ? LayoutInflater.from(this.f1664a).inflate(this.f1672i, viewGroup, false) : null;
        }
        boolean z10 = view != null;
        if (!z10 || !a(view)) {
            this.f1666c.setFlags(131072, 131072);
        }
        if (!z10) {
            viewGroup.setVisibility(8);
            return;
        }
        FrameLayout frameLayout = (FrameLayout) this.f1666c.findViewById(f.f.f10382n);
        frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
        if (this.f1677n) {
            frameLayout.setPadding(this.f1673j, this.f1674k, this.f1675l, this.f1676m);
        }
        if (this.f1670g != null) {
            ((LinearLayout.LayoutParams) ((m0.a) viewGroup.getLayoutParams())).weight = 0.0f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [android.view.View] */
    private void w(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        if (this.G != null) {
            viewGroup.addView(this.G, 0, new ViewGroup.LayoutParams(-1, -2));
            viewGroup2 = this.f1666c.findViewById(f.f.N);
        } else {
            this.D = (ImageView) this.f1666c.findViewById(R.id.icon);
            if ((!TextUtils.isEmpty(this.f1668e)) && this.P) {
                TextView textView = (TextView) this.f1666c.findViewById(f.f.f10378j);
                this.E = textView;
                textView.setText(this.f1668e);
                int i10 = this.B;
                if (i10 != 0) {
                    this.D.setImageResource(i10);
                    return;
                }
                Drawable drawable = this.C;
                if (drawable != null) {
                    this.D.setImageDrawable(drawable);
                    return;
                } else {
                    this.E.setPadding(this.D.getPaddingLeft(), this.D.getPaddingTop(), this.D.getPaddingRight(), this.D.getPaddingBottom());
                    this.D.setVisibility(8);
                    return;
                }
            }
            this.f1666c.findViewById(f.f.N).setVisibility(8);
            this.D.setVisibility(8);
            viewGroup2 = viewGroup;
        }
        viewGroup2.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009f, code lost:
    
        r1.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009d, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void x() {
        /*
            r8 = this;
            android.view.Window r0 = r8.f1666c
            int r1 = f.f.f10387s
            android.view.View r0 = r0.findViewById(r1)
            int r1 = f.f.O
            android.view.View r2 = r0.findViewById(r1)
            int r3 = f.f.f10381m
            android.view.View r4 = r0.findViewById(r3)
            int r5 = f.f.f10379k
            android.view.View r6 = r0.findViewById(r5)
            int r7 = f.f.f10383o
            android.view.View r0 = r0.findViewById(r7)
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r8.v(r0)
            android.view.View r1 = r0.findViewById(r1)
            android.view.View r3 = r0.findViewById(r3)
            android.view.View r5 = r0.findViewById(r5)
            android.view.ViewGroup r1 = r8.h(r1, r2)
            android.view.ViewGroup r2 = r8.h(r3, r4)
            android.view.ViewGroup r3 = r8.h(r5, r6)
            r8.u(r2)
            r8.t(r3)
            r8.w(r1)
            int r0 = r0.getVisibility()
            r4 = 8
            r5 = 1
            r6 = 0
            if (r0 == r4) goto L52
            r0 = r5
            goto L53
        L52:
            r0 = r6
        L53:
            if (r1 == 0) goto L5d
            int r7 = r1.getVisibility()
            if (r7 == r4) goto L5d
            r7 = r5
            goto L5e
        L5d:
            r7 = r6
        L5e:
            if (r3 == 0) goto L68
            int r3 = r3.getVisibility()
            if (r3 == r4) goto L68
            r3 = r5
            goto L69
        L68:
            r3 = r6
        L69:
            if (r3 != 0) goto L78
            if (r2 == 0) goto L78
            int r4 = f.f.J
            android.view.View r4 = r2.findViewById(r4)
            if (r4 == 0) goto L78
            r4.setVisibility(r6)
        L78:
            if (r7 == 0) goto L95
            androidx.core.widget.NestedScrollView r4 = r8.A
            if (r4 == 0) goto L81
            r4.setClipToPadding(r5)
        L81:
            java.lang.CharSequence r4 = r8.f1669f
            if (r4 != 0) goto L8c
            android.widget.ListView r4 = r8.f1670g
            if (r4 == 0) goto L8a
            goto L8c
        L8a:
            r1 = 0
            goto L92
        L8c:
            int r4 = f.f.M
            android.view.View r1 = r1.findViewById(r4)
        L92:
            if (r1 == 0) goto La2
            goto L9f
        L95:
            if (r2 == 0) goto La2
            int r1 = f.f.K
            android.view.View r1 = r2.findViewById(r1)
            if (r1 == 0) goto La2
        L9f:
            r1.setVisibility(r6)
        La2:
            android.widget.ListView r1 = r8.f1670g
            boolean r4 = r1 instanceof androidx.appcompat.app.AlertController.RecycleListView
            if (r4 == 0) goto Lad
            androidx.appcompat.app.AlertController$RecycleListView r1 = (androidx.appcompat.app.AlertController.RecycleListView) r1
            r1.a(r7, r3)
        Lad:
            if (r0 != 0) goto Lc1
            android.widget.ListView r0 = r8.f1670g
            if (r0 == 0) goto Lb4
            goto Lb6
        Lb4:
            androidx.core.widget.NestedScrollView r0 = r8.A
        Lb6:
            if (r0 == 0) goto Lc1
            if (r3 == 0) goto Lbb
            r6 = 2
        Lbb:
            r1 = r7 | r6
            r3 = 3
            r8.o(r2, r0, r1, r3)
        Lc1:
            android.widget.ListView r0 = r8.f1670g
            if (r0 == 0) goto Ld7
            android.widget.ListAdapter r1 = r8.H
            if (r1 == 0) goto Ld7
            r0.setAdapter(r1)
            int r1 = r8.I
            r2 = -1
            if (r1 <= r2) goto Ld7
            r0.setItemChecked(r1, r5)
            r0.setSelection(r1)
        Ld7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AlertController.x():void");
    }

    private static boolean y(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(f.a.f10309m, typedValue, true);
        return typedValue.data != 0;
    }

    public int c(int i10) {
        TypedValue typedValue = new TypedValue();
        this.f1664a.getTheme().resolveAttribute(i10, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView d() {
        return this.f1670g;
    }

    public void e() {
        this.f1665b.setContentView(i());
        x();
    }

    public boolean f(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A;
        return nestedScrollView != null && nestedScrollView.s(keyEvent);
    }

    public boolean g(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A;
        return nestedScrollView != null && nestedScrollView.s(keyEvent);
    }

    public void j(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        if (message == null && onClickListener != null) {
            message = this.R.obtainMessage(i10, onClickListener);
        }
        if (i10 == -3) {
            this.f1687x = charSequence;
            this.f1688y = message;
            this.f1689z = drawable;
        } else if (i10 == -2) {
            this.f1683t = charSequence;
            this.f1684u = message;
            this.f1685v = drawable;
        } else {
            if (i10 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f1679p = charSequence;
            this.f1680q = message;
            this.f1681r = drawable;
        }
    }

    public void k(View view) {
        this.G = view;
    }

    public void l(int i10) {
        this.C = null;
        this.B = i10;
        ImageView imageView = this.D;
        if (imageView != null) {
            if (i10 == 0) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.D.setImageResource(this.B);
            }
        }
    }

    public void m(Drawable drawable) {
        this.C = drawable;
        this.B = 0;
        ImageView imageView = this.D;
        if (imageView != null) {
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.D.setImageDrawable(drawable);
            }
        }
    }

    public void n(CharSequence charSequence) {
        this.f1669f = charSequence;
        TextView textView = this.F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void p(CharSequence charSequence) {
        this.f1668e = charSequence;
        TextView textView = this.E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void q(int i10) {
        this.f1671h = null;
        this.f1672i = i10;
        this.f1677n = false;
    }

    public void r(View view) {
        this.f1671h = view;
        this.f1672i = 0;
        this.f1677n = false;
    }

    public void s(View view, int i10, int i11, int i12, int i13) {
        this.f1671h = view;
        this.f1672i = 0;
        this.f1677n = true;
        this.f1673j = i10;
        this.f1674k = i11;
        this.f1675l = i12;
        this.f1676m = i13;
    }
}
