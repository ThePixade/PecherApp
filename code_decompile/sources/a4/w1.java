package a4;

import a4.i;
import a4.w1;
import android.net.Uri;
import android.os.Bundle;
import com.quantummetric.instrument.BuildConfig;
import j7.u;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* loaded from: classes.dex */
public final class w1 implements a4.i {

    /* renamed from: i, reason: collision with root package name */
    public static final w1 f772i = new c().a();

    /* renamed from: j, reason: collision with root package name */
    public static final i.a<w1> f773j = new i.a() { // from class: a4.v1
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            w1 d10;
            d10 = w1.d(bundle);
            return d10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final String f774a;

    /* renamed from: b, reason: collision with root package name */
    public final h f775b;

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    public final i f776c;

    /* renamed from: d, reason: collision with root package name */
    public final g f777d;

    /* renamed from: e, reason: collision with root package name */
    public final b2 f778e;

    /* renamed from: f, reason: collision with root package name */
    public final d f779f;

    /* renamed from: g, reason: collision with root package name */
    @Deprecated
    public final e f780g;

    /* renamed from: h, reason: collision with root package name */
    public final j f781h;

    /* loaded from: classes.dex */
    public static final class b {
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private String f782a;

        /* renamed from: b, reason: collision with root package name */
        private Uri f783b;

        /* renamed from: c, reason: collision with root package name */
        private String f784c;

        /* renamed from: d, reason: collision with root package name */
        private d.a f785d;

        /* renamed from: e, reason: collision with root package name */
        private f.a f786e;

        /* renamed from: f, reason: collision with root package name */
        private List<b5.c> f787f;

        /* renamed from: g, reason: collision with root package name */
        private String f788g;

        /* renamed from: h, reason: collision with root package name */
        private j7.u<l> f789h;

        /* renamed from: i, reason: collision with root package name */
        private Object f790i;

        /* renamed from: j, reason: collision with root package name */
        private b2 f791j;

        /* renamed from: k, reason: collision with root package name */
        private g.a f792k;

        /* renamed from: l, reason: collision with root package name */
        private j f793l;

        public c() {
            this.f785d = new d.a();
            this.f786e = new f.a();
            this.f787f = Collections.emptyList();
            this.f789h = j7.u.E();
            this.f792k = new g.a();
            this.f793l = j.f846d;
        }

        private c(w1 w1Var) {
            this();
            this.f785d = w1Var.f779f.c();
            this.f782a = w1Var.f774a;
            this.f791j = w1Var.f778e;
            this.f792k = w1Var.f777d.c();
            this.f793l = w1Var.f781h;
            h hVar = w1Var.f775b;
            if (hVar != null) {
                this.f788g = hVar.f842e;
                this.f784c = hVar.f839b;
                this.f783b = hVar.f838a;
                this.f787f = hVar.f841d;
                this.f789h = hVar.f843f;
                this.f790i = hVar.f845h;
                f fVar = hVar.f840c;
                this.f786e = fVar != null ? fVar.b() : new f.a();
            }
        }

        public w1 a() {
            i iVar;
            a6.a.g(this.f786e.f819b == null || this.f786e.f818a != null);
            Uri uri = this.f783b;
            if (uri != null) {
                iVar = new i(uri, this.f784c, this.f786e.f818a != null ? this.f786e.i() : null, null, this.f787f, this.f788g, this.f789h, this.f790i);
            } else {
                iVar = null;
            }
            String str = this.f782a;
            if (str == null) {
                str = BuildConfig.FLAVOR;
            }
            String str2 = str;
            e g10 = this.f785d.g();
            g f10 = this.f792k.f();
            b2 b2Var = this.f791j;
            if (b2Var == null) {
                b2Var = b2.L;
            }
            return new w1(str2, g10, iVar, f10, b2Var, this.f793l);
        }

        public c b(String str) {
            this.f788g = str;
            return this;
        }

        public c c(f fVar) {
            this.f786e = fVar != null ? fVar.b() : new f.a();
            return this;
        }

        public c d(g gVar) {
            this.f792k = gVar.c();
            return this;
        }

        public c e(String str) {
            this.f782a = (String) a6.a.e(str);
            return this;
        }

        public c f(List<l> list) {
            this.f789h = j7.u.A(list);
            return this;
        }

        public c g(Object obj) {
            this.f790i = obj;
            return this;
        }

        public c h(Uri uri) {
            this.f783b = uri;
            return this;
        }

        public c i(String str) {
            return h(str == null ? null : Uri.parse(str));
        }
    }

    /* loaded from: classes.dex */
    public static class d implements a4.i {

        /* renamed from: f, reason: collision with root package name */
        public static final d f794f = new a().f();

        /* renamed from: g, reason: collision with root package name */
        public static final i.a<e> f795g = new i.a() { // from class: a4.x1
            @Override // a4.i.a
            public final i a(Bundle bundle) {
                w1.e e10;
                e10 = w1.d.e(bundle);
                return e10;
            }
        };

        /* renamed from: a, reason: collision with root package name */
        public final long f796a;

        /* renamed from: b, reason: collision with root package name */
        public final long f797b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f798c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f799d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f800e;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private long f801a;

            /* renamed from: b, reason: collision with root package name */
            private long f802b;

            /* renamed from: c, reason: collision with root package name */
            private boolean f803c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f804d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f805e;

            public a() {
                this.f802b = Long.MIN_VALUE;
            }

            private a(d dVar) {
                this.f801a = dVar.f796a;
                this.f802b = dVar.f797b;
                this.f803c = dVar.f798c;
                this.f804d = dVar.f799d;
                this.f805e = dVar.f800e;
            }

            public d f() {
                return g();
            }

            @Deprecated
            public e g() {
                return new e(this);
            }

            public a h(long j10) {
                a6.a.a(j10 == Long.MIN_VALUE || j10 >= 0);
                this.f802b = j10;
                return this;
            }

            public a i(boolean z10) {
                this.f804d = z10;
                return this;
            }

            public a j(boolean z10) {
                this.f803c = z10;
                return this;
            }

            public a k(long j10) {
                a6.a.a(j10 >= 0);
                this.f801a = j10;
                return this;
            }

            public a l(boolean z10) {
                this.f805e = z10;
                return this;
            }
        }

        private d(a aVar) {
            this.f796a = aVar.f801a;
            this.f797b = aVar.f802b;
            this.f798c = aVar.f803c;
            this.f799d = aVar.f804d;
            this.f800e = aVar.f805e;
        }

        private static String d(int i10) {
            return Integer.toString(i10, 36);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ e e(Bundle bundle) {
            return new a().k(bundle.getLong(d(0), 0L)).h(bundle.getLong(d(1), Long.MIN_VALUE)).j(bundle.getBoolean(d(2), false)).i(bundle.getBoolean(d(3), false)).l(bundle.getBoolean(d(4), false)).g();
        }

        @Override // a4.i
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putLong(d(0), this.f796a);
            bundle.putLong(d(1), this.f797b);
            bundle.putBoolean(d(2), this.f798c);
            bundle.putBoolean(d(3), this.f799d);
            bundle.putBoolean(d(4), this.f800e);
            return bundle;
        }

        public a c() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f796a == dVar.f796a && this.f797b == dVar.f797b && this.f798c == dVar.f798c && this.f799d == dVar.f799d && this.f800e == dVar.f800e;
        }

        public int hashCode() {
            long j10 = this.f796a;
            int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
            long j11 = this.f797b;
            return ((((((i10 + ((int) ((j11 >>> 32) ^ j11))) * 31) + (this.f798c ? 1 : 0)) * 31) + (this.f799d ? 1 : 0)) * 31) + (this.f800e ? 1 : 0);
        }
    }

    @Deprecated
    /* loaded from: classes.dex */
    public static final class e extends d {

        /* renamed from: h, reason: collision with root package name */
        public static final e f806h = new d.a().g();

        private e(d.a aVar) {
            super(aVar);
        }
    }

    /* loaded from: classes.dex */
    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        public final UUID f807a;

        /* renamed from: b, reason: collision with root package name */
        @Deprecated
        public final UUID f808b;

        /* renamed from: c, reason: collision with root package name */
        public final Uri f809c;

        /* renamed from: d, reason: collision with root package name */
        @Deprecated
        public final j7.w<String, String> f810d;

        /* renamed from: e, reason: collision with root package name */
        public final j7.w<String, String> f811e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f812f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f813g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f814h;

        /* renamed from: i, reason: collision with root package name */
        @Deprecated
        public final j7.u<Integer> f815i;

        /* renamed from: j, reason: collision with root package name */
        public final j7.u<Integer> f816j;

        /* renamed from: k, reason: collision with root package name */
        private final byte[] f817k;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private UUID f818a;

            /* renamed from: b, reason: collision with root package name */
            private Uri f819b;

            /* renamed from: c, reason: collision with root package name */
            private j7.w<String, String> f820c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f821d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f822e;

            /* renamed from: f, reason: collision with root package name */
            private boolean f823f;

            /* renamed from: g, reason: collision with root package name */
            private j7.u<Integer> f824g;

            /* renamed from: h, reason: collision with root package name */
            private byte[] f825h;

            @Deprecated
            private a() {
                this.f820c = j7.w.j();
                this.f824g = j7.u.E();
            }

            private a(f fVar) {
                this.f818a = fVar.f807a;
                this.f819b = fVar.f809c;
                this.f820c = fVar.f811e;
                this.f821d = fVar.f812f;
                this.f822e = fVar.f813g;
                this.f823f = fVar.f814h;
                this.f824g = fVar.f816j;
                this.f825h = fVar.f817k;
            }

            public a(UUID uuid) {
                this.f818a = uuid;
                this.f820c = j7.w.j();
                this.f824g = j7.u.E();
            }

            public f i() {
                return new f(this);
            }

            public a j(byte[] bArr) {
                this.f825h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
                return this;
            }
        }

        private f(a aVar) {
            a6.a.g((aVar.f823f && aVar.f819b == null) ? false : true);
            UUID uuid = (UUID) a6.a.e(aVar.f818a);
            this.f807a = uuid;
            this.f808b = uuid;
            this.f809c = aVar.f819b;
            this.f810d = aVar.f820c;
            this.f811e = aVar.f820c;
            this.f812f = aVar.f821d;
            this.f814h = aVar.f823f;
            this.f813g = aVar.f822e;
            this.f815i = aVar.f824g;
            this.f816j = aVar.f824g;
            this.f817k = aVar.f825h != null ? Arrays.copyOf(aVar.f825h, aVar.f825h.length) : null;
        }

        public a b() {
            return new a();
        }

        public byte[] c() {
            byte[] bArr = this.f817k;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f807a.equals(fVar.f807a) && a6.q0.c(this.f809c, fVar.f809c) && a6.q0.c(this.f811e, fVar.f811e) && this.f812f == fVar.f812f && this.f814h == fVar.f814h && this.f813g == fVar.f813g && this.f816j.equals(fVar.f816j) && Arrays.equals(this.f817k, fVar.f817k);
        }

        public int hashCode() {
            int hashCode = this.f807a.hashCode() * 31;
            Uri uri = this.f809c;
            return ((((((((((((hashCode + (uri != null ? uri.hashCode() : 0)) * 31) + this.f811e.hashCode()) * 31) + (this.f812f ? 1 : 0)) * 31) + (this.f814h ? 1 : 0)) * 31) + (this.f813g ? 1 : 0)) * 31) + this.f816j.hashCode()) * 31) + Arrays.hashCode(this.f817k);
        }
    }

    /* loaded from: classes.dex */
    public static final class g implements a4.i {

        /* renamed from: f, reason: collision with root package name */
        public static final g f826f = new a().f();

        /* renamed from: g, reason: collision with root package name */
        public static final i.a<g> f827g = new i.a() { // from class: a4.y1
            @Override // a4.i.a
            public final i a(Bundle bundle) {
                w1.g e10;
                e10 = w1.g.e(bundle);
                return e10;
            }
        };

        /* renamed from: a, reason: collision with root package name */
        public final long f828a;

        /* renamed from: b, reason: collision with root package name */
        public final long f829b;

        /* renamed from: c, reason: collision with root package name */
        public final long f830c;

        /* renamed from: d, reason: collision with root package name */
        public final float f831d;

        /* renamed from: e, reason: collision with root package name */
        public final float f832e;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private long f833a;

            /* renamed from: b, reason: collision with root package name */
            private long f834b;

            /* renamed from: c, reason: collision with root package name */
            private long f835c;

            /* renamed from: d, reason: collision with root package name */
            private float f836d;

            /* renamed from: e, reason: collision with root package name */
            private float f837e;

            public a() {
                this.f833a = -9223372036854775807L;
                this.f834b = -9223372036854775807L;
                this.f835c = -9223372036854775807L;
                this.f836d = -3.4028235E38f;
                this.f837e = -3.4028235E38f;
            }

            private a(g gVar) {
                this.f833a = gVar.f828a;
                this.f834b = gVar.f829b;
                this.f835c = gVar.f830c;
                this.f836d = gVar.f831d;
                this.f837e = gVar.f832e;
            }

            public g f() {
                return new g(this);
            }

            public a g(long j10) {
                this.f835c = j10;
                return this;
            }

            public a h(float f10) {
                this.f837e = f10;
                return this;
            }

            public a i(long j10) {
                this.f834b = j10;
                return this;
            }

            public a j(float f10) {
                this.f836d = f10;
                return this;
            }

            public a k(long j10) {
                this.f833a = j10;
                return this;
            }
        }

        @Deprecated
        public g(long j10, long j11, long j12, float f10, float f11) {
            this.f828a = j10;
            this.f829b = j11;
            this.f830c = j12;
            this.f831d = f10;
            this.f832e = f11;
        }

        private g(a aVar) {
            this(aVar.f833a, aVar.f834b, aVar.f835c, aVar.f836d, aVar.f837e);
        }

        private static String d(int i10) {
            return Integer.toString(i10, 36);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ g e(Bundle bundle) {
            return new g(bundle.getLong(d(0), -9223372036854775807L), bundle.getLong(d(1), -9223372036854775807L), bundle.getLong(d(2), -9223372036854775807L), bundle.getFloat(d(3), -3.4028235E38f), bundle.getFloat(d(4), -3.4028235E38f));
        }

        @Override // a4.i
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putLong(d(0), this.f828a);
            bundle.putLong(d(1), this.f829b);
            bundle.putLong(d(2), this.f830c);
            bundle.putFloat(d(3), this.f831d);
            bundle.putFloat(d(4), this.f832e);
            return bundle;
        }

        public a c() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f828a == gVar.f828a && this.f829b == gVar.f829b && this.f830c == gVar.f830c && this.f831d == gVar.f831d && this.f832e == gVar.f832e;
        }

        public int hashCode() {
            long j10 = this.f828a;
            long j11 = this.f829b;
            int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f830c;
            int i11 = (i10 + ((int) ((j12 >>> 32) ^ j12))) * 31;
            float f10 = this.f831d;
            int floatToIntBits = (i11 + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0)) * 31;
            float f11 = this.f832e;
            return floatToIntBits + (f11 != 0.0f ? Float.floatToIntBits(f11) : 0);
        }
    }

    /* loaded from: classes.dex */
    public static class h {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f838a;

        /* renamed from: b, reason: collision with root package name */
        public final String f839b;

        /* renamed from: c, reason: collision with root package name */
        public final f f840c;

        /* renamed from: d, reason: collision with root package name */
        public final List<b5.c> f841d;

        /* renamed from: e, reason: collision with root package name */
        public final String f842e;

        /* renamed from: f, reason: collision with root package name */
        public final j7.u<l> f843f;

        /* renamed from: g, reason: collision with root package name */
        @Deprecated
        public final List<k> f844g;

        /* renamed from: h, reason: collision with root package name */
        public final Object f845h;

        private h(Uri uri, String str, f fVar, b bVar, List<b5.c> list, String str2, j7.u<l> uVar, Object obj) {
            this.f838a = uri;
            this.f839b = str;
            this.f840c = fVar;
            this.f841d = list;
            this.f842e = str2;
            this.f843f = uVar;
            u.a y10 = j7.u.y();
            for (int i10 = 0; i10 < uVar.size(); i10++) {
                y10.a(uVar.get(i10).a().i());
            }
            this.f844g = y10.h();
            this.f845h = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f838a.equals(hVar.f838a) && a6.q0.c(this.f839b, hVar.f839b) && a6.q0.c(this.f840c, hVar.f840c) && a6.q0.c(null, null) && this.f841d.equals(hVar.f841d) && a6.q0.c(this.f842e, hVar.f842e) && this.f843f.equals(hVar.f843f) && a6.q0.c(this.f845h, hVar.f845h);
        }

        public int hashCode() {
            int hashCode = this.f838a.hashCode() * 31;
            String str = this.f839b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            f fVar = this.f840c;
            int hashCode3 = (((((hashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31) + 0) * 31) + this.f841d.hashCode()) * 31;
            String str2 = this.f842e;
            int hashCode4 = (((hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f843f.hashCode()) * 31;
            Object obj = this.f845h;
            return hashCode4 + (obj != null ? obj.hashCode() : 0);
        }
    }

    @Deprecated
    /* loaded from: classes.dex */
    public static final class i extends h {
        private i(Uri uri, String str, f fVar, b bVar, List<b5.c> list, String str2, j7.u<l> uVar, Object obj) {
            super(uri, str, fVar, bVar, list, str2, uVar, obj);
        }
    }

    /* loaded from: classes.dex */
    public static final class j implements a4.i {

        /* renamed from: d, reason: collision with root package name */
        public static final j f846d = new a().d();

        /* renamed from: e, reason: collision with root package name */
        public static final i.a<j> f847e = new i.a() { // from class: a4.z1
            @Override // a4.i.a
            public final i a(Bundle bundle) {
                w1.j d10;
                d10 = w1.j.d(bundle);
                return d10;
            }
        };

        /* renamed from: a, reason: collision with root package name */
        public final Uri f848a;

        /* renamed from: b, reason: collision with root package name */
        public final String f849b;

        /* renamed from: c, reason: collision with root package name */
        public final Bundle f850c;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private Uri f851a;

            /* renamed from: b, reason: collision with root package name */
            private String f852b;

            /* renamed from: c, reason: collision with root package name */
            private Bundle f853c;

            public j d() {
                return new j(this);
            }

            public a e(Bundle bundle) {
                this.f853c = bundle;
                return this;
            }

            public a f(Uri uri) {
                this.f851a = uri;
                return this;
            }

            public a g(String str) {
                this.f852b = str;
                return this;
            }
        }

        private j(a aVar) {
            this.f848a = aVar.f851a;
            this.f849b = aVar.f852b;
            this.f850c = aVar.f853c;
        }

        private static String c(int i10) {
            return Integer.toString(i10, 36);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ j d(Bundle bundle) {
            return new a().f((Uri) bundle.getParcelable(c(0))).g(bundle.getString(c(1))).e(bundle.getBundle(c(2))).d();
        }

        @Override // a4.i
        public Bundle a() {
            Bundle bundle = new Bundle();
            if (this.f848a != null) {
                bundle.putParcelable(c(0), this.f848a);
            }
            if (this.f849b != null) {
                bundle.putString(c(1), this.f849b);
            }
            if (this.f850c != null) {
                bundle.putBundle(c(2), this.f850c);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return a6.q0.c(this.f848a, jVar.f848a) && a6.q0.c(this.f849b, jVar.f849b);
        }

        public int hashCode() {
            Uri uri = this.f848a;
            int hashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            String str = this.f849b;
            return hashCode + (str != null ? str.hashCode() : 0);
        }
    }

    @Deprecated
    /* loaded from: classes.dex */
    public static final class k extends l {
        private k(l.a aVar) {
            super(aVar);
        }
    }

    /* loaded from: classes.dex */
    public static class l {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f854a;

        /* renamed from: b, reason: collision with root package name */
        public final String f855b;

        /* renamed from: c, reason: collision with root package name */
        public final String f856c;

        /* renamed from: d, reason: collision with root package name */
        public final int f857d;

        /* renamed from: e, reason: collision with root package name */
        public final int f858e;

        /* renamed from: f, reason: collision with root package name */
        public final String f859f;

        /* renamed from: g, reason: collision with root package name */
        public final String f860g;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private Uri f861a;

            /* renamed from: b, reason: collision with root package name */
            private String f862b;

            /* renamed from: c, reason: collision with root package name */
            private String f863c;

            /* renamed from: d, reason: collision with root package name */
            private int f864d;

            /* renamed from: e, reason: collision with root package name */
            private int f865e;

            /* renamed from: f, reason: collision with root package name */
            private String f866f;

            /* renamed from: g, reason: collision with root package name */
            private String f867g;

            private a(l lVar) {
                this.f861a = lVar.f854a;
                this.f862b = lVar.f855b;
                this.f863c = lVar.f856c;
                this.f864d = lVar.f857d;
                this.f865e = lVar.f858e;
                this.f866f = lVar.f859f;
                this.f867g = lVar.f860g;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public k i() {
                return new k(this);
            }
        }

        private l(a aVar) {
            this.f854a = aVar.f861a;
            this.f855b = aVar.f862b;
            this.f856c = aVar.f863c;
            this.f857d = aVar.f864d;
            this.f858e = aVar.f865e;
            this.f859f = aVar.f866f;
            this.f860g = aVar.f867g;
        }

        public a a() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return this.f854a.equals(lVar.f854a) && a6.q0.c(this.f855b, lVar.f855b) && a6.q0.c(this.f856c, lVar.f856c) && this.f857d == lVar.f857d && this.f858e == lVar.f858e && a6.q0.c(this.f859f, lVar.f859f) && a6.q0.c(this.f860g, lVar.f860g);
        }

        public int hashCode() {
            int hashCode = this.f854a.hashCode() * 31;
            String str = this.f855b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f856c;
            int hashCode3 = (((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f857d) * 31) + this.f858e) * 31;
            String str3 = this.f859f;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f860g;
            return hashCode4 + (str4 != null ? str4.hashCode() : 0);
        }
    }

    private w1(String str, e eVar, i iVar, g gVar, b2 b2Var, j jVar) {
        this.f774a = str;
        this.f775b = iVar;
        this.f776c = iVar;
        this.f777d = gVar;
        this.f778e = b2Var;
        this.f779f = eVar;
        this.f780g = eVar;
        this.f781h = jVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static w1 d(Bundle bundle) {
        String str = (String) a6.a.e(bundle.getString(g(0), BuildConfig.FLAVOR));
        Bundle bundle2 = bundle.getBundle(g(1));
        g a10 = bundle2 == null ? g.f826f : g.f827g.a(bundle2);
        Bundle bundle3 = bundle.getBundle(g(2));
        b2 a11 = bundle3 == null ? b2.L : b2.M.a(bundle3);
        Bundle bundle4 = bundle.getBundle(g(3));
        e a12 = bundle4 == null ? e.f806h : d.f795g.a(bundle4);
        Bundle bundle5 = bundle.getBundle(g(4));
        return new w1(str, a12, null, a10, a11, bundle5 == null ? j.f846d : j.f847e.a(bundle5));
    }

    public static w1 e(Uri uri) {
        return new c().h(uri).a();
    }

    public static w1 f(String str) {
        return new c().i(str).a();
    }

    private static String g(int i10) {
        return Integer.toString(i10, 36);
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString(g(0), this.f774a);
        bundle.putBundle(g(1), this.f777d.a());
        bundle.putBundle(g(2), this.f778e.a());
        bundle.putBundle(g(3), this.f779f.a());
        bundle.putBundle(g(4), this.f781h.a());
        return bundle;
    }

    public c c() {
        return new c();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return a6.q0.c(this.f774a, w1Var.f774a) && this.f779f.equals(w1Var.f779f) && a6.q0.c(this.f775b, w1Var.f775b) && a6.q0.c(this.f777d, w1Var.f777d) && a6.q0.c(this.f778e, w1Var.f778e) && a6.q0.c(this.f781h, w1Var.f781h);
    }

    public int hashCode() {
        int hashCode = this.f774a.hashCode() * 31;
        h hVar = this.f775b;
        return ((((((((hashCode + (hVar != null ? hVar.hashCode() : 0)) * 31) + this.f777d.hashCode()) * 31) + this.f779f.hashCode()) * 31) + this.f778e.hashCode()) * 31) + this.f781h.hashCode();
    }
}
