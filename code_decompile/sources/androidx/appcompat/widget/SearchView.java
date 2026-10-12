package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import com.quantummetric.instrument.BuildConfig;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class SearchView extends m0 implements k.c {

    /* renamed from: s0, reason: collision with root package name */
    static final n f2147s0;
    private Rect A;
    private int[] B;
    private int[] H;
    private final ImageView I;
    private final Drawable J;
    private final int K;
    private final int L;
    private final Intent M;
    private final Intent N;
    private final CharSequence O;
    View.OnFocusChangeListener P;
    private View.OnClickListener Q;
    private boolean R;
    private boolean S;
    x.a T;
    private boolean U;
    private CharSequence V;
    private boolean W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f2148a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f2149b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f2150c0;

    /* renamed from: d0, reason: collision with root package name */
    private CharSequence f2151d0;

    /* renamed from: e0, reason: collision with root package name */
    private CharSequence f2152e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f2153f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f2154g0;

    /* renamed from: h0, reason: collision with root package name */
    SearchableInfo f2155h0;

    /* renamed from: i0, reason: collision with root package name */
    private Bundle f2156i0;

    /* renamed from: j0, reason: collision with root package name */
    private final Runnable f2157j0;

    /* renamed from: k0, reason: collision with root package name */
    private Runnable f2158k0;

    /* renamed from: l0, reason: collision with root package name */
    private final WeakHashMap<String, Drawable.ConstantState> f2159l0;

    /* renamed from: m0, reason: collision with root package name */
    private final View.OnClickListener f2160m0;

    /* renamed from: n0, reason: collision with root package name */
    View.OnKeyListener f2161n0;

    /* renamed from: o0, reason: collision with root package name */
    private final TextView.OnEditorActionListener f2162o0;

    /* renamed from: p, reason: collision with root package name */
    final SearchAutoComplete f2163p;

    /* renamed from: p0, reason: collision with root package name */
    private final AdapterView.OnItemClickListener f2164p0;

    /* renamed from: q, reason: collision with root package name */
    private final View f2165q;

    /* renamed from: q0, reason: collision with root package name */
    private final AdapterView.OnItemSelectedListener f2166q0;

    /* renamed from: r, reason: collision with root package name */
    private final View f2167r;

    /* renamed from: r0, reason: collision with root package name */
    private TextWatcher f2168r0;

    /* renamed from: s, reason: collision with root package name */
    private final View f2169s;

    /* renamed from: t, reason: collision with root package name */
    final ImageView f2170t;

    /* renamed from: u, reason: collision with root package name */
    final ImageView f2171u;

    /* renamed from: v, reason: collision with root package name */
    final ImageView f2172v;

    /* renamed from: w, reason: collision with root package name */
    final ImageView f2173w;

    /* renamed from: x, reason: collision with root package name */
    private final View f2174x;

    /* renamed from: y, reason: collision with root package name */
    private p f2175y;

    /* renamed from: z, reason: collision with root package name */
    private Rect f2176z;

    /* loaded from: classes.dex */
    public static class SearchAutoComplete extends androidx.appcompat.widget.d {

        /* renamed from: d, reason: collision with root package name */
        private int f2177d;

        /* renamed from: e, reason: collision with root package name */
        private SearchView f2178e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f2179f;

        /* renamed from: g, reason: collision with root package name */
        final Runnable f2180g;

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SearchAutoComplete.this.c();
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, f.a.f10312p);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f2180g = new a();
            this.f2177d = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i10 = configuration.screenWidthDp;
            int i11 = configuration.screenHeightDp;
            if (i10 >= 960 && i11 >= 720 && configuration.orientation == 2) {
                return DfuBaseService.ERROR_REMOTE_TYPE_LEGACY;
            }
            if (i10 < 600) {
                return (i10 < 640 || i11 < 480) ? 160 : 192;
            }
            return 192;
        }

        void a() {
            if (Build.VERSION.SDK_INT < 29) {
                SearchView.f2147s0.c(this);
                return;
            }
            setInputMethodMode(1);
            if (enoughToFilter()) {
                showDropDown();
            }
        }

        boolean b() {
            return TextUtils.getTrimmedLength(getText()) == 0;
        }

        void c() {
            if (this.f2179f) {
                ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this, 0);
                this.f2179f = false;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            return this.f2177d <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.d, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f2179f) {
                removeCallbacks(this.f2180g);
                post(this.f2180g);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        protected void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        protected void onFocusChanged(boolean z10, int i10, Rect rect) {
            super.onFocusChanged(z10, i10, rect);
            this.f2178e.V();
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i10, KeyEvent keyEvent) {
            if (i10 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f2178e.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i10, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z10) {
            super.onWindowFocusChanged(z10);
            if (z10 && this.f2178e.hasFocus() && getVisibility() == 0) {
                this.f2179f = true;
                if (SearchView.I(getContext())) {
                    a();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        protected void replaceText(CharSequence charSequence) {
        }

        void setImeVisibility(boolean z10) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z10) {
                this.f2179f = false;
                removeCallbacks(this.f2180g);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f2179f = true;
                    return;
                }
                this.f2179f = false;
                removeCallbacks(this.f2180g);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        void setSearchView(SearchView searchView) {
            this.f2178e = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i10) {
            super.setThreshold(i10);
            this.f2177d = i10;
        }
    }

    /* loaded from: classes.dex */
    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            SearchView.this.U(charSequence);
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SearchView.this.b0();
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            x.a aVar = SearchView.this.T;
            if (aVar instanceof x0) {
                aVar.a(null);
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements View.OnFocusChangeListener {
        d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.P;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z10);
            }
        }
    }

    /* loaded from: classes.dex */
    class e implements View.OnLayoutChangeListener {
        e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            SearchView.this.x();
        }
    }

    /* loaded from: classes.dex */
    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchView searchView = SearchView.this;
            if (view == searchView.f2170t) {
                searchView.R();
                return;
            }
            if (view == searchView.f2172v) {
                searchView.N();
                return;
            }
            if (view == searchView.f2171u) {
                searchView.S();
            } else if (view == searchView.f2173w) {
                searchView.W();
            } else if (view == searchView.f2163p) {
                searchView.D();
            }
        }
    }

    /* loaded from: classes.dex */
    class g implements View.OnKeyListener {
        g() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i10, KeyEvent keyEvent) {
            SearchView searchView = SearchView.this;
            if (searchView.f2155h0 == null) {
                return false;
            }
            if (searchView.f2163p.isPopupShowing() && SearchView.this.f2163p.getListSelection() != -1) {
                return SearchView.this.T(view, i10, keyEvent);
            }
            if (SearchView.this.f2163p.b() || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i10 != 66) {
                return false;
            }
            view.cancelLongPress();
            SearchView searchView2 = SearchView.this;
            searchView2.L(0, null, searchView2.f2163p.getText().toString());
            return true;
        }
    }

    /* loaded from: classes.dex */
    class h implements TextView.OnEditorActionListener {
        h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
            SearchView.this.S();
            return true;
        }
    }

    /* loaded from: classes.dex */
    class i implements AdapterView.OnItemClickListener {
        i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            SearchView.this.O(i10, 0, null);
        }
    }

    /* loaded from: classes.dex */
    class j implements AdapterView.OnItemSelectedListener {
        j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            SearchView.this.P(i10);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* loaded from: classes.dex */
    public interface k {
    }

    /* loaded from: classes.dex */
    public interface l {
    }

    /* loaded from: classes.dex */
    public interface m {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class n {

        /* renamed from: a, reason: collision with root package name */
        private Method f2192a;

        /* renamed from: b, reason: collision with root package name */
        private Method f2193b;

        /* renamed from: c, reason: collision with root package name */
        private Method f2194c;

        n() {
            this.f2192a = null;
            this.f2193b = null;
            this.f2194c = null;
            d();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
                this.f2192a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
                this.f2193b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.f2194c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        private static void d() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }

        void a(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f2193b;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, new Object[0]);
                } catch (Exception unused) {
                }
            }
        }

        void b(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f2192a;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, new Object[0]);
                } catch (Exception unused) {
                }
            }
        }

        void c(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f2194c;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class o extends y.a {
        public static final Parcelable.Creator<o> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        boolean f2195c;

        /* loaded from: classes.dex */
        class a implements Parcelable.ClassLoaderCreator<o> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public o createFromParcel(Parcel parcel) {
                return new o(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public o createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new o(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public o[] newArray(int i10) {
                return new o[i10];
            }
        }

        public o(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f2195c = ((Boolean) parcel.readValue(null)).booleanValue();
        }

        o(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f2195c + "}";
        }

        @Override // y.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Boolean.valueOf(this.f2195c));
        }
    }

    /* loaded from: classes.dex */
    private static class p extends TouchDelegate {

        /* renamed from: a, reason: collision with root package name */
        private final View f2196a;

        /* renamed from: b, reason: collision with root package name */
        private final Rect f2197b;

        /* renamed from: c, reason: collision with root package name */
        private final Rect f2198c;

        /* renamed from: d, reason: collision with root package name */
        private final Rect f2199d;

        /* renamed from: e, reason: collision with root package name */
        private final int f2200e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f2201f;

        public p(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.f2200e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f2197b = new Rect();
            this.f2199d = new Rect();
            this.f2198c = new Rect();
            a(rect, rect2);
            this.f2196a = view;
        }

        public void a(Rect rect, Rect rect2) {
            this.f2197b.set(rect);
            this.f2199d.set(rect);
            Rect rect3 = this.f2199d;
            int i10 = this.f2200e;
            rect3.inset(-i10, -i10);
            this.f2198c.set(rect2);
        }

        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z10;
            float f10;
            int i10;
            boolean z11;
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z12 = true;
            if (action != 0) {
                if (action == 1 || action == 2) {
                    z11 = this.f2201f;
                    if (z11 && !this.f2199d.contains(x10, y10)) {
                        z12 = z11;
                        z10 = false;
                    }
                } else {
                    if (action == 3) {
                        z11 = this.f2201f;
                        this.f2201f = false;
                    }
                    z10 = true;
                    z12 = false;
                }
                z12 = z11;
                z10 = true;
            } else {
                if (this.f2197b.contains(x10, y10)) {
                    this.f2201f = true;
                    z10 = true;
                }
                z10 = true;
                z12 = false;
            }
            if (!z12) {
                return false;
            }
            if (!z10 || this.f2198c.contains(x10, y10)) {
                Rect rect = this.f2198c;
                f10 = x10 - rect.left;
                i10 = y10 - rect.top;
            } else {
                f10 = this.f2196a.getWidth() / 2;
                i10 = this.f2196a.getHeight() / 2;
            }
            motionEvent.setLocation(f10, i10);
            return this.f2196a.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        f2147s0 = Build.VERSION.SDK_INT < 29 ? new n() : null;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f.a.G);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f2176z = new Rect();
        this.A = new Rect();
        this.B = new int[2];
        this.H = new int[2];
        this.f2157j0 = new b();
        this.f2158k0 = new c();
        this.f2159l0 = new WeakHashMap<>();
        f fVar = new f();
        this.f2160m0 = fVar;
        this.f2161n0 = new g();
        h hVar = new h();
        this.f2162o0 = hVar;
        i iVar = new i();
        this.f2164p0 = iVar;
        j jVar = new j();
        this.f2166q0 = jVar;
        this.f2168r0 = new a();
        d1 u10 = d1.u(context, attributeSet, f.j.f10472i2, i10, 0);
        LayoutInflater.from(context).inflate(u10.m(f.j.f10522s2, f.g.f10412r), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(f.f.C);
        this.f2163p = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f2165q = findViewById(f.f.f10393y);
        View findViewById = findViewById(f.f.B);
        this.f2167r = findViewById;
        View findViewById2 = findViewById(f.f.I);
        this.f2169s = findViewById2;
        ImageView imageView = (ImageView) findViewById(f.f.f10391w);
        this.f2170t = imageView;
        ImageView imageView2 = (ImageView) findViewById(f.f.f10394z);
        this.f2171u = imageView2;
        ImageView imageView3 = (ImageView) findViewById(f.f.f10392x);
        this.f2172v = imageView3;
        ImageView imageView4 = (ImageView) findViewById(f.f.D);
        this.f2173w = imageView4;
        ImageView imageView5 = (ImageView) findViewById(f.f.A);
        this.I = imageView5;
        androidx.core.view.i0.T(findViewById, u10.f(f.j.f10527t2));
        androidx.core.view.i0.T(findViewById2, u10.f(f.j.f10547x2));
        int i11 = f.j.f10542w2;
        imageView.setImageDrawable(u10.f(i11));
        imageView2.setImageDrawable(u10.f(f.j.f10512q2));
        imageView3.setImageDrawable(u10.f(f.j.f10497n2));
        imageView4.setImageDrawable(u10.f(f.j.f10557z2));
        imageView5.setImageDrawable(u10.f(i11));
        this.J = u10.f(f.j.f10537v2);
        f1.a(imageView, getResources().getString(f.h.f10425l));
        this.K = u10.m(f.j.f10552y2, f.g.f10411q);
        this.L = u10.m(f.j.f10502o2, 0);
        imageView.setOnClickListener(fVar);
        imageView3.setOnClickListener(fVar);
        imageView2.setOnClickListener(fVar);
        imageView4.setOnClickListener(fVar);
        searchAutoComplete.setOnClickListener(fVar);
        searchAutoComplete.addTextChangedListener(this.f2168r0);
        searchAutoComplete.setOnEditorActionListener(hVar);
        searchAutoComplete.setOnItemClickListener(iVar);
        searchAutoComplete.setOnItemSelectedListener(jVar);
        searchAutoComplete.setOnKeyListener(this.f2161n0);
        searchAutoComplete.setOnFocusChangeListener(new d());
        setIconifiedByDefault(u10.a(f.j.f10517r2, true));
        int e10 = u10.e(f.j.f10482k2, -1);
        if (e10 != -1) {
            setMaxWidth(e10);
        }
        this.O = u10.o(f.j.f10507p2);
        this.V = u10.o(f.j.f10532u2);
        int j10 = u10.j(f.j.f10492m2, -1);
        if (j10 != -1) {
            setImeOptions(j10);
        }
        int j11 = u10.j(f.j.f10487l2, -1);
        if (j11 != -1) {
            setInputType(j11);
        }
        setFocusable(u10.a(f.j.f10477j2, true));
        u10.v();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.M = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.N = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f2174x = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new e());
        }
        g0(this.R);
        c0();
    }

    private Intent A(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1073741824);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f2156i0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    private Intent B(Intent intent, SearchableInfo searchableInfo) {
        Intent intent2 = new Intent(intent);
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        intent2.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
        return intent2;
    }

    private void C() {
        this.f2163p.dismissDropDown();
    }

    private void E(View view, Rect rect) {
        view.getLocationInWindow(this.B);
        getLocationInWindow(this.H);
        int[] iArr = this.B;
        int i10 = iArr[1];
        int[] iArr2 = this.H;
        int i11 = i10 - iArr2[1];
        int i12 = iArr[0] - iArr2[0];
        rect.set(i12, i11, view.getWidth() + i12, view.getHeight() + i11);
    }

    private CharSequence F(CharSequence charSequence) {
        if (!this.R || this.J == null) {
            return charSequence;
        }
        int textSize = (int) (this.f2163p.getTextSize() * 1.25d);
        this.J.setBounds(0, 0, textSize, textSize);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
        spannableStringBuilder.setSpan(new ImageSpan(this.J), 1, 2, 33);
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder;
    }

    private boolean G() {
        SearchableInfo searchableInfo = this.f2155h0;
        if (searchableInfo == null || !searchableInfo.getVoiceSearchEnabled()) {
            return false;
        }
        Intent intent = this.f2155h0.getVoiceSearchLaunchWebSearch() ? this.M : this.f2155h0.getVoiceSearchLaunchRecognizer() ? this.N : null;
        return (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) ? false : true;
    }

    static boolean I(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    private boolean J() {
        return (this.U || this.f2150c0) && !H();
    }

    private void K(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            getContext().startActivity(intent);
        } catch (RuntimeException e10) {
            Log.e("SearchView", "Failed launch activity: " + intent, e10);
        }
    }

    private boolean M(int i10, int i11, String str) {
        Cursor b10 = this.T.b();
        if (b10 == null || !b10.moveToPosition(i10)) {
            return false;
        }
        K(z(b10, i11, str));
        return true;
    }

    private void X() {
        post(this.f2157j0);
    }

    private void Y(int i10) {
        CharSequence convertToString;
        Editable text = this.f2163p.getText();
        Cursor b10 = this.T.b();
        if (b10 == null) {
            return;
        }
        if (!b10.moveToPosition(i10) || (convertToString = this.T.convertToString(b10)) == null) {
            setQuery(text);
        } else {
            setQuery(convertToString);
        }
    }

    private void a0() {
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f2163p.getText());
        if (!z11 && (!this.R || this.f2153f0)) {
            z10 = false;
        }
        this.f2172v.setVisibility(z10 ? 0 : 8);
        Drawable drawable = this.f2172v.getDrawable();
        if (drawable != null) {
            drawable.setState(z11 ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    private void c0() {
        CharSequence queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.f2163p;
        if (queryHint == null) {
            queryHint = BuildConfig.FLAVOR;
        }
        searchAutoComplete.setHint(F(queryHint));
    }

    private void d0() {
        this.f2163p.setThreshold(this.f2155h0.getSuggestThreshold());
        this.f2163p.setImeOptions(this.f2155h0.getImeOptions());
        int inputType = this.f2155h0.getInputType();
        if ((inputType & 15) == 1) {
            inputType &= -65537;
            if (this.f2155h0.getSuggestAuthority() != null) {
                inputType = inputType | 65536 | 524288;
            }
        }
        this.f2163p.setInputType(inputType);
        x.a aVar = this.T;
        if (aVar != null) {
            aVar.a(null);
        }
        if (this.f2155h0.getSuggestAuthority() != null) {
            x0 x0Var = new x0(getContext(), this, this.f2155h0, this.f2159l0);
            this.T = x0Var;
            this.f2163p.setAdapter(x0Var);
            ((x0) this.T).w(this.W ? 2 : 1);
        }
    }

    private void e0() {
        this.f2169s.setVisibility((J() && (this.f2171u.getVisibility() == 0 || this.f2173w.getVisibility() == 0)) ? 0 : 8);
    }

    private void f0(boolean z10) {
        this.f2171u.setVisibility((this.U && J() && hasFocus() && (z10 || !this.f2150c0)) ? 0 : 8);
    }

    private void g0(boolean z10) {
        this.S = z10;
        int i10 = z10 ? 0 : 8;
        boolean z11 = !TextUtils.isEmpty(this.f2163p.getText());
        this.f2170t.setVisibility(i10);
        f0(z11);
        this.f2165q.setVisibility(z10 ? 8 : 0);
        this.I.setVisibility((this.I.getDrawable() == null || this.R) ? 8 : 0);
        a0();
        h0(!z11);
        e0();
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(f.d.f10338g);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(f.d.f10339h);
    }

    private void h0(boolean z10) {
        int i10 = 8;
        if (this.f2150c0 && !H() && z10) {
            this.f2171u.setVisibility(8);
            i10 = 0;
        }
        this.f2173w.setVisibility(i10);
    }

    private void setQuery(CharSequence charSequence) {
        this.f2163p.setText(charSequence);
        this.f2163p.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    private Intent y(String str, Uri uri, String str2, String str3, int i10, String str4) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f2152e0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f2156i0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        if (i10 != 0) {
            intent.putExtra("action_key", i10);
            intent.putExtra("action_msg", str4);
        }
        intent.setComponent(this.f2155h0.getSearchActivity());
        return intent;
    }

    private Intent z(Cursor cursor, int i10, String str) {
        int i11;
        String n10;
        try {
            String n11 = x0.n(cursor, "suggest_intent_action");
            if (n11 == null) {
                n11 = this.f2155h0.getSuggestIntentAction();
            }
            if (n11 == null) {
                n11 = "android.intent.action.SEARCH";
            }
            String str2 = n11;
            String n12 = x0.n(cursor, "suggest_intent_data");
            if (n12 == null) {
                n12 = this.f2155h0.getSuggestIntentData();
            }
            if (n12 != null && (n10 = x0.n(cursor, "suggest_intent_data_id")) != null) {
                n12 = n12 + "/" + Uri.encode(n10);
            }
            return y(str2, n12 == null ? null : Uri.parse(n12), x0.n(cursor, "suggest_intent_extra_data"), x0.n(cursor, "suggest_intent_query"), i10, str);
        } catch (RuntimeException e10) {
            try {
                i11 = cursor.getPosition();
            } catch (RuntimeException unused) {
                i11 = -1;
            }
            Log.w("SearchView", "Search suggestions cursor at row " + i11 + " returned exception.", e10);
            return null;
        }
    }

    void D() {
        if (Build.VERSION.SDK_INT >= 29) {
            this.f2163p.refreshAutoCompleteResults();
            return;
        }
        n nVar = f2147s0;
        nVar.b(this.f2163p);
        nVar.a(this.f2163p);
    }

    public boolean H() {
        return this.S;
    }

    void L(int i10, String str, String str2) {
        getContext().startActivity(y("android.intent.action.SEARCH", null, null, str2, i10, str));
    }

    void N() {
        if (!TextUtils.isEmpty(this.f2163p.getText())) {
            this.f2163p.setText(BuildConfig.FLAVOR);
            this.f2163p.requestFocus();
            this.f2163p.setImeVisibility(true);
        } else if (this.R) {
            clearFocus();
            g0(true);
        }
    }

    boolean O(int i10, int i11, String str) {
        M(i10, 0, null);
        this.f2163p.setImeVisibility(false);
        C();
        return true;
    }

    boolean P(int i10) {
        Y(i10);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q(CharSequence charSequence) {
        setQuery(charSequence);
    }

    void R() {
        g0(false);
        this.f2163p.requestFocus();
        this.f2163p.setImeVisibility(true);
        View.OnClickListener onClickListener = this.Q;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    void S() {
        Editable text = this.f2163p.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.f2155h0 != null) {
            L(0, null, text.toString());
        }
        this.f2163p.setImeVisibility(false);
        C();
    }

    boolean T(View view, int i10, KeyEvent keyEvent) {
        if (this.f2155h0 != null && this.T != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
            if (i10 == 66 || i10 == 84 || i10 == 61) {
                return O(this.f2163p.getListSelection(), 0, null);
            }
            if (i10 == 21 || i10 == 22) {
                this.f2163p.setSelection(i10 == 21 ? 0 : this.f2163p.length());
                this.f2163p.setListSelection(0);
                this.f2163p.clearListSelection();
                this.f2163p.a();
                return true;
            }
            if (i10 == 19) {
                this.f2163p.getListSelection();
                return false;
            }
        }
        return false;
    }

    void U(CharSequence charSequence) {
        Editable text = this.f2163p.getText();
        this.f2152e0 = text;
        boolean z10 = !TextUtils.isEmpty(text);
        f0(z10);
        h0(!z10);
        a0();
        e0();
        this.f2151d0 = charSequence.toString();
    }

    void V() {
        g0(H());
        X();
        if (this.f2163p.hasFocus()) {
            D();
        }
    }

    void W() {
        Intent A;
        SearchableInfo searchableInfo = this.f2155h0;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                A = B(this.M, searchableInfo);
            } else if (!searchableInfo.getVoiceSearchLaunchRecognizer()) {
                return;
            } else {
                A = A(this.N, searchableInfo);
            }
            getContext().startActivity(A);
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }

    public void Z(CharSequence charSequence, boolean z10) {
        this.f2163p.setText(charSequence);
        if (charSequence != null) {
            SearchAutoComplete searchAutoComplete = this.f2163p;
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.f2152e0 = charSequence;
        }
        if (!z10 || TextUtils.isEmpty(charSequence)) {
            return;
        }
        S();
    }

    void b0() {
        int[] iArr = this.f2163p.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f2167r.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f2169s.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.f2148a0 = true;
        super.clearFocus();
        this.f2163p.clearFocus();
        this.f2163p.setImeVisibility(false);
        this.f2148a0 = false;
    }

    public int getImeOptions() {
        return this.f2163p.getImeOptions();
    }

    public int getInputType() {
        return this.f2163p.getInputType();
    }

    public int getMaxWidth() {
        return this.f2149b0;
    }

    public CharSequence getQuery() {
        return this.f2163p.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.V;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f2155h0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.O : getContext().getText(this.f2155h0.getHintId());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getSuggestionCommitIconResId() {
        return this.L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getSuggestionRowLayout() {
        return this.K;
    }

    public x.a getSuggestionsAdapter() {
        return this.T;
    }

    @Override // k.c
    public void onActionViewCollapsed() {
        Z(BuildConfig.FLAVOR, false);
        clearFocus();
        g0(true);
        this.f2163p.setImeOptions(this.f2154g0);
        this.f2153f0 = false;
    }

    @Override // k.c
    public void onActionViewExpanded() {
        if (this.f2153f0) {
            return;
        }
        this.f2153f0 = true;
        int imeOptions = this.f2163p.getImeOptions();
        this.f2154g0 = imeOptions;
        this.f2163p.setImeOptions(imeOptions | 33554432);
        this.f2163p.setText(BuildConfig.FLAVOR);
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.f2157j0);
        post(this.f2158k0);
        super.onDetachedFromWindow();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.m0, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            E(this.f2163p, this.f2176z);
            Rect rect = this.A;
            Rect rect2 = this.f2176z;
            rect.set(rect2.left, 0, rect2.right, i13 - i11);
            p pVar = this.f2175y;
            if (pVar != null) {
                pVar.a(this.A, this.f2176z);
                return;
            }
            p pVar2 = new p(this.A, this.f2176z, this.f2163p);
            this.f2175y = pVar2;
            setTouchDelegate(pVar2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r0 <= 0) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    @Override // androidx.appcompat.widget.m0, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r4, int r5) {
        /*
            r3 = this;
            boolean r0 = r3.H()
            if (r0 == 0) goto La
            super.onMeasure(r4, r5)
            return
        La:
            int r0 = android.view.View.MeasureSpec.getMode(r4)
            int r4 = android.view.View.MeasureSpec.getSize(r4)
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 1073741824(0x40000000, float:2.0)
            if (r0 == r1) goto L2c
            if (r0 == 0) goto L22
            if (r0 == r2) goto L1d
            goto L39
        L1d:
            int r0 = r3.f2149b0
            if (r0 <= 0) goto L39
            goto L30
        L22:
            int r4 = r3.f2149b0
            if (r4 <= 0) goto L27
            goto L39
        L27:
            int r4 = r3.getPreferredWidth()
            goto L39
        L2c:
            int r0 = r3.f2149b0
            if (r0 <= 0) goto L31
        L30:
            goto L35
        L31:
            int r0 = r3.getPreferredWidth()
        L35:
            int r4 = java.lang.Math.min(r0, r4)
        L39:
            int r0 = android.view.View.MeasureSpec.getMode(r5)
            int r5 = android.view.View.MeasureSpec.getSize(r5)
            if (r0 == r1) goto L4b
            if (r0 == 0) goto L46
            goto L53
        L46:
            int r5 = r3.getPreferredHeight()
            goto L53
        L4b:
            int r0 = r3.getPreferredHeight()
            int r5 = java.lang.Math.min(r0, r5)
        L53:
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r2)
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r2)
            super.onMeasure(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SearchView.onMeasure(int, int):void");
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof o)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        o oVar = (o) parcelable;
        super.onRestoreInstanceState(oVar.a());
        g0(oVar.f2195c);
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        o oVar = new o(super.onSaveInstanceState());
        oVar.f2195c = H();
        return oVar;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        X();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i10, Rect rect) {
        if (this.f2148a0 || !isFocusable()) {
            return false;
        }
        if (H()) {
            return super.requestFocus(i10, rect);
        }
        boolean requestFocus = this.f2163p.requestFocus(i10, rect);
        if (requestFocus) {
            g0(false);
        }
        return requestFocus;
    }

    public void setAppSearchData(Bundle bundle) {
        this.f2156i0 = bundle;
    }

    public void setIconified(boolean z10) {
        if (z10) {
            N();
        } else {
            R();
        }
    }

    public void setIconifiedByDefault(boolean z10) {
        if (this.R == z10) {
            return;
        }
        this.R = z10;
        g0(z10);
        c0();
    }

    public void setImeOptions(int i10) {
        this.f2163p.setImeOptions(i10);
    }

    public void setInputType(int i10) {
        this.f2163p.setInputType(i10);
    }

    public void setMaxWidth(int i10) {
        this.f2149b0 = i10;
        requestLayout();
    }

    public void setOnCloseListener(k kVar) {
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.P = onFocusChangeListener;
    }

    public void setOnQueryTextListener(l lVar) {
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.Q = onClickListener;
    }

    public void setOnSuggestionListener(m mVar) {
    }

    public void setQueryHint(CharSequence charSequence) {
        this.V = charSequence;
        c0();
    }

    public void setQueryRefinementEnabled(boolean z10) {
        this.W = z10;
        x.a aVar = this.T;
        if (aVar instanceof x0) {
            ((x0) aVar).w(z10 ? 2 : 1);
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f2155h0 = searchableInfo;
        if (searchableInfo != null) {
            d0();
            c0();
        }
        boolean G = G();
        this.f2150c0 = G;
        if (G) {
            this.f2163p.setPrivateImeOptions("nm");
        }
        g0(H());
    }

    public void setSubmitButtonEnabled(boolean z10) {
        this.U = z10;
        g0(H());
    }

    public void setSuggestionsAdapter(x.a aVar) {
        this.T = aVar;
        this.f2163p.setAdapter(aVar);
    }

    void x() {
        if (this.f2174x.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.f2167r.getPaddingLeft();
            Rect rect = new Rect();
            boolean b10 = h1.b(this);
            int dimensionPixelSize = this.R ? resources.getDimensionPixelSize(f.d.f10336e) + resources.getDimensionPixelSize(f.d.f10337f) : 0;
            this.f2163p.getDropDownBackground().getPadding(rect);
            int i10 = rect.left;
            this.f2163p.setDropDownHorizontalOffset(b10 ? -i10 : paddingLeft - (i10 + dimensionPixelSize));
            this.f2163p.setDropDownWidth((((this.f2174x.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }
}
