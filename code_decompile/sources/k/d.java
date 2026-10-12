package k;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;

/* loaded from: classes.dex */
public class d extends ContextWrapper {

    /* renamed from: a, reason: collision with root package name */
    private int f14100a;

    /* renamed from: b, reason: collision with root package name */
    private Resources.Theme f14101b;

    /* renamed from: c, reason: collision with root package name */
    private LayoutInflater f14102c;

    /* renamed from: d, reason: collision with root package name */
    private Configuration f14103d;

    /* renamed from: e, reason: collision with root package name */
    private Resources f14104e;

    public d() {
        super(null);
    }

    public d(Context context, int i10) {
        super(context);
        this.f14100a = i10;
    }

    public d(Context context, Resources.Theme theme) {
        super(context);
        this.f14101b = theme;
    }

    private Resources b() {
        if (this.f14104e == null) {
            Configuration configuration = this.f14103d;
            this.f14104e = configuration == null ? super.getResources() : createConfigurationContext(configuration).getResources();
        }
        return this.f14104e;
    }

    private void d() {
        boolean z10 = this.f14101b == null;
        if (z10) {
            this.f14101b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f14101b.setTo(theme);
            }
        }
        e(this.f14101b, this.f14100a, z10);
    }

    public void a(Configuration configuration) {
        if (this.f14104e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f14103d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f14103d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public int c() {
        return this.f14100a;
    }

    protected void e(Resources.Theme theme, int i10, boolean z10) {
        theme.applyStyle(i10, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f14102c == null) {
            this.f14102c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f14102c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f14101b;
        if (theme != null) {
            return theme;
        }
        if (this.f14100a == 0) {
            this.f14100a = f.i.f10428c;
        }
        d();
        return this.f14101b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        if (this.f14100a != i10) {
            this.f14100a = i10;
            d();
        }
    }
}
