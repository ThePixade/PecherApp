package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.app.o0;
import androidx.core.graphics.drawable.IconCompat;
import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class m {

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        final Bundle f2679a;

        /* renamed from: b, reason: collision with root package name */
        private IconCompat f2680b;

        /* renamed from: c, reason: collision with root package name */
        private final q0[] f2681c;

        /* renamed from: d, reason: collision with root package name */
        private final q0[] f2682d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f2683e;

        /* renamed from: f, reason: collision with root package name */
        boolean f2684f;

        /* renamed from: g, reason: collision with root package name */
        private final int f2685g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f2686h;

        /* renamed from: i, reason: collision with root package name */
        @Deprecated
        public int f2687i;

        /* renamed from: j, reason: collision with root package name */
        public CharSequence f2688j;

        /* renamed from: k, reason: collision with root package name */
        public PendingIntent f2689k;

        /* renamed from: l, reason: collision with root package name */
        private boolean f2690l;

        /* renamed from: androidx.core.app.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0036a {

            /* renamed from: a, reason: collision with root package name */
            private final IconCompat f2691a;

            /* renamed from: b, reason: collision with root package name */
            private final CharSequence f2692b;

            /* renamed from: c, reason: collision with root package name */
            private final PendingIntent f2693c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f2694d;

            /* renamed from: e, reason: collision with root package name */
            private final Bundle f2695e;

            /* renamed from: f, reason: collision with root package name */
            private ArrayList<q0> f2696f;

            /* renamed from: g, reason: collision with root package name */
            private int f2697g;

            /* renamed from: h, reason: collision with root package name */
            private boolean f2698h;

            /* renamed from: i, reason: collision with root package name */
            private boolean f2699i;

            /* renamed from: j, reason: collision with root package name */
            private boolean f2700j;

            public C0036a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
                this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            private C0036a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, q0[] q0VarArr, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
                this.f2694d = true;
                this.f2698h = true;
                this.f2691a = iconCompat;
                this.f2692b = e.e(charSequence);
                this.f2693c = pendingIntent;
                this.f2695e = bundle;
                this.f2696f = q0VarArr == null ? null : new ArrayList<>(Arrays.asList(q0VarArr));
                this.f2694d = z10;
                this.f2697g = i10;
                this.f2698h = z11;
                this.f2699i = z12;
                this.f2700j = z13;
            }

            private void c() {
                if (this.f2699i && this.f2693c == null) {
                    throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
                }
            }

            public C0036a a(q0 q0Var) {
                if (this.f2696f == null) {
                    this.f2696f = new ArrayList<>();
                }
                if (q0Var != null) {
                    this.f2696f.add(q0Var);
                }
                return this;
            }

            public a b() {
                c();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList<q0> arrayList3 = this.f2696f;
                if (arrayList3 != null) {
                    Iterator<q0> it = arrayList3.iterator();
                    while (it.hasNext()) {
                        q0 next = it.next();
                        if (next.k()) {
                            arrayList.add(next);
                        } else {
                            arrayList2.add(next);
                        }
                    }
                }
                q0[] q0VarArr = arrayList.isEmpty() ? null : (q0[]) arrayList.toArray(new q0[arrayList.size()]);
                return new a(this.f2691a, this.f2692b, this.f2693c, this.f2695e, arrayList2.isEmpty() ? null : (q0[]) arrayList2.toArray(new q0[arrayList2.size()]), q0VarArr, this.f2694d, this.f2697g, this.f2698h, this.f2699i, this.f2700j);
            }

            public C0036a d(boolean z10) {
                this.f2694d = z10;
                return this;
            }

            public C0036a e(boolean z10) {
                this.f2699i = z10;
                return this;
            }

            public C0036a f(boolean z10) {
                this.f2698h = z10;
                return this;
            }
        }

        public a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i10 != 0 ? IconCompat.l(null, BuildConfig.FLAVOR, i10) : null, charSequence, pendingIntent);
        }

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false, false);
        }

        a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, q0[] q0VarArr, q0[] q0VarArr2, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
            this.f2684f = true;
            this.f2680b = iconCompat;
            if (iconCompat != null && iconCompat.p() == 2) {
                this.f2687i = iconCompat.n();
            }
            this.f2688j = e.e(charSequence);
            this.f2689k = pendingIntent;
            this.f2679a = bundle == null ? new Bundle() : bundle;
            this.f2681c = q0VarArr;
            this.f2682d = q0VarArr2;
            this.f2683e = z10;
            this.f2685g = i10;
            this.f2684f = z11;
            this.f2686h = z12;
            this.f2690l = z13;
        }

        public PendingIntent a() {
            return this.f2689k;
        }

        public boolean b() {
            return this.f2683e;
        }

        public Bundle c() {
            return this.f2679a;
        }

        public IconCompat d() {
            int i10;
            if (this.f2680b == null && (i10 = this.f2687i) != 0) {
                this.f2680b = IconCompat.l(null, BuildConfig.FLAVOR, i10);
            }
            return this.f2680b;
        }

        public q0[] e() {
            return this.f2681c;
        }

        public int f() {
            return this.f2685g;
        }

        public boolean g() {
            return this.f2684f;
        }

        public CharSequence h() {
            return this.f2688j;
        }

        public boolean i() {
            return this.f2690l;
        }

        public boolean j() {
            return this.f2686h;
        }
    }

    /* loaded from: classes.dex */
    public static class b extends i {

        /* renamed from: e, reason: collision with root package name */
        private IconCompat f2701e;

        /* renamed from: f, reason: collision with root package name */
        private IconCompat f2702f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f2703g;

        /* renamed from: h, reason: collision with root package name */
        private CharSequence f2704h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f2705i;

        /* loaded from: classes.dex */
        private static class a {
            static void a(Notification.BigPictureStyle bigPictureStyle, Bitmap bitmap) {
                bigPictureStyle.bigLargeIcon(bitmap);
            }

            static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setSummaryText(charSequence);
            }
        }

        /* renamed from: androidx.core.app.m$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0037b {
            static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigLargeIcon(icon);
            }
        }

        /* loaded from: classes.dex */
        private static class c {
            static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            static void c(Notification.BigPictureStyle bigPictureStyle, boolean z10) {
                bigPictureStyle.showBigPictureWhenCollapsed(z10);
            }
        }

        private static IconCompat n(Parcelable parcelable) {
            if (parcelable == null) {
                return null;
            }
            if (parcelable instanceof Icon) {
                return IconCompat.c((Icon) parcelable);
            }
            if (parcelable instanceof Bitmap) {
                return IconCompat.g((Bitmap) parcelable);
            }
            return null;
        }

        public static IconCompat q(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            Parcelable parcelable = bundle.getParcelable("android.picture");
            return parcelable != null ? n(parcelable) : n(bundle.getParcelable("android.pictureIcon"));
        }

        @Override // androidx.core.app.m.i
        public void b(l lVar) {
            int i10 = Build.VERSION.SDK_INT;
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(lVar.a()).setBigContentTitle(this.f2746b);
            IconCompat iconCompat = this.f2701e;
            if (iconCompat != null) {
                if (i10 >= 31) {
                    c.a(bigContentTitle, this.f2701e.w(lVar instanceof y ? ((y) lVar).f() : null));
                } else if (iconCompat.p() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.f2701e.m());
                }
            }
            if (this.f2703g) {
                if (this.f2702f == null) {
                    a.a(bigContentTitle, null);
                } else {
                    C0037b.a(bigContentTitle, this.f2702f.w(lVar instanceof y ? ((y) lVar).f() : null));
                }
            }
            if (this.f2748d) {
                a.b(bigContentTitle, this.f2747c);
            }
            if (i10 >= 31) {
                c.c(bigContentTitle, this.f2705i);
                c.b(bigContentTitle, this.f2704h);
            }
        }

        @Override // androidx.core.app.m.i
        protected String h() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        @Override // androidx.core.app.m.i
        protected void l(Bundle bundle) {
            super.l(bundle);
            if (bundle.containsKey("android.largeIcon.big")) {
                this.f2702f = n(bundle.getParcelable("android.largeIcon.big"));
                this.f2703g = true;
            }
            this.f2701e = q(bundle);
            this.f2705i = bundle.getBoolean("android.showBigPictureWhenCollapsed");
        }

        public b o(Bitmap bitmap) {
            this.f2702f = bitmap == null ? null : IconCompat.g(bitmap);
            this.f2703g = true;
            return this;
        }

        public b p(Bitmap bitmap) {
            this.f2701e = bitmap == null ? null : IconCompat.g(bitmap);
            return this;
        }

        public b r(CharSequence charSequence) {
            this.f2746b = e.e(charSequence);
            return this;
        }

        public b s(CharSequence charSequence) {
            this.f2747c = e.e(charSequence);
            this.f2748d = true;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static class c extends i {

        /* renamed from: e, reason: collision with root package name */
        private CharSequence f2706e;

        @Override // androidx.core.app.m.i
        public void a(Bundle bundle) {
            super.a(bundle);
        }

        @Override // androidx.core.app.m.i
        public void b(l lVar) {
            Notification.BigTextStyle bigText = new Notification.BigTextStyle(lVar.a()).setBigContentTitle(this.f2746b).bigText(this.f2706e);
            if (this.f2748d) {
                bigText.setSummaryText(this.f2747c);
            }
        }

        @Override // androidx.core.app.m.i
        protected String h() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        @Override // androidx.core.app.m.i
        protected void l(Bundle bundle) {
            super.l(bundle);
            this.f2706e = bundle.getCharSequence("android.bigText");
        }

        public c n(CharSequence charSequence) {
            this.f2706e = e.e(charSequence);
            return this;
        }

        public c o(CharSequence charSequence) {
            this.f2746b = e.e(charSequence);
            return this;
        }

        public c p(CharSequence charSequence) {
            this.f2747c = e.e(charSequence);
            this.f2748d = true;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class d {
        public static Notification.BubbleMetadata a(d dVar) {
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static class e {
        boolean A;
        boolean B;
        boolean C;
        String D;
        Bundle E;
        int F;
        int G;
        Notification H;
        RemoteViews I;
        RemoteViews J;
        RemoteViews K;
        String L;
        int M;
        String N;
        long O;
        int P;
        int Q;
        boolean R;
        Notification S;
        boolean T;
        Icon U;

        @Deprecated
        public ArrayList<String> V;

        /* renamed from: a, reason: collision with root package name */
        public Context f2707a;

        /* renamed from: b, reason: collision with root package name */
        public ArrayList<a> f2708b;

        /* renamed from: c, reason: collision with root package name */
        public ArrayList<o0> f2709c;

        /* renamed from: d, reason: collision with root package name */
        ArrayList<a> f2710d;

        /* renamed from: e, reason: collision with root package name */
        CharSequence f2711e;

        /* renamed from: f, reason: collision with root package name */
        CharSequence f2712f;

        /* renamed from: g, reason: collision with root package name */
        PendingIntent f2713g;

        /* renamed from: h, reason: collision with root package name */
        PendingIntent f2714h;

        /* renamed from: i, reason: collision with root package name */
        RemoteViews f2715i;

        /* renamed from: j, reason: collision with root package name */
        Bitmap f2716j;

        /* renamed from: k, reason: collision with root package name */
        CharSequence f2717k;

        /* renamed from: l, reason: collision with root package name */
        int f2718l;

        /* renamed from: m, reason: collision with root package name */
        int f2719m;

        /* renamed from: n, reason: collision with root package name */
        boolean f2720n;

        /* renamed from: o, reason: collision with root package name */
        boolean f2721o;

        /* renamed from: p, reason: collision with root package name */
        boolean f2722p;

        /* renamed from: q, reason: collision with root package name */
        i f2723q;

        /* renamed from: r, reason: collision with root package name */
        CharSequence f2724r;

        /* renamed from: s, reason: collision with root package name */
        CharSequence f2725s;

        /* renamed from: t, reason: collision with root package name */
        CharSequence[] f2726t;

        /* renamed from: u, reason: collision with root package name */
        int f2727u;

        /* renamed from: v, reason: collision with root package name */
        int f2728v;

        /* renamed from: w, reason: collision with root package name */
        boolean f2729w;

        /* renamed from: x, reason: collision with root package name */
        String f2730x;

        /* renamed from: y, reason: collision with root package name */
        boolean f2731y;

        /* renamed from: z, reason: collision with root package name */
        String f2732z;

        @Deprecated
        public e(Context context) {
            this(context, null);
        }

        public e(Context context, String str) {
            this.f2708b = new ArrayList<>();
            this.f2709c = new ArrayList<>();
            this.f2710d = new ArrayList<>();
            this.f2720n = true;
            this.A = false;
            this.F = 0;
            this.G = 0;
            this.M = 0;
            this.P = 0;
            this.Q = 0;
            Notification notification = new Notification();
            this.S = notification;
            this.f2707a = context;
            this.L = str;
            notification.when = System.currentTimeMillis();
            this.S.audioStreamType = -1;
            this.f2719m = 0;
            this.V = new ArrayList<>();
            this.R = true;
        }

        protected static CharSequence e(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        private Bitmap f(Bitmap bitmap) {
            if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
                return bitmap;
            }
            Resources resources = this.f2707a.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(s.b.f19302b);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(s.b.f19301a);
            if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
                return bitmap;
            }
            double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
            return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
        }

        private void p(int i10, boolean z10) {
            Notification notification;
            int i11;
            if (z10) {
                notification = this.S;
                i11 = i10 | notification.flags;
            } else {
                notification = this.S;
                i11 = (~i10) & notification.flags;
            }
            notification.flags = i11;
        }

        public e A(int i10) {
            this.f2719m = i10;
            return this;
        }

        public e B(int i10, int i11, boolean z10) {
            this.f2727u = i10;
            this.f2728v = i11;
            this.f2729w = z10;
            return this;
        }

        public e C(String str) {
            this.N = str;
            return this;
        }

        public e D(boolean z10) {
            this.f2720n = z10;
            return this;
        }

        public e E(boolean z10) {
            this.T = z10;
            return this;
        }

        public e F(int i10) {
            this.S.icon = i10;
            return this;
        }

        public e G(Uri uri) {
            Notification notification = this.S;
            notification.sound = uri;
            notification.audioStreamType = -1;
            notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
            return this;
        }

        public e H(i iVar) {
            if (this.f2723q != iVar) {
                this.f2723q = iVar;
                if (iVar != null) {
                    iVar.m(this);
                }
            }
            return this;
        }

        public e I(CharSequence charSequence) {
            this.f2724r = e(charSequence);
            return this;
        }

        public e J(CharSequence charSequence) {
            this.S.tickerText = e(charSequence);
            return this;
        }

        public e K(long j10) {
            this.O = j10;
            return this;
        }

        public e L(boolean z10) {
            this.f2721o = z10;
            return this;
        }

        public e M(long[] jArr) {
            this.S.vibrate = jArr;
            return this;
        }

        public e N(int i10) {
            this.G = i10;
            return this;
        }

        public e O(long j10) {
            this.S.when = j10;
            return this;
        }

        public e a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            this.f2708b.add(new a(i10, charSequence, pendingIntent));
            return this;
        }

        public e b(a aVar) {
            if (aVar != null) {
                this.f2708b.add(aVar);
            }
            return this;
        }

        public Notification c() {
            return new y(this).c();
        }

        public Bundle d() {
            if (this.E == null) {
                this.E = new Bundle();
            }
            return this.E;
        }

        public e g(boolean z10) {
            p(16, z10);
            return this;
        }

        public e h(String str) {
            this.D = str;
            return this;
        }

        public e i(String str) {
            this.L = str;
            return this;
        }

        public e j(boolean z10) {
            this.f2722p = z10;
            d().putBoolean("android.chronometerCountDown", z10);
            return this;
        }

        public e k(int i10) {
            this.F = i10;
            return this;
        }

        public e l(boolean z10) {
            this.B = z10;
            this.C = true;
            return this;
        }

        public e m(PendingIntent pendingIntent) {
            this.f2713g = pendingIntent;
            return this;
        }

        public e n(CharSequence charSequence) {
            this.f2712f = e(charSequence);
            return this;
        }

        public e o(CharSequence charSequence) {
            this.f2711e = e(charSequence);
            return this;
        }

        public e q(PendingIntent pendingIntent, boolean z10) {
            this.f2714h = pendingIntent;
            p(128, z10);
            return this;
        }

        public e r(String str) {
            this.f2730x = str;
            return this;
        }

        public e s(int i10) {
            this.P = i10;
            return this;
        }

        public e t(boolean z10) {
            this.f2731y = z10;
            return this;
        }

        public e u(Bitmap bitmap) {
            this.f2716j = f(bitmap);
            return this;
        }

        public e v(int i10, int i11, int i12) {
            Notification notification = this.S;
            notification.ledARGB = i10;
            notification.ledOnMS = i11;
            notification.ledOffMS = i12;
            notification.flags = ((i11 == 0 || i12 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        public e w(boolean z10) {
            this.A = z10;
            return this;
        }

        public e x(int i10) {
            this.f2718l = i10;
            return this;
        }

        public e y(boolean z10) {
            p(2, z10);
            return this;
        }

        public e z(boolean z10) {
            p(8, z10);
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static class f extends i {
        @Override // androidx.core.app.m.i
        public void b(l lVar) {
            lVar.a().setStyle(new Notification.DecoratedCustomViewStyle());
        }

        @Override // androidx.core.app.m.i
        protected String h() {
            return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
        }

        @Override // androidx.core.app.m.i
        public RemoteViews i(l lVar) {
            return null;
        }

        @Override // androidx.core.app.m.i
        public RemoteViews j(l lVar) {
            return null;
        }

        @Override // androidx.core.app.m.i
        public RemoteViews k(l lVar) {
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static class g extends i {

        /* renamed from: e, reason: collision with root package name */
        private ArrayList<CharSequence> f2733e = new ArrayList<>();

        @Override // androidx.core.app.m.i
        public void b(l lVar) {
            Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(lVar.a()).setBigContentTitle(this.f2746b);
            if (this.f2748d) {
                bigContentTitle.setSummaryText(this.f2747c);
            }
            Iterator<CharSequence> it = this.f2733e.iterator();
            while (it.hasNext()) {
                bigContentTitle.addLine(it.next());
            }
        }

        @Override // androidx.core.app.m.i
        protected String h() {
            return "androidx.core.app.NotificationCompat$InboxStyle";
        }

        @Override // androidx.core.app.m.i
        protected void l(Bundle bundle) {
            super.l(bundle);
            this.f2733e.clear();
            if (bundle.containsKey("android.textLines")) {
                Collections.addAll(this.f2733e, bundle.getCharSequenceArray("android.textLines"));
            }
        }

        public g n(CharSequence charSequence) {
            if (charSequence != null) {
                this.f2733e.add(e.e(charSequence));
            }
            return this;
        }

        public g o(CharSequence charSequence) {
            this.f2746b = e.e(charSequence);
            return this;
        }

        public g p(CharSequence charSequence) {
            this.f2747c = e.e(charSequence);
            this.f2748d = true;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static class h extends i {

        /* renamed from: e, reason: collision with root package name */
        private final List<a> f2734e = new ArrayList();

        /* renamed from: f, reason: collision with root package name */
        private final List<a> f2735f = new ArrayList();

        /* renamed from: g, reason: collision with root package name */
        private o0 f2736g;

        /* renamed from: h, reason: collision with root package name */
        private CharSequence f2737h;

        /* renamed from: i, reason: collision with root package name */
        private Boolean f2738i;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private final CharSequence f2739a;

            /* renamed from: b, reason: collision with root package name */
            private final long f2740b;

            /* renamed from: c, reason: collision with root package name */
            private final o0 f2741c;

            /* renamed from: d, reason: collision with root package name */
            private Bundle f2742d = new Bundle();

            /* renamed from: e, reason: collision with root package name */
            private String f2743e;

            /* renamed from: f, reason: collision with root package name */
            private Uri f2744f;

            public a(CharSequence charSequence, long j10, o0 o0Var) {
                this.f2739a = charSequence;
                this.f2740b = j10;
                this.f2741c = o0Var;
            }

            static Bundle[] a(List<a> list) {
                Bundle[] bundleArr = new Bundle[list.size()];
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    bundleArr[i10] = list.get(i10).l();
                }
                return bundleArr;
            }

            static a e(Bundle bundle) {
                try {
                    if (bundle.containsKey("text") && bundle.containsKey("time")) {
                        a aVar = new a(bundle.getCharSequence("text"), bundle.getLong("time"), bundle.containsKey("person") ? o0.b(bundle.getBundle("person")) : (!bundle.containsKey("sender_person") || Build.VERSION.SDK_INT < 28) ? bundle.containsKey("sender") ? new o0.b().f(bundle.getCharSequence("sender")).a() : null : o0.a((Person) bundle.getParcelable("sender_person")));
                        if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                            aVar.j(bundle.getString("type"), (Uri) bundle.getParcelable("uri"));
                        }
                        if (bundle.containsKey("extras")) {
                            aVar.d().putAll(bundle.getBundle("extras"));
                        }
                        return aVar;
                    }
                } catch (ClassCastException unused) {
                }
                return null;
            }

            static List<a> f(Parcelable[] parcelableArr) {
                a e10;
                ArrayList arrayList = new ArrayList(parcelableArr.length);
                for (Parcelable parcelable : parcelableArr) {
                    if ((parcelable instanceof Bundle) && (e10 = e((Bundle) parcelable)) != null) {
                        arrayList.add(e10);
                    }
                }
                return arrayList;
            }

            private Bundle l() {
                Bundle bundle = new Bundle();
                CharSequence charSequence = this.f2739a;
                if (charSequence != null) {
                    bundle.putCharSequence("text", charSequence);
                }
                bundle.putLong("time", this.f2740b);
                o0 o0Var = this.f2741c;
                if (o0Var != null) {
                    bundle.putCharSequence("sender", o0Var.e());
                    if (Build.VERSION.SDK_INT >= 28) {
                        bundle.putParcelable("sender_person", this.f2741c.j());
                    } else {
                        bundle.putBundle("person", this.f2741c.k());
                    }
                }
                String str = this.f2743e;
                if (str != null) {
                    bundle.putString("type", str);
                }
                Uri uri = this.f2744f;
                if (uri != null) {
                    bundle.putParcelable("uri", uri);
                }
                Bundle bundle2 = this.f2742d;
                if (bundle2 != null) {
                    bundle.putBundle("extras", bundle2);
                }
                return bundle;
            }

            public String b() {
                return this.f2743e;
            }

            public Uri c() {
                return this.f2744f;
            }

            public Bundle d() {
                return this.f2742d;
            }

            public o0 g() {
                return this.f2741c;
            }

            public CharSequence h() {
                return this.f2739a;
            }

            public long i() {
                return this.f2740b;
            }

            public a j(String str, Uri uri) {
                this.f2743e = str;
                this.f2744f = uri;
                return this;
            }

            Notification.MessagingStyle.Message k() {
                Notification.MessagingStyle.Message message;
                o0 g10 = g();
                if (Build.VERSION.SDK_INT >= 28) {
                    message = new Notification.MessagingStyle.Message(h(), i(), g10 != null ? g10.j() : null);
                } else {
                    message = new Notification.MessagingStyle.Message(h(), i(), g10 != null ? g10.e() : null);
                }
                if (b() != null) {
                    message.setData(b(), c());
                }
                return message;
            }
        }

        h() {
        }

        public h(o0 o0Var) {
            if (TextUtils.isEmpty(o0Var.e())) {
                throw new IllegalArgumentException("User's name must not be empty.");
            }
            this.f2736g = o0Var;
        }

        public static h o(Notification notification) {
            i g10 = i.g(notification);
            if (g10 instanceof h) {
                return (h) g10;
            }
            return null;
        }

        @Override // androidx.core.app.m.i
        public void a(Bundle bundle) {
            super.a(bundle);
            bundle.putCharSequence("android.selfDisplayName", this.f2736g.e());
            bundle.putBundle("android.messagingStyleUser", this.f2736g.k());
            bundle.putCharSequence("android.hiddenConversationTitle", this.f2737h);
            if (this.f2737h != null && this.f2738i.booleanValue()) {
                bundle.putCharSequence("android.conversationTitle", this.f2737h);
            }
            if (!this.f2734e.isEmpty()) {
                bundle.putParcelableArray("android.messages", a.a(this.f2734e));
            }
            if (!this.f2735f.isEmpty()) {
                bundle.putParcelableArray("android.messages.historic", a.a(this.f2735f));
            }
            Boolean bool = this.f2738i;
            if (bool != null) {
                bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
            }
        }

        @Override // androidx.core.app.m.i
        public void b(l lVar) {
            u(s());
            Notification.MessagingStyle messagingStyle = Build.VERSION.SDK_INT >= 28 ? new Notification.MessagingStyle(this.f2736g.j()) : new Notification.MessagingStyle(this.f2736g.e());
            Iterator<a> it = this.f2734e.iterator();
            while (it.hasNext()) {
                messagingStyle.addMessage(it.next().k());
            }
            Iterator<a> it2 = this.f2735f.iterator();
            while (it2.hasNext()) {
                messagingStyle.addHistoricMessage(it2.next().k());
            }
            if (this.f2738i.booleanValue() || Build.VERSION.SDK_INT >= 28) {
                messagingStyle.setConversationTitle(this.f2737h);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                messagingStyle.setGroupConversation(this.f2738i.booleanValue());
            }
            messagingStyle.setBuilder(lVar.a());
        }

        @Override // androidx.core.app.m.i
        protected String h() {
            return "androidx.core.app.NotificationCompat$MessagingStyle";
        }

        @Override // androidx.core.app.m.i
        protected void l(Bundle bundle) {
            super.l(bundle);
            this.f2734e.clear();
            this.f2736g = bundle.containsKey("android.messagingStyleUser") ? o0.b(bundle.getBundle("android.messagingStyleUser")) : new o0.b().f(bundle.getString("android.selfDisplayName")).a();
            CharSequence charSequence = bundle.getCharSequence("android.conversationTitle");
            this.f2737h = charSequence;
            if (charSequence == null) {
                this.f2737h = bundle.getCharSequence("android.hiddenConversationTitle");
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray("android.messages");
            if (parcelableArray != null) {
                this.f2734e.addAll(a.f(parcelableArray));
            }
            Parcelable[] parcelableArray2 = bundle.getParcelableArray("android.messages.historic");
            if (parcelableArray2 != null) {
                this.f2735f.addAll(a.f(parcelableArray2));
            }
            if (bundle.containsKey("android.isGroupConversation")) {
                this.f2738i = Boolean.valueOf(bundle.getBoolean("android.isGroupConversation"));
            }
        }

        public h n(a aVar) {
            if (aVar != null) {
                this.f2734e.add(aVar);
                if (this.f2734e.size() > 25) {
                    this.f2734e.remove(0);
                }
            }
            return this;
        }

        public CharSequence p() {
            return this.f2737h;
        }

        public List<a> q() {
            return this.f2734e;
        }

        public o0 r() {
            return this.f2736g;
        }

        public boolean s() {
            e eVar = this.f2745a;
            if (eVar != null && eVar.f2707a.getApplicationInfo().targetSdkVersion < 28 && this.f2738i == null) {
                return this.f2737h != null;
            }
            Boolean bool = this.f2738i;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        }

        public h t(CharSequence charSequence) {
            this.f2737h = charSequence;
            return this;
        }

        public h u(boolean z10) {
            this.f2738i = Boolean.valueOf(z10);
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class i {

        /* renamed from: a, reason: collision with root package name */
        protected e f2745a;

        /* renamed from: b, reason: collision with root package name */
        CharSequence f2746b;

        /* renamed from: c, reason: collision with root package name */
        CharSequence f2747c;

        /* renamed from: d, reason: collision with root package name */
        boolean f2748d = false;

        static i c(String str) {
            if (str == null) {
                return null;
            }
            char c10 = 65535;
            switch (str.hashCode()) {
                case -716705180:
                    if (str.equals("androidx.core.app.NotificationCompat$DecoratedCustomViewStyle")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -171946061:
                    if (str.equals("androidx.core.app.NotificationCompat$BigPictureStyle")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 912942987:
                    if (str.equals("androidx.core.app.NotificationCompat$InboxStyle")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 919595044:
                    if (str.equals("androidx.core.app.NotificationCompat$BigTextStyle")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 2090799565:
                    if (str.equals("androidx.core.app.NotificationCompat$MessagingStyle")) {
                        c10 = 4;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    return new f();
                case 1:
                    return new b();
                case 2:
                    return new g();
                case 3:
                    return new c();
                case 4:
                    return new h();
                default:
                    return null;
            }
        }

        private static i d(String str) {
            if (str == null) {
                return null;
            }
            if (str.equals(Notification.BigPictureStyle.class.getName())) {
                return new b();
            }
            if (str.equals(Notification.BigTextStyle.class.getName())) {
                return new c();
            }
            if (str.equals(Notification.InboxStyle.class.getName())) {
                return new g();
            }
            if (str.equals(Notification.MessagingStyle.class.getName())) {
                return new h();
            }
            if (str.equals(Notification.DecoratedCustomViewStyle.class.getName())) {
                return new f();
            }
            return null;
        }

        static i e(Bundle bundle) {
            i c10 = c(bundle.getString("androidx.core.app.extra.COMPAT_TEMPLATE"));
            return c10 != null ? c10 : (bundle.containsKey("android.selfDisplayName") || bundle.containsKey("android.messagingStyleUser")) ? new h() : (bundle.containsKey("android.picture") || bundle.containsKey("android.pictureIcon")) ? new b() : bundle.containsKey("android.bigText") ? new c() : bundle.containsKey("android.textLines") ? new g() : d(bundle.getString("android.template"));
        }

        static i f(Bundle bundle) {
            i e10 = e(bundle);
            if (e10 == null) {
                return null;
            }
            try {
                e10.l(bundle);
                return e10;
            } catch (ClassCastException unused) {
                return null;
            }
        }

        public static i g(Notification notification) {
            Bundle a10 = m.a(notification);
            if (a10 == null) {
                return null;
            }
            return f(a10);
        }

        public void a(Bundle bundle) {
            if (this.f2748d) {
                bundle.putCharSequence("android.summaryText", this.f2747c);
            }
            CharSequence charSequence = this.f2746b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String h10 = h();
            if (h10 != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", h10);
            }
        }

        public abstract void b(l lVar);

        protected String h() {
            return null;
        }

        public RemoteViews i(l lVar) {
            return null;
        }

        public RemoteViews j(l lVar) {
            return null;
        }

        public RemoteViews k(l lVar) {
            return null;
        }

        protected void l(Bundle bundle) {
            if (bundle.containsKey("android.summaryText")) {
                this.f2747c = bundle.getCharSequence("android.summaryText");
                this.f2748d = true;
            }
            this.f2746b = bundle.getCharSequence("android.title.big");
        }

        public void m(e eVar) {
            if (this.f2745a != eVar) {
                this.f2745a = eVar;
                if (eVar != null) {
                    eVar.H(this);
                }
            }
        }
    }

    public static Bundle a(Notification notification) {
        return notification.extras;
    }
}
