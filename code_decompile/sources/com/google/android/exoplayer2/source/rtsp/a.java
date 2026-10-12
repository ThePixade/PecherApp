package com.google.android.exoplayer2.source.rtsp;

import a4.j2;
import a6.q0;
import j7.w;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f7017a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7018b;

    /* renamed from: c, reason: collision with root package name */
    public final String f7019c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7020d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7021e;

    /* renamed from: f, reason: collision with root package name */
    public final String f7022f;

    /* renamed from: g, reason: collision with root package name */
    public final String f7023g;

    /* renamed from: h, reason: collision with root package name */
    public final String f7024h;

    /* renamed from: i, reason: collision with root package name */
    public final j7.w<String, String> f7025i;

    /* renamed from: j, reason: collision with root package name */
    public final c f7026j;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final String f7027a;

        /* renamed from: b, reason: collision with root package name */
        private final int f7028b;

        /* renamed from: c, reason: collision with root package name */
        private final String f7029c;

        /* renamed from: d, reason: collision with root package name */
        private final int f7030d;

        /* renamed from: e, reason: collision with root package name */
        private final HashMap<String, String> f7031e = new HashMap<>();

        /* renamed from: f, reason: collision with root package name */
        private int f7032f = -1;

        /* renamed from: g, reason: collision with root package name */
        private String f7033g;

        /* renamed from: h, reason: collision with root package name */
        private String f7034h;

        /* renamed from: i, reason: collision with root package name */
        private String f7035i;

        public b(String str, int i10, String str2, int i11) {
            this.f7027a = str;
            this.f7028b = i10;
            this.f7029c = str2;
            this.f7030d = i11;
        }

        private static String k(int i10, String str, int i11, int i12) {
            return q0.C("%d %s/%d/%d", Integer.valueOf(i10), str, Integer.valueOf(i11), Integer.valueOf(i12));
        }

        private static String l(int i10) {
            a6.a.a(i10 < 96);
            if (i10 == 0) {
                return k(0, "PCMU", 8000, 1);
            }
            if (i10 == 8) {
                return k(8, "PCMA", 8000, 1);
            }
            if (i10 == 10) {
                return k(10, "L16", 44100, 2);
            }
            if (i10 == 11) {
                return k(11, "L16", 44100, 1);
            }
            throw new IllegalStateException("Unsupported static paylod type " + i10);
        }

        public b i(String str, String str2) {
            this.f7031e.put(str, str2);
            return this;
        }

        public a j() {
            try {
                return new a(this, j7.w.c(this.f7031e), c.a(this.f7031e.containsKey("rtpmap") ? (String) q0.j(this.f7031e.get("rtpmap")) : l(this.f7030d)));
            } catch (j2 e10) {
                throw new IllegalStateException(e10);
            }
        }

        public b m(int i10) {
            this.f7032f = i10;
            return this;
        }

        public b n(String str) {
            this.f7034h = str;
            return this;
        }

        public b o(String str) {
            this.f7035i = str;
            return this;
        }

        public b p(String str) {
            this.f7033g = str;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f7036a;

        /* renamed from: b, reason: collision with root package name */
        public final String f7037b;

        /* renamed from: c, reason: collision with root package name */
        public final int f7038c;

        /* renamed from: d, reason: collision with root package name */
        public final int f7039d;

        private c(int i10, String str, int i11, int i12) {
            this.f7036a = i10;
            this.f7037b = str;
            this.f7038c = i11;
            this.f7039d = i12;
        }

        public static c a(String str) {
            String[] R0 = q0.R0(str, " ");
            a6.a.a(R0.length == 2);
            int h10 = u.h(R0[0]);
            String[] Q0 = q0.Q0(R0[1].trim(), "/");
            a6.a.a(Q0.length >= 2);
            return new c(h10, Q0[0], u.h(Q0[1]), Q0.length == 3 ? u.h(Q0[2]) : -1);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            return this.f7036a == cVar.f7036a && this.f7037b.equals(cVar.f7037b) && this.f7038c == cVar.f7038c && this.f7039d == cVar.f7039d;
        }

        public int hashCode() {
            return ((((((217 + this.f7036a) * 31) + this.f7037b.hashCode()) * 31) + this.f7038c) * 31) + this.f7039d;
        }
    }

    private a(b bVar, j7.w<String, String> wVar, c cVar) {
        this.f7017a = bVar.f7027a;
        this.f7018b = bVar.f7028b;
        this.f7019c = bVar.f7029c;
        this.f7020d = bVar.f7030d;
        this.f7022f = bVar.f7033g;
        this.f7023g = bVar.f7034h;
        this.f7021e = bVar.f7032f;
        this.f7024h = bVar.f7035i;
        this.f7025i = wVar;
        this.f7026j = cVar;
    }

    public j7.w<String, String> a() {
        String str = this.f7025i.get("fmtp");
        if (str == null) {
            return j7.w.j();
        }
        String[] R0 = q0.R0(str, " ");
        a6.a.b(R0.length == 2, str);
        String[] split = R0[1].split(";\\s?", 0);
        w.a aVar = new w.a();
        for (String str2 : split) {
            String[] R02 = q0.R0(str2, "=");
            aVar.d(R02[0], R02[1]);
        }
        return aVar.b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f7017a.equals(aVar.f7017a) && this.f7018b == aVar.f7018b && this.f7019c.equals(aVar.f7019c) && this.f7020d == aVar.f7020d && this.f7021e == aVar.f7021e && this.f7025i.equals(aVar.f7025i) && this.f7026j.equals(aVar.f7026j) && q0.c(this.f7022f, aVar.f7022f) && q0.c(this.f7023g, aVar.f7023g) && q0.c(this.f7024h, aVar.f7024h);
    }

    public int hashCode() {
        int hashCode = (((((((((((((217 + this.f7017a.hashCode()) * 31) + this.f7018b) * 31) + this.f7019c.hashCode()) * 31) + this.f7020d) * 31) + this.f7021e) * 31) + this.f7025i.hashCode()) * 31) + this.f7026j.hashCode()) * 31;
        String str = this.f7022f;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f7023g;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f7024h;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}
