package w5;

import android.text.TextUtils;
import com.quantummetric.instrument.BuildConfig;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: f, reason: collision with root package name */
    private int f20873f;

    /* renamed from: h, reason: collision with root package name */
    private int f20875h;

    /* renamed from: o, reason: collision with root package name */
    private float f20882o;

    /* renamed from: a, reason: collision with root package name */
    private String f20868a = BuildConfig.FLAVOR;

    /* renamed from: b, reason: collision with root package name */
    private String f20869b = BuildConfig.FLAVOR;

    /* renamed from: c, reason: collision with root package name */
    private Set<String> f20870c = Collections.emptySet();

    /* renamed from: d, reason: collision with root package name */
    private String f20871d = BuildConfig.FLAVOR;

    /* renamed from: e, reason: collision with root package name */
    private String f20872e = null;

    /* renamed from: g, reason: collision with root package name */
    private boolean f20874g = false;

    /* renamed from: i, reason: collision with root package name */
    private boolean f20876i = false;

    /* renamed from: j, reason: collision with root package name */
    private int f20877j = -1;

    /* renamed from: k, reason: collision with root package name */
    private int f20878k = -1;

    /* renamed from: l, reason: collision with root package name */
    private int f20879l = -1;

    /* renamed from: m, reason: collision with root package name */
    private int f20880m = -1;

    /* renamed from: n, reason: collision with root package name */
    private int f20881n = -1;

    /* renamed from: p, reason: collision with root package name */
    private int f20883p = -1;

    /* renamed from: q, reason: collision with root package name */
    private boolean f20884q = false;

    private static int B(int i10, String str, String str2, int i11) {
        if (str.isEmpty() || i10 == -1) {
            return i10;
        }
        if (str.equals(str2)) {
            return i10 + i11;
        }
        return -1;
    }

    public d A(boolean z10) {
        this.f20878k = z10 ? 1 : 0;
        return this;
    }

    public int a() {
        if (this.f20876i) {
            return this.f20875h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    public boolean b() {
        return this.f20884q;
    }

    public int c() {
        if (this.f20874g) {
            return this.f20873f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    public String d() {
        return this.f20872e;
    }

    public float e() {
        return this.f20882o;
    }

    public int f() {
        return this.f20881n;
    }

    public int g() {
        return this.f20883p;
    }

    public int h(String str, String str2, Set<String> set, String str3) {
        if (this.f20868a.isEmpty() && this.f20869b.isEmpty() && this.f20870c.isEmpty() && this.f20871d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int B = B(B(B(0, this.f20868a, str, 1073741824), this.f20869b, str2, 2), this.f20871d, str3, 4);
        if (B == -1 || !set.containsAll(this.f20870c)) {
            return 0;
        }
        return B + (this.f20870c.size() * 4);
    }

    public int i() {
        int i10 = this.f20879l;
        if (i10 == -1 && this.f20880m == -1) {
            return -1;
        }
        return (i10 == 1 ? 1 : 0) | (this.f20880m == 1 ? 2 : 0);
    }

    public boolean j() {
        return this.f20876i;
    }

    public boolean k() {
        return this.f20874g;
    }

    public boolean l() {
        return this.f20877j == 1;
    }

    public boolean m() {
        return this.f20878k == 1;
    }

    public d n(int i10) {
        this.f20875h = i10;
        this.f20876i = true;
        return this;
    }

    public d o(boolean z10) {
        this.f20879l = z10 ? 1 : 0;
        return this;
    }

    public d p(boolean z10) {
        this.f20884q = z10;
        return this;
    }

    public d q(int i10) {
        this.f20873f = i10;
        this.f20874g = true;
        return this;
    }

    public d r(String str) {
        this.f20872e = str == null ? null : i7.b.e(str);
        return this;
    }

    public d s(float f10) {
        this.f20882o = f10;
        return this;
    }

    public d t(int i10) {
        this.f20881n = i10;
        return this;
    }

    public d u(boolean z10) {
        this.f20880m = z10 ? 1 : 0;
        return this;
    }

    public d v(int i10) {
        this.f20883p = i10;
        return this;
    }

    public void w(String[] strArr) {
        this.f20870c = new HashSet(Arrays.asList(strArr));
    }

    public void x(String str) {
        this.f20868a = str;
    }

    public void y(String str) {
        this.f20869b = str;
    }

    public void z(String str) {
        this.f20871d = str;
    }
}
