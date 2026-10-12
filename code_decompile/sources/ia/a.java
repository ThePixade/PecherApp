package ia;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import i6.q;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final ja.a f12516a;

    /* renamed from: b, reason: collision with root package name */
    private final Rect f12517b;

    /* renamed from: c, reason: collision with root package name */
    private final Point[] f12518c;

    /* renamed from: ia.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0169a {

        /* renamed from: a, reason: collision with root package name */
        private final int f12519a;

        /* renamed from: b, reason: collision with root package name */
        private final String[] f12520b;

        public C0169a(int i10, String[] strArr) {
            this.f12519a = i10;
            this.f12520b = strArr;
        }

        public String[] a() {
            return this.f12520b;
        }

        public int b() {
            return this.f12519a;
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f12521a;

        /* renamed from: b, reason: collision with root package name */
        private final int f12522b;

        /* renamed from: c, reason: collision with root package name */
        private final int f12523c;

        /* renamed from: d, reason: collision with root package name */
        private final int f12524d;

        /* renamed from: e, reason: collision with root package name */
        private final int f12525e;

        /* renamed from: f, reason: collision with root package name */
        private final int f12526f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f12527g;

        /* renamed from: h, reason: collision with root package name */
        private final String f12528h;

        public b(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, String str) {
            this.f12521a = i10;
            this.f12522b = i11;
            this.f12523c = i12;
            this.f12524d = i13;
            this.f12525e = i14;
            this.f12526f = i15;
            this.f12527g = z10;
            this.f12528h = str;
        }

        public String a() {
            return this.f12528h;
        }
    }

    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private final String f12529a;

        /* renamed from: b, reason: collision with root package name */
        private final String f12530b;

        /* renamed from: c, reason: collision with root package name */
        private final String f12531c;

        /* renamed from: d, reason: collision with root package name */
        private final String f12532d;

        /* renamed from: e, reason: collision with root package name */
        private final String f12533e;

        /* renamed from: f, reason: collision with root package name */
        private final b f12534f;

        /* renamed from: g, reason: collision with root package name */
        private final b f12535g;

        public c(String str, String str2, String str3, String str4, String str5, b bVar, b bVar2) {
            this.f12529a = str;
            this.f12530b = str2;
            this.f12531c = str3;
            this.f12532d = str4;
            this.f12533e = str5;
            this.f12534f = bVar;
            this.f12535g = bVar2;
        }

        public String a() {
            return this.f12530b;
        }

        public b b() {
            return this.f12535g;
        }

        public String c() {
            return this.f12531c;
        }

        public String d() {
            return this.f12532d;
        }

        public b e() {
            return this.f12534f;
        }

        public String f() {
            return this.f12533e;
        }

        public String g() {
            return this.f12529a;
        }
    }

    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private final h f12536a;

        /* renamed from: b, reason: collision with root package name */
        private final String f12537b;

        /* renamed from: c, reason: collision with root package name */
        private final String f12538c;

        /* renamed from: d, reason: collision with root package name */
        private final List f12539d;

        /* renamed from: e, reason: collision with root package name */
        private final List f12540e;

        /* renamed from: f, reason: collision with root package name */
        private final List f12541f;

        /* renamed from: g, reason: collision with root package name */
        private final List f12542g;

        public d(h hVar, String str, String str2, List<i> list, List<f> list2, List<String> list3, List<C0169a> list4) {
            this.f12536a = hVar;
            this.f12537b = str;
            this.f12538c = str2;
            this.f12539d = list;
            this.f12540e = list2;
            this.f12541f = list3;
            this.f12542g = list4;
        }

        public List<C0169a> a() {
            return this.f12542g;
        }

        public List<f> b() {
            return this.f12540e;
        }

        public h c() {
            return this.f12536a;
        }

        public String d() {
            return this.f12537b;
        }

        public List<i> e() {
            return this.f12539d;
        }

        public List<String> f() {
            return this.f12541f;
        }
    }

    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        private final String f12543a;

        /* renamed from: b, reason: collision with root package name */
        private final String f12544b;

        /* renamed from: c, reason: collision with root package name */
        private final String f12545c;

        /* renamed from: d, reason: collision with root package name */
        private final String f12546d;

        /* renamed from: e, reason: collision with root package name */
        private final String f12547e;

        /* renamed from: f, reason: collision with root package name */
        private final String f12548f;

        /* renamed from: g, reason: collision with root package name */
        private final String f12549g;

        /* renamed from: h, reason: collision with root package name */
        private final String f12550h;

        /* renamed from: i, reason: collision with root package name */
        private final String f12551i;

        /* renamed from: j, reason: collision with root package name */
        private final String f12552j;

        /* renamed from: k, reason: collision with root package name */
        private final String f12553k;

        /* renamed from: l, reason: collision with root package name */
        private final String f12554l;

        /* renamed from: m, reason: collision with root package name */
        private final String f12555m;

        /* renamed from: n, reason: collision with root package name */
        private final String f12556n;

        public e(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
            this.f12543a = str;
            this.f12544b = str2;
            this.f12545c = str3;
            this.f12546d = str4;
            this.f12547e = str5;
            this.f12548f = str6;
            this.f12549g = str7;
            this.f12550h = str8;
            this.f12551i = str9;
            this.f12552j = str10;
            this.f12553k = str11;
            this.f12554l = str12;
            this.f12555m = str13;
            this.f12556n = str14;
        }

        public String a() {
            return this.f12549g;
        }

        public String b() {
            return this.f12550h;
        }

        public String c() {
            return this.f12548f;
        }

        public String d() {
            return this.f12551i;
        }

        public String e() {
            return this.f12555m;
        }

        public String f() {
            return this.f12554l;
        }

        public String g() {
            return this.f12544b;
        }

        public String h() {
            return this.f12547e;
        }

        public String i() {
            return this.f12553k;
        }

        public String j() {
            return this.f12556n;
        }

        public String k() {
            return this.f12546d;
        }

        public String l() {
            return this.f12552j;
        }
    }

    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        private final int f12557a;

        /* renamed from: b, reason: collision with root package name */
        private final String f12558b;

        /* renamed from: c, reason: collision with root package name */
        private final String f12559c;

        /* renamed from: d, reason: collision with root package name */
        private final String f12560d;

        public f(int i10, String str, String str2, String str3) {
            this.f12557a = i10;
            this.f12558b = str;
            this.f12559c = str2;
            this.f12560d = str3;
        }

        public String a() {
            return this.f12558b;
        }

        public String b() {
            return this.f12560d;
        }

        public String c() {
            return this.f12559c;
        }

        public int d() {
            return this.f12557a;
        }
    }

    /* loaded from: classes.dex */
    public static class g {

        /* renamed from: a, reason: collision with root package name */
        private final double f12561a;

        /* renamed from: b, reason: collision with root package name */
        private final double f12562b;

        public g(double d10, double d11) {
            this.f12561a = d10;
            this.f12562b = d11;
        }

        public double a() {
            return this.f12561a;
        }

        public double b() {
            return this.f12562b;
        }
    }

    /* loaded from: classes.dex */
    public static class h {

        /* renamed from: a, reason: collision with root package name */
        private final String f12563a;

        /* renamed from: b, reason: collision with root package name */
        private final String f12564b;

        /* renamed from: c, reason: collision with root package name */
        private final String f12565c;

        /* renamed from: d, reason: collision with root package name */
        private final String f12566d;

        /* renamed from: e, reason: collision with root package name */
        private final String f12567e;

        /* renamed from: f, reason: collision with root package name */
        private final String f12568f;

        /* renamed from: g, reason: collision with root package name */
        private final String f12569g;

        public h(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            this.f12563a = str;
            this.f12564b = str2;
            this.f12565c = str3;
            this.f12566d = str4;
            this.f12567e = str5;
            this.f12568f = str6;
            this.f12569g = str7;
        }

        public String a() {
            return this.f12566d;
        }

        public String b() {
            return this.f12563a;
        }

        public String c() {
            return this.f12568f;
        }
    }

    /* loaded from: classes.dex */
    public static class i {

        /* renamed from: a, reason: collision with root package name */
        private final String f12570a;

        /* renamed from: b, reason: collision with root package name */
        private final int f12571b;

        public i(String str, int i10) {
            this.f12570a = str;
            this.f12571b = i10;
        }

        public String a() {
            return this.f12570a;
        }

        public int b() {
            return this.f12571b;
        }
    }

    /* loaded from: classes.dex */
    public static class j {

        /* renamed from: a, reason: collision with root package name */
        private final String f12572a;

        /* renamed from: b, reason: collision with root package name */
        private final String f12573b;

        public j(String str, String str2) {
            this.f12572a = str;
            this.f12573b = str2;
        }

        public String a() {
            return this.f12572a;
        }

        public String b() {
            return this.f12573b;
        }
    }

    /* loaded from: classes.dex */
    public static class k {

        /* renamed from: a, reason: collision with root package name */
        private final String f12574a;

        /* renamed from: b, reason: collision with root package name */
        private final String f12575b;

        public k(String str, String str2) {
            this.f12574a = str;
            this.f12575b = str2;
        }

        public String a() {
            return this.f12574a;
        }

        public String b() {
            return this.f12575b;
        }
    }

    /* loaded from: classes.dex */
    public static class l {

        /* renamed from: a, reason: collision with root package name */
        private final String f12576a;

        /* renamed from: b, reason: collision with root package name */
        private final String f12577b;

        /* renamed from: c, reason: collision with root package name */
        private final int f12578c;

        public l(String str, String str2, int i10) {
            this.f12576a = str;
            this.f12577b = str2;
            this.f12578c = i10;
        }

        public int a() {
            return this.f12578c;
        }

        public String b() {
            return this.f12577b;
        }

        public String c() {
            return this.f12576a;
        }
    }

    public a(ja.a aVar, Matrix matrix) {
        this.f12516a = (ja.a) q.i(aVar);
        Rect c10 = aVar.c();
        if (c10 != null && matrix != null) {
            ma.b.c(c10, matrix);
        }
        this.f12517b = c10;
        Point[] k10 = aVar.k();
        if (k10 != null && matrix != null) {
            ma.b.b(k10, matrix);
        }
        this.f12518c = k10;
    }

    public Rect a() {
        return this.f12517b;
    }

    public c b() {
        return this.f12516a.e();
    }

    public d c() {
        return this.f12516a.h();
    }

    public Point[] d() {
        return this.f12518c;
    }

    public String e() {
        return this.f12516a.i();
    }

    public e f() {
        return this.f12516a.b();
    }

    public f g() {
        return this.f12516a.l();
    }

    public int h() {
        int format = this.f12516a.getFormat();
        if (format > 4096 || format == 0) {
            return -1;
        }
        return format;
    }

    public g i() {
        return this.f12516a.m();
    }

    public i j() {
        return this.f12516a.a();
    }

    public byte[] k() {
        byte[] j10 = this.f12516a.j();
        if (j10 != null) {
            return Arrays.copyOf(j10, j10.length);
        }
        return null;
    }

    public String l() {
        return this.f12516a.d();
    }

    public j m() {
        return this.f12516a.g();
    }

    public k n() {
        return this.f12516a.getUrl();
    }

    public int o() {
        return this.f12516a.f();
    }

    public l p() {
        return this.f12516a.n();
    }
}
