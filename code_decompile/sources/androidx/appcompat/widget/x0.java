package androidx.appcompat.widget;

import android.R;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.quantummetric.instrument.BuildConfig;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
class x0 extends x.c implements View.OnClickListener {

    /* renamed from: l, reason: collision with root package name */
    private final SearchView f2566l;

    /* renamed from: m, reason: collision with root package name */
    private final SearchableInfo f2567m;

    /* renamed from: n, reason: collision with root package name */
    private final Context f2568n;

    /* renamed from: o, reason: collision with root package name */
    private final WeakHashMap<String, Drawable.ConstantState> f2569o;

    /* renamed from: p, reason: collision with root package name */
    private final int f2570p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f2571q;

    /* renamed from: r, reason: collision with root package name */
    private int f2572r;

    /* renamed from: s, reason: collision with root package name */
    private ColorStateList f2573s;

    /* renamed from: t, reason: collision with root package name */
    private int f2574t;

    /* renamed from: u, reason: collision with root package name */
    private int f2575u;

    /* renamed from: v, reason: collision with root package name */
    private int f2576v;

    /* renamed from: w, reason: collision with root package name */
    private int f2577w;

    /* renamed from: x, reason: collision with root package name */
    private int f2578x;

    /* renamed from: y, reason: collision with root package name */
    private int f2579y;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final TextView f2580a;

        /* renamed from: b, reason: collision with root package name */
        public final TextView f2581b;

        /* renamed from: c, reason: collision with root package name */
        public final ImageView f2582c;

        /* renamed from: d, reason: collision with root package name */
        public final ImageView f2583d;

        /* renamed from: e, reason: collision with root package name */
        public final ImageView f2584e;

        public a(View view) {
            this.f2580a = (TextView) view.findViewById(R.id.text1);
            this.f2581b = (TextView) view.findViewById(R.id.text2);
            this.f2582c = (ImageView) view.findViewById(R.id.icon1);
            this.f2583d = (ImageView) view.findViewById(R.id.icon2);
            this.f2584e = (ImageView) view.findViewById(f.f.f10385q);
        }
    }

    public x0(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap<String, Drawable.ConstantState> weakHashMap) {
        super(context, searchView.getSuggestionRowLayout(), null, true);
        this.f2571q = false;
        this.f2572r = 1;
        this.f2574t = -1;
        this.f2575u = -1;
        this.f2576v = -1;
        this.f2577w = -1;
        this.f2578x = -1;
        this.f2579y = -1;
        this.f2566l = searchView;
        this.f2567m = searchableInfo;
        this.f2570p = searchView.getSuggestionCommitIconResId();
        this.f2568n = context;
        this.f2569o = weakHashMap;
    }

    private void A(Cursor cursor) {
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    private Drawable j(String str) {
        Drawable.ConstantState constantState = this.f2569o.get(str);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    private CharSequence k(CharSequence charSequence) {
        if (this.f2573s == null) {
            TypedValue typedValue = new TypedValue();
            this.f2568n.getTheme().resolveAttribute(f.a.J, typedValue, true);
            this.f2573s = this.f2568n.getResources().getColorStateList(typedValue.resourceId);
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f2573s, null), 0, charSequence.length(), 33);
        return spannableString;
    }

    private Drawable l(ComponentName componentName) {
        String obj;
        ActivityInfo activityInfo;
        int iconResource;
        PackageManager packageManager = this.f2568n.getPackageManager();
        try {
            activityInfo = packageManager.getActivityInfo(componentName, 128);
            iconResource = activityInfo.getIconResource();
        } catch (PackageManager.NameNotFoundException e10) {
            obj = e10.toString();
        }
        if (iconResource == 0) {
            return null;
        }
        Drawable drawable = packageManager.getDrawable(componentName.getPackageName(), iconResource, activityInfo.applicationInfo);
        if (drawable != null) {
            return drawable;
        }
        obj = "Invalid icon resource " + iconResource + " for " + componentName.flattenToShortString();
        Log.w("SuggestionsAdapter", obj);
        return null;
    }

    private Drawable m(ComponentName componentName) {
        String flattenToShortString = componentName.flattenToShortString();
        if (!this.f2569o.containsKey(flattenToShortString)) {
            Drawable l10 = l(componentName);
            this.f2569o.put(flattenToShortString, l10 != null ? l10.getConstantState() : null);
            return l10;
        }
        Drawable.ConstantState constantState = this.f2569o.get(flattenToShortString);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable(this.f2568n.getResources());
    }

    public static String n(Cursor cursor, String str) {
        return v(cursor, cursor.getColumnIndex(str));
    }

    private Drawable o() {
        Drawable m10 = m(this.f2567m.getSearchActivity());
        return m10 != null ? m10 : this.f2568n.getPackageManager().getDefaultActivityIcon();
    }

    private Drawable p(Uri uri) {
        try {
            if ("android.resource".equals(uri.getScheme())) {
                try {
                    return q(uri);
                } catch (Resources.NotFoundException unused) {
                    throw new FileNotFoundException("Resource does not exist: " + uri);
                }
            }
            InputStream openInputStream = this.f2568n.getContentResolver().openInputStream(uri);
            if (openInputStream == null) {
                throw new FileNotFoundException("Failed to open " + uri);
            }
            try {
                return Drawable.createFromStream(openInputStream, null);
            } finally {
                try {
                    openInputStream.close();
                } catch (IOException e10) {
                    Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e10);
                }
            }
        } catch (FileNotFoundException e11) {
            Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e11.getMessage());
            return null;
        }
        Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e11.getMessage());
        return null;
    }

    private Drawable r(String str) {
        if (str == null || str.isEmpty() || "0".equals(str)) {
            return null;
        }
        try {
            int parseInt = Integer.parseInt(str);
            String str2 = "android.resource://" + this.f2568n.getPackageName() + "/" + parseInt;
            Drawable j10 = j(str2);
            if (j10 != null) {
                return j10;
            }
            Drawable d10 = androidx.core.content.a.d(this.f2568n, parseInt);
            z(str2, d10);
            return d10;
        } catch (Resources.NotFoundException unused) {
            Log.w("SuggestionsAdapter", "Icon resource not found: " + str);
            return null;
        } catch (NumberFormatException unused2) {
            Drawable j11 = j(str);
            if (j11 != null) {
                return j11;
            }
            Drawable p10 = p(Uri.parse(str));
            z(str, p10);
            return p10;
        }
    }

    private Drawable s(Cursor cursor) {
        int i10 = this.f2577w;
        if (i10 == -1) {
            return null;
        }
        Drawable r10 = r(cursor.getString(i10));
        return r10 != null ? r10 : o();
    }

    private Drawable t(Cursor cursor) {
        int i10 = this.f2578x;
        if (i10 == -1) {
            return null;
        }
        return r(cursor.getString(i10));
    }

    private static String v(Cursor cursor, int i10) {
        if (i10 == -1) {
            return null;
        }
        try {
            return cursor.getString(i10);
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e10);
            return null;
        }
    }

    private void x(ImageView imageView, Drawable drawable, int i10) {
        imageView.setImageDrawable(drawable);
        if (drawable == null) {
            imageView.setVisibility(i10);
            return;
        }
        imageView.setVisibility(0);
        drawable.setVisible(false, false);
        drawable.setVisible(true, false);
    }

    private void y(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        textView.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    private void z(String str, Drawable drawable) {
        if (drawable != null) {
            this.f2569o.put(str, drawable.getConstantState());
        }
    }

    @Override // x.a, x.b.a
    public void a(Cursor cursor) {
        if (this.f2571q) {
            Log.w("SuggestionsAdapter", "Tried to change cursor after adapter was closed.");
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        try {
            super.a(cursor);
            if (cursor != null) {
                this.f2574t = cursor.getColumnIndex("suggest_text_1");
                this.f2575u = cursor.getColumnIndex("suggest_text_2");
                this.f2576v = cursor.getColumnIndex("suggest_text_2_url");
                this.f2577w = cursor.getColumnIndex("suggest_icon_1");
                this.f2578x = cursor.getColumnIndex("suggest_icon_2");
                this.f2579y = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e10);
        }
    }

    @Override // x.b.a
    public Cursor c(CharSequence charSequence) {
        String charSequence2 = charSequence == null ? BuildConfig.FLAVOR : charSequence.toString();
        if (this.f2566l.getVisibility() == 0 && this.f2566l.getWindowVisibility() == 0) {
            try {
                Cursor u10 = u(this.f2567m, charSequence2, 50);
                if (u10 != null) {
                    u10.getCount();
                    return u10;
                }
            } catch (RuntimeException e10) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e10);
            }
        }
        return null;
    }

    @Override // x.a, x.b.a
    public CharSequence convertToString(Cursor cursor) {
        String n10;
        String n11;
        if (cursor == null) {
            return null;
        }
        String n12 = n(cursor, "suggest_intent_query");
        if (n12 != null) {
            return n12;
        }
        if (this.f2567m.shouldRewriteQueryFromData() && (n11 = n(cursor, "suggest_intent_data")) != null) {
            return n11;
        }
        if (!this.f2567m.shouldRewriteQueryFromText() || (n10 = n(cursor, "suggest_text_1")) == null) {
            return null;
        }
        return n10;
    }

    @Override // x.a
    public void d(View view, Context context, Cursor cursor) {
        a aVar = (a) view.getTag();
        int i10 = this.f2579y;
        int i11 = i10 != -1 ? cursor.getInt(i10) : 0;
        if (aVar.f2580a != null) {
            y(aVar.f2580a, v(cursor, this.f2574t));
        }
        if (aVar.f2581b != null) {
            String v10 = v(cursor, this.f2576v);
            CharSequence k10 = v10 != null ? k(v10) : v(cursor, this.f2575u);
            if (TextUtils.isEmpty(k10)) {
                TextView textView = aVar.f2580a;
                if (textView != null) {
                    textView.setSingleLine(false);
                    aVar.f2580a.setMaxLines(2);
                }
            } else {
                TextView textView2 = aVar.f2580a;
                if (textView2 != null) {
                    textView2.setSingleLine(true);
                    aVar.f2580a.setMaxLines(1);
                }
            }
            y(aVar.f2581b, k10);
        }
        ImageView imageView = aVar.f2582c;
        if (imageView != null) {
            x(imageView, s(cursor), 4);
        }
        ImageView imageView2 = aVar.f2583d;
        if (imageView2 != null) {
            x(imageView2, t(cursor), 8);
        }
        int i12 = this.f2572r;
        if (i12 != 2 && (i12 != 1 || (i11 & 1) == 0)) {
            aVar.f2584e.setVisibility(8);
            return;
        }
        aVar.f2584e.setVisibility(0);
        aVar.f2584e.setTag(aVar.f2580a.getText());
        aVar.f2584e.setOnClickListener(this);
    }

    @Override // x.c, x.a
    public View g(Context context, Cursor cursor, ViewGroup viewGroup) {
        View g10 = super.g(context, cursor, viewGroup);
        g10.setTag(new a(g10));
        ((ImageView) g10.findViewById(f.f.f10385q)).setImageResource(this.f2570p);
        return g10;
    }

    @Override // x.a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View f10 = f(this.f2568n, b(), viewGroup);
            if (f10 != null) {
                ((a) f10.getTag()).f2580a.setText(e10.toString());
            }
            return f10;
        }
    }

    @Override // x.a, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View g10 = g(this.f2568n, b(), viewGroup);
            if (g10 != null) {
                ((a) g10.getTag()).f2580a.setText(e10.toString());
            }
            return g10;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        A(b());
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        A(b());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f2566l.Q((CharSequence) tag);
        }
    }

    Drawable q(Uri uri) {
        int parseInt;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f2568n.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    parseInt = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                parseInt = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (parseInt != 0) {
                return resourcesForApplication.getDrawable(parseInt);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    Cursor u(SearchableInfo searchableInfo, String str, int i10) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder fragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query(BuildConfig.FLAVOR).fragment(BuildConfig.FLAVOR);
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            fragment.appendEncodedPath(suggestPath);
        }
        fragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            fragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        if (i10 > 0) {
            fragment.appendQueryParameter("limit", String.valueOf(i10));
        }
        return this.f2568n.getContentResolver().query(fragment.build(), null, suggestSelection, strArr2, null);
    }

    public void w(int i10) {
        this.f2572r = i10;
    }
}
