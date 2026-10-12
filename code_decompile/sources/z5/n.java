package z5;

import a4.l1;
import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f24445a;

    /* renamed from: b, reason: collision with root package name */
    public final long f24446b;

    /* renamed from: c, reason: collision with root package name */
    public final int f24447c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f24448d;

    /* renamed from: e, reason: collision with root package name */
    public final Map<String, String> f24449e;

    /* renamed from: f, reason: collision with root package name */
    @Deprecated
    public final long f24450f;

    /* renamed from: g, reason: collision with root package name */
    public final long f24451g;

    /* renamed from: h, reason: collision with root package name */
    public final long f24452h;

    /* renamed from: i, reason: collision with root package name */
    public final String f24453i;

    /* renamed from: j, reason: collision with root package name */
    public final int f24454j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f24455k;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private Uri f24456a;

        /* renamed from: b, reason: collision with root package name */
        private long f24457b;

        /* renamed from: c, reason: collision with root package name */
        private int f24458c;

        /* renamed from: d, reason: collision with root package name */
        private byte[] f24459d;

        /* renamed from: e, reason: collision with root package name */
        private Map<String, String> f24460e;

        /* renamed from: f, reason: collision with root package name */
        private long f24461f;

        /* renamed from: g, reason: collision with root package name */
        private long f24462g;

        /* renamed from: h, reason: collision with root package name */
        private String f24463h;

        /* renamed from: i, reason: collision with root package name */
        private int f24464i;

        /* renamed from: j, reason: collision with root package name */
        private Object f24465j;

        public b() {
            this.f24458c = 1;
            this.f24460e = Collections.emptyMap();
            this.f24462g = -1L;
        }

        private b(n nVar) {
            this.f24456a = nVar.f24445a;
            this.f24457b = nVar.f24446b;
            this.f24458c = nVar.f24447c;
            this.f24459d = nVar.f24448d;
            this.f24460e = nVar.f24449e;
            this.f24461f = nVar.f24451g;
            this.f24462g = nVar.f24452h;
            this.f24463h = nVar.f24453i;
            this.f24464i = nVar.f24454j;
            this.f24465j = nVar.f24455k;
        }

        public n a() {
            a6.a.j(this.f24456a, "The uri must be set.");
            return new n(this.f24456a, this.f24457b, this.f24458c, this.f24459d, this.f24460e, this.f24461f, this.f24462g, this.f24463h, this.f24464i, this.f24465j);
        }

        public b b(int i10) {
            this.f24464i = i10;
            return this;
        }

        public b c(byte[] bArr) {
            this.f24459d = bArr;
            return this;
        }

        public b d(int i10) {
            this.f24458c = i10;
            return this;
        }

        public b e(Map<String, String> map) {
            this.f24460e = map;
            return this;
        }

        public b f(String str) {
            this.f24463h = str;
            return this;
        }

        public b g(long j10) {
            this.f24462g = j10;
            return this;
        }

        public b h(long j10) {
            this.f24461f = j10;
            return this;
        }

        public b i(Uri uri) {
            this.f24456a = uri;
            return this;
        }

        public b j(String str) {
            this.f24456a = Uri.parse(str);
            return this;
        }
    }

    static {
        l1.a("goog.exo.datasource");
    }

    public n(Uri uri) {
        this(uri, 0L, -1L);
    }

    private n(Uri uri, long j10, int i10, byte[] bArr, Map<String, String> map, long j11, long j12, String str, int i11, Object obj) {
        byte[] bArr2 = bArr;
        long j13 = j10 + j11;
        boolean z10 = true;
        a6.a.a(j13 >= 0);
        a6.a.a(j11 >= 0);
        if (j12 <= 0 && j12 != -1) {
            z10 = false;
        }
        a6.a.a(z10);
        this.f24445a = uri;
        this.f24446b = j10;
        this.f24447c = i10;
        this.f24448d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f24449e = Collections.unmodifiableMap(new HashMap(map));
        this.f24451g = j11;
        this.f24450f = j13;
        this.f24452h = j12;
        this.f24453i = str;
        this.f24454j = i11;
        this.f24455k = obj;
    }

    public n(Uri uri, long j10, long j11) {
        this(uri, 0L, 1, null, Collections.emptyMap(), j10, j11, null, 0, null);
    }

    public static String c(int i10) {
        if (i10 == 1) {
            return "GET";
        }
        if (i10 == 2) {
            return "POST";
        }
        if (i10 == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    public b a() {
        return new b();
    }

    public final String b() {
        return c(this.f24447c);
    }

    public boolean d(int i10) {
        return (this.f24454j & i10) == i10;
    }

    public n e(long j10) {
        long j11 = this.f24452h;
        return f(j10, j11 != -1 ? j11 - j10 : -1L);
    }

    public n f(long j10, long j11) {
        return (j10 == 0 && this.f24452h == j11) ? this : new n(this.f24445a, this.f24446b, this.f24447c, this.f24448d, this.f24449e, this.f24451g + j10, j11, this.f24453i, this.f24454j, this.f24455k);
    }

    public String toString() {
        return "DataSpec[" + b() + " " + this.f24445a + ", " + this.f24451g + ", " + this.f24452h + ", " + this.f24453i + ", " + this.f24454j + "]";
    }
}
