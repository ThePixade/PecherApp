package x5;

import a4.i;
import a6.q0;
import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Looper;
import android.view.accessibility.CaptioningManager;
import c5.d1;
import j7.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* loaded from: classes.dex */
public class y implements a4.i {
    public static final y A;

    @Deprecated
    public static final y B;

    @Deprecated
    public static final i.a<y> H;

    /* renamed from: a, reason: collision with root package name */
    public final int f21425a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21426b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21427c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21428d;

    /* renamed from: e, reason: collision with root package name */
    public final int f21429e;

    /* renamed from: f, reason: collision with root package name */
    public final int f21430f;

    /* renamed from: g, reason: collision with root package name */
    public final int f21431g;

    /* renamed from: h, reason: collision with root package name */
    public final int f21432h;

    /* renamed from: i, reason: collision with root package name */
    public final int f21433i;

    /* renamed from: j, reason: collision with root package name */
    public final int f21434j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f21435k;

    /* renamed from: l, reason: collision with root package name */
    public final j7.u<String> f21436l;

    /* renamed from: m, reason: collision with root package name */
    public final int f21437m;

    /* renamed from: n, reason: collision with root package name */
    public final j7.u<String> f21438n;

    /* renamed from: o, reason: collision with root package name */
    public final int f21439o;

    /* renamed from: p, reason: collision with root package name */
    public final int f21440p;

    /* renamed from: q, reason: collision with root package name */
    public final int f21441q;

    /* renamed from: r, reason: collision with root package name */
    public final j7.u<String> f21442r;

    /* renamed from: s, reason: collision with root package name */
    public final j7.u<String> f21443s;

    /* renamed from: t, reason: collision with root package name */
    public final int f21444t;

    /* renamed from: u, reason: collision with root package name */
    public final int f21445u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f21446v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f21447w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f21448x;

    /* renamed from: y, reason: collision with root package name */
    public final j7.w<d1, w> f21449y;

    /* renamed from: z, reason: collision with root package name */
    public final j7.y<Integer> f21450z;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private int f21451a;

        /* renamed from: b, reason: collision with root package name */
        private int f21452b;

        /* renamed from: c, reason: collision with root package name */
        private int f21453c;

        /* renamed from: d, reason: collision with root package name */
        private int f21454d;

        /* renamed from: e, reason: collision with root package name */
        private int f21455e;

        /* renamed from: f, reason: collision with root package name */
        private int f21456f;

        /* renamed from: g, reason: collision with root package name */
        private int f21457g;

        /* renamed from: h, reason: collision with root package name */
        private int f21458h;

        /* renamed from: i, reason: collision with root package name */
        private int f21459i;

        /* renamed from: j, reason: collision with root package name */
        private int f21460j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f21461k;

        /* renamed from: l, reason: collision with root package name */
        private j7.u<String> f21462l;

        /* renamed from: m, reason: collision with root package name */
        private int f21463m;

        /* renamed from: n, reason: collision with root package name */
        private j7.u<String> f21464n;

        /* renamed from: o, reason: collision with root package name */
        private int f21465o;

        /* renamed from: p, reason: collision with root package name */
        private int f21466p;

        /* renamed from: q, reason: collision with root package name */
        private int f21467q;

        /* renamed from: r, reason: collision with root package name */
        private j7.u<String> f21468r;

        /* renamed from: s, reason: collision with root package name */
        private j7.u<String> f21469s;

        /* renamed from: t, reason: collision with root package name */
        private int f21470t;

        /* renamed from: u, reason: collision with root package name */
        private int f21471u;

        /* renamed from: v, reason: collision with root package name */
        private boolean f21472v;

        /* renamed from: w, reason: collision with root package name */
        private boolean f21473w;

        /* renamed from: x, reason: collision with root package name */
        private boolean f21474x;

        /* renamed from: y, reason: collision with root package name */
        private HashMap<d1, w> f21475y;

        /* renamed from: z, reason: collision with root package name */
        private HashSet<Integer> f21476z;

        @Deprecated
        public a() {
            this.f21451a = Integer.MAX_VALUE;
            this.f21452b = Integer.MAX_VALUE;
            this.f21453c = Integer.MAX_VALUE;
            this.f21454d = Integer.MAX_VALUE;
            this.f21459i = Integer.MAX_VALUE;
            this.f21460j = Integer.MAX_VALUE;
            this.f21461k = true;
            this.f21462l = j7.u.E();
            this.f21463m = 0;
            this.f21464n = j7.u.E();
            this.f21465o = 0;
            this.f21466p = Integer.MAX_VALUE;
            this.f21467q = Integer.MAX_VALUE;
            this.f21468r = j7.u.E();
            this.f21469s = j7.u.E();
            this.f21470t = 0;
            this.f21471u = 0;
            this.f21472v = false;
            this.f21473w = false;
            this.f21474x = false;
            this.f21475y = new HashMap<>();
            this.f21476z = new HashSet<>();
        }

        public a(Context context) {
            this();
            E(context);
            H(context, true);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Bundle bundle) {
            String c10 = y.c(6);
            y yVar = y.A;
            this.f21451a = bundle.getInt(c10, yVar.f21425a);
            this.f21452b = bundle.getInt(y.c(7), yVar.f21426b);
            this.f21453c = bundle.getInt(y.c(8), yVar.f21427c);
            this.f21454d = bundle.getInt(y.c(9), yVar.f21428d);
            this.f21455e = bundle.getInt(y.c(10), yVar.f21429e);
            this.f21456f = bundle.getInt(y.c(11), yVar.f21430f);
            this.f21457g = bundle.getInt(y.c(12), yVar.f21431g);
            this.f21458h = bundle.getInt(y.c(13), yVar.f21432h);
            this.f21459i = bundle.getInt(y.c(14), yVar.f21433i);
            this.f21460j = bundle.getInt(y.c(15), yVar.f21434j);
            this.f21461k = bundle.getBoolean(y.c(16), yVar.f21435k);
            this.f21462l = j7.u.B((String[]) i7.h.a(bundle.getStringArray(y.c(17)), new String[0]));
            this.f21463m = bundle.getInt(y.c(25), yVar.f21437m);
            this.f21464n = C((String[]) i7.h.a(bundle.getStringArray(y.c(1)), new String[0]));
            this.f21465o = bundle.getInt(y.c(2), yVar.f21439o);
            this.f21466p = bundle.getInt(y.c(18), yVar.f21440p);
            this.f21467q = bundle.getInt(y.c(19), yVar.f21441q);
            this.f21468r = j7.u.B((String[]) i7.h.a(bundle.getStringArray(y.c(20)), new String[0]));
            this.f21469s = C((String[]) i7.h.a(bundle.getStringArray(y.c(3)), new String[0]));
            this.f21470t = bundle.getInt(y.c(4), yVar.f21444t);
            this.f21471u = bundle.getInt(y.c(26), yVar.f21445u);
            this.f21472v = bundle.getBoolean(y.c(5), yVar.f21446v);
            this.f21473w = bundle.getBoolean(y.c(21), yVar.f21447w);
            this.f21474x = bundle.getBoolean(y.c(22), yVar.f21448x);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(y.c(23));
            j7.u E = parcelableArrayList == null ? j7.u.E() : a6.c.b(w.f21422c, parcelableArrayList);
            this.f21475y = new HashMap<>();
            for (int i10 = 0; i10 < E.size(); i10++) {
                w wVar = (w) E.get(i10);
                this.f21475y.put(wVar.f21423a, wVar);
            }
            int[] iArr = (int[]) i7.h.a(bundle.getIntArray(y.c(24)), new int[0]);
            this.f21476z = new HashSet<>();
            for (int i11 : iArr) {
                this.f21476z.add(Integer.valueOf(i11));
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public a(y yVar) {
            B(yVar);
        }

        @EnsuresNonNull({"preferredVideoMimeTypes", "preferredAudioLanguages", "preferredAudioMimeTypes", "preferredTextLanguages", "overrides", "disabledTrackTypes"})
        private void B(y yVar) {
            this.f21451a = yVar.f21425a;
            this.f21452b = yVar.f21426b;
            this.f21453c = yVar.f21427c;
            this.f21454d = yVar.f21428d;
            this.f21455e = yVar.f21429e;
            this.f21456f = yVar.f21430f;
            this.f21457g = yVar.f21431g;
            this.f21458h = yVar.f21432h;
            this.f21459i = yVar.f21433i;
            this.f21460j = yVar.f21434j;
            this.f21461k = yVar.f21435k;
            this.f21462l = yVar.f21436l;
            this.f21463m = yVar.f21437m;
            this.f21464n = yVar.f21438n;
            this.f21465o = yVar.f21439o;
            this.f21466p = yVar.f21440p;
            this.f21467q = yVar.f21441q;
            this.f21468r = yVar.f21442r;
            this.f21469s = yVar.f21443s;
            this.f21470t = yVar.f21444t;
            this.f21471u = yVar.f21445u;
            this.f21472v = yVar.f21446v;
            this.f21473w = yVar.f21447w;
            this.f21474x = yVar.f21448x;
            this.f21476z = new HashSet<>(yVar.f21450z);
            this.f21475y = new HashMap<>(yVar.f21449y);
        }

        private static j7.u<String> C(String[] strArr) {
            u.a y10 = j7.u.y();
            for (String str : (String[]) a6.a.e(strArr)) {
                y10.a(q0.D0((String) a6.a.e(str)));
            }
            return y10.h();
        }

        private void F(Context context) {
            CaptioningManager captioningManager;
            if ((q0.f1010a >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                this.f21470t = 1088;
                Locale locale = captioningManager.getLocale();
                if (locale != null) {
                    this.f21469s = j7.u.F(q0.Y(locale));
                }
            }
        }

        public y A() {
            return new y(this);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public a D(y yVar) {
            B(yVar);
            return this;
        }

        public a E(Context context) {
            if (q0.f1010a >= 19) {
                F(context);
            }
            return this;
        }

        public a G(int i10, int i11, boolean z10) {
            this.f21459i = i10;
            this.f21460j = i11;
            this.f21461k = z10;
            return this;
        }

        public a H(Context context, boolean z10) {
            Point O = q0.O(context);
            return G(O.x, O.y, z10);
        }
    }

    static {
        y A2 = new a().A();
        A = A2;
        B = A2;
        H = new i.a() { // from class: x5.x
            @Override // a4.i.a
            public final a4.i a(Bundle bundle) {
                return y.b(bundle);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public y(a aVar) {
        this.f21425a = aVar.f21451a;
        this.f21426b = aVar.f21452b;
        this.f21427c = aVar.f21453c;
        this.f21428d = aVar.f21454d;
        this.f21429e = aVar.f21455e;
        this.f21430f = aVar.f21456f;
        this.f21431g = aVar.f21457g;
        this.f21432h = aVar.f21458h;
        this.f21433i = aVar.f21459i;
        this.f21434j = aVar.f21460j;
        this.f21435k = aVar.f21461k;
        this.f21436l = aVar.f21462l;
        this.f21437m = aVar.f21463m;
        this.f21438n = aVar.f21464n;
        this.f21439o = aVar.f21465o;
        this.f21440p = aVar.f21466p;
        this.f21441q = aVar.f21467q;
        this.f21442r = aVar.f21468r;
        this.f21443s = aVar.f21469s;
        this.f21444t = aVar.f21470t;
        this.f21445u = aVar.f21471u;
        this.f21446v = aVar.f21472v;
        this.f21447w = aVar.f21473w;
        this.f21448x = aVar.f21474x;
        this.f21449y = j7.w.c(aVar.f21475y);
        this.f21450z = j7.y.y(aVar.f21476z);
    }

    public static y b(Bundle bundle) {
        return new a(bundle).A();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static String c(int i10) {
        return Integer.toString(i10, 36);
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(c(6), this.f21425a);
        bundle.putInt(c(7), this.f21426b);
        bundle.putInt(c(8), this.f21427c);
        bundle.putInt(c(9), this.f21428d);
        bundle.putInt(c(10), this.f21429e);
        bundle.putInt(c(11), this.f21430f);
        bundle.putInt(c(12), this.f21431g);
        bundle.putInt(c(13), this.f21432h);
        bundle.putInt(c(14), this.f21433i);
        bundle.putInt(c(15), this.f21434j);
        bundle.putBoolean(c(16), this.f21435k);
        bundle.putStringArray(c(17), (String[]) this.f21436l.toArray(new String[0]));
        bundle.putInt(c(25), this.f21437m);
        bundle.putStringArray(c(1), (String[]) this.f21438n.toArray(new String[0]));
        bundle.putInt(c(2), this.f21439o);
        bundle.putInt(c(18), this.f21440p);
        bundle.putInt(c(19), this.f21441q);
        bundle.putStringArray(c(20), (String[]) this.f21442r.toArray(new String[0]));
        bundle.putStringArray(c(3), (String[]) this.f21443s.toArray(new String[0]));
        bundle.putInt(c(4), this.f21444t);
        bundle.putInt(c(26), this.f21445u);
        bundle.putBoolean(c(5), this.f21446v);
        bundle.putBoolean(c(21), this.f21447w);
        bundle.putBoolean(c(22), this.f21448x);
        bundle.putParcelableArrayList(c(23), a6.c.d(this.f21449y.values()));
        bundle.putIntArray(c(24), l7.e.l(this.f21450z));
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        y yVar = (y) obj;
        return this.f21425a == yVar.f21425a && this.f21426b == yVar.f21426b && this.f21427c == yVar.f21427c && this.f21428d == yVar.f21428d && this.f21429e == yVar.f21429e && this.f21430f == yVar.f21430f && this.f21431g == yVar.f21431g && this.f21432h == yVar.f21432h && this.f21435k == yVar.f21435k && this.f21433i == yVar.f21433i && this.f21434j == yVar.f21434j && this.f21436l.equals(yVar.f21436l) && this.f21437m == yVar.f21437m && this.f21438n.equals(yVar.f21438n) && this.f21439o == yVar.f21439o && this.f21440p == yVar.f21440p && this.f21441q == yVar.f21441q && this.f21442r.equals(yVar.f21442r) && this.f21443s.equals(yVar.f21443s) && this.f21444t == yVar.f21444t && this.f21445u == yVar.f21445u && this.f21446v == yVar.f21446v && this.f21447w == yVar.f21447w && this.f21448x == yVar.f21448x && this.f21449y.equals(yVar.f21449y) && this.f21450z.equals(yVar.f21450z);
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((((((((((this.f21425a + 31) * 31) + this.f21426b) * 31) + this.f21427c) * 31) + this.f21428d) * 31) + this.f21429e) * 31) + this.f21430f) * 31) + this.f21431g) * 31) + this.f21432h) * 31) + (this.f21435k ? 1 : 0)) * 31) + this.f21433i) * 31) + this.f21434j) * 31) + this.f21436l.hashCode()) * 31) + this.f21437m) * 31) + this.f21438n.hashCode()) * 31) + this.f21439o) * 31) + this.f21440p) * 31) + this.f21441q) * 31) + this.f21442r.hashCode()) * 31) + this.f21443s.hashCode()) * 31) + this.f21444t) * 31) + this.f21445u) * 31) + (this.f21446v ? 1 : 0)) * 31) + (this.f21447w ? 1 : 0)) * 31) + (this.f21448x ? 1 : 0)) * 31) + this.f21449y.hashCode()) * 31) + this.f21450z.hashCode();
    }
}
