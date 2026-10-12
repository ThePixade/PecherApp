package u9;

import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* loaded from: classes.dex */
public final class n {
    public static final r9.w<BigInteger> A;
    public static final r9.x B;
    public static final r9.w<StringBuilder> C;
    public static final r9.x D;
    public static final r9.w<StringBuffer> E;
    public static final r9.x F;
    public static final r9.w<URL> G;
    public static final r9.x H;
    public static final r9.w<URI> I;
    public static final r9.x J;
    public static final r9.w<InetAddress> K;
    public static final r9.x L;
    public static final r9.w<UUID> M;
    public static final r9.x N;
    public static final r9.w<Currency> O;
    public static final r9.x P;
    public static final r9.w<Calendar> Q;
    public static final r9.x R;
    public static final r9.w<Locale> S;
    public static final r9.x T;
    public static final r9.w<r9.k> U;
    public static final r9.x V;
    public static final r9.x W;

    /* renamed from: a, reason: collision with root package name */
    public static final r9.w<Class> f20116a;

    /* renamed from: b, reason: collision with root package name */
    public static final r9.x f20117b;

    /* renamed from: c, reason: collision with root package name */
    public static final r9.w<BitSet> f20118c;

    /* renamed from: d, reason: collision with root package name */
    public static final r9.x f20119d;

    /* renamed from: e, reason: collision with root package name */
    public static final r9.w<Boolean> f20120e;

    /* renamed from: f, reason: collision with root package name */
    public static final r9.w<Boolean> f20121f;

    /* renamed from: g, reason: collision with root package name */
    public static final r9.x f20122g;

    /* renamed from: h, reason: collision with root package name */
    public static final r9.w<Number> f20123h;

    /* renamed from: i, reason: collision with root package name */
    public static final r9.x f20124i;

    /* renamed from: j, reason: collision with root package name */
    public static final r9.w<Number> f20125j;

    /* renamed from: k, reason: collision with root package name */
    public static final r9.x f20126k;

    /* renamed from: l, reason: collision with root package name */
    public static final r9.w<Number> f20127l;

    /* renamed from: m, reason: collision with root package name */
    public static final r9.x f20128m;

    /* renamed from: n, reason: collision with root package name */
    public static final r9.w<AtomicInteger> f20129n;

    /* renamed from: o, reason: collision with root package name */
    public static final r9.x f20130o;

    /* renamed from: p, reason: collision with root package name */
    public static final r9.w<AtomicBoolean> f20131p;

    /* renamed from: q, reason: collision with root package name */
    public static final r9.x f20132q;

    /* renamed from: r, reason: collision with root package name */
    public static final r9.w<AtomicIntegerArray> f20133r;

    /* renamed from: s, reason: collision with root package name */
    public static final r9.x f20134s;

    /* renamed from: t, reason: collision with root package name */
    public static final r9.w<Number> f20135t;

    /* renamed from: u, reason: collision with root package name */
    public static final r9.w<Number> f20136u;

    /* renamed from: v, reason: collision with root package name */
    public static final r9.w<Number> f20137v;

    /* renamed from: w, reason: collision with root package name */
    public static final r9.w<Character> f20138w;

    /* renamed from: x, reason: collision with root package name */
    public static final r9.x f20139x;

    /* renamed from: y, reason: collision with root package name */
    public static final r9.w<String> f20140y;

    /* renamed from: z, reason: collision with root package name */
    public static final r9.w<BigDecimal> f20141z;

    /* loaded from: classes.dex */
    class a extends r9.w<AtomicIntegerArray> {
        a() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public AtomicIntegerArray c(z9.a aVar) {
            ArrayList arrayList = new ArrayList();
            aVar.a();
            while (aVar.w()) {
                try {
                    arrayList.add(Integer.valueOf(aVar.K()));
                } catch (NumberFormatException e10) {
                    throw new r9.s(e10);
                }
            }
            aVar.l();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i10 = 0; i10 < size; i10++) {
                atomicIntegerArray.set(i10, ((Integer) arrayList.get(i10)).intValue());
            }
            return atomicIntegerArray;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, AtomicIntegerArray atomicIntegerArray) {
            cVar.c();
            int length = atomicIntegerArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                cVar.Y(atomicIntegerArray.get(i10));
            }
            cVar.l();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a0 {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20142a;

        static {
            int[] iArr = new int[z9.b.values().length];
            f20142a = iArr;
            try {
                iArr[z9.b.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20142a[z9.b.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20142a[z9.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20142a[z9.b.NULL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20142a[z9.b.BEGIN_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20142a[z9.b.BEGIN_OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20142a[z9.b.END_DOCUMENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f20142a[z9.b.NAME.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f20142a[z9.b.END_OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f20142a[z9.b.END_ARRAY.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* loaded from: classes.dex */
    class b extends r9.w<Number> {
        b() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Number c(z9.a aVar) {
            if (aVar.Y() == z9.b.NULL) {
                aVar.T();
                return null;
            }
            try {
                return Long.valueOf(aVar.M());
            } catch (NumberFormatException e10) {
                throw new r9.s(e10);
            }
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Number number) {
            cVar.c0(number);
        }
    }

    /* loaded from: classes.dex */
    class b0 extends r9.w<Boolean> {
        b0() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Boolean c(z9.a aVar) {
            z9.b Y = aVar.Y();
            if (Y != z9.b.NULL) {
                return Y == z9.b.STRING ? Boolean.valueOf(Boolean.parseBoolean(aVar.V())) : Boolean.valueOf(aVar.D());
            }
            aVar.T();
            return null;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Boolean bool) {
            cVar.b0(bool);
        }
    }

    /* loaded from: classes.dex */
    class c extends r9.w<Number> {
        c() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Number c(z9.a aVar) {
            if (aVar.Y() != z9.b.NULL) {
                return Float.valueOf((float) aVar.F());
            }
            aVar.T();
            return null;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Number number) {
            cVar.c0(number);
        }
    }

    /* loaded from: classes.dex */
    class c0 extends r9.w<Boolean> {
        c0() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Boolean c(z9.a aVar) {
            if (aVar.Y() != z9.b.NULL) {
                return Boolean.valueOf(aVar.V());
            }
            aVar.T();
            return null;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Boolean bool) {
            cVar.d0(bool == null ? "null" : bool.toString());
        }
    }

    /* loaded from: classes.dex */
    class d extends r9.w<Number> {
        d() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Number c(z9.a aVar) {
            if (aVar.Y() != z9.b.NULL) {
                return Double.valueOf(aVar.F());
            }
            aVar.T();
            return null;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Number number) {
            cVar.c0(number);
        }
    }

    /* loaded from: classes.dex */
    class d0 extends r9.w<Number> {
        d0() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Number c(z9.a aVar) {
            if (aVar.Y() == z9.b.NULL) {
                aVar.T();
                return null;
            }
            try {
                return Byte.valueOf((byte) aVar.K());
            } catch (NumberFormatException e10) {
                throw new r9.s(e10);
            }
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Number number) {
            cVar.c0(number);
        }
    }

    /* loaded from: classes.dex */
    class e extends r9.w<Character> {
        e() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Character c(z9.a aVar) {
            if (aVar.Y() == z9.b.NULL) {
                aVar.T();
                return null;
            }
            String V = aVar.V();
            if (V.length() == 1) {
                return Character.valueOf(V.charAt(0));
            }
            throw new r9.s("Expecting character, got: " + V);
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Character ch) {
            cVar.d0(ch == null ? null : String.valueOf(ch));
        }
    }

    /* loaded from: classes.dex */
    class e0 extends r9.w<Number> {
        e0() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Number c(z9.a aVar) {
            if (aVar.Y() == z9.b.NULL) {
                aVar.T();
                return null;
            }
            try {
                return Short.valueOf((short) aVar.K());
            } catch (NumberFormatException e10) {
                throw new r9.s(e10);
            }
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Number number) {
            cVar.c0(number);
        }
    }

    /* loaded from: classes.dex */
    class f extends r9.w<String> {
        f() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public String c(z9.a aVar) {
            z9.b Y = aVar.Y();
            if (Y != z9.b.NULL) {
                return Y == z9.b.BOOLEAN ? Boolean.toString(aVar.D()) : aVar.V();
            }
            aVar.T();
            return null;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, String str) {
            cVar.d0(str);
        }
    }

    /* loaded from: classes.dex */
    class f0 extends r9.w<Number> {
        f0() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Number c(z9.a aVar) {
            if (aVar.Y() == z9.b.NULL) {
                aVar.T();
                return null;
            }
            try {
                return Integer.valueOf(aVar.K());
            } catch (NumberFormatException e10) {
                throw new r9.s(e10);
            }
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Number number) {
            cVar.c0(number);
        }
    }

    /* loaded from: classes.dex */
    class g extends r9.w<BigDecimal> {
        g() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public BigDecimal c(z9.a aVar) {
            if (aVar.Y() == z9.b.NULL) {
                aVar.T();
                return null;
            }
            try {
                return new BigDecimal(aVar.V());
            } catch (NumberFormatException e10) {
                throw new r9.s(e10);
            }
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, BigDecimal bigDecimal) {
            cVar.c0(bigDecimal);
        }
    }

    /* loaded from: classes.dex */
    class g0 extends r9.w<AtomicInteger> {
        g0() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public AtomicInteger c(z9.a aVar) {
            try {
                return new AtomicInteger(aVar.K());
            } catch (NumberFormatException e10) {
                throw new r9.s(e10);
            }
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, AtomicInteger atomicInteger) {
            cVar.Y(atomicInteger.get());
        }
    }

    /* loaded from: classes.dex */
    class h extends r9.w<BigInteger> {
        h() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public BigInteger c(z9.a aVar) {
            if (aVar.Y() == z9.b.NULL) {
                aVar.T();
                return null;
            }
            try {
                return new BigInteger(aVar.V());
            } catch (NumberFormatException e10) {
                throw new r9.s(e10);
            }
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, BigInteger bigInteger) {
            cVar.c0(bigInteger);
        }
    }

    /* loaded from: classes.dex */
    class h0 extends r9.w<AtomicBoolean> {
        h0() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public AtomicBoolean c(z9.a aVar) {
            return new AtomicBoolean(aVar.D());
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, AtomicBoolean atomicBoolean) {
            cVar.e0(atomicBoolean.get());
        }
    }

    /* loaded from: classes.dex */
    class i extends r9.w<StringBuilder> {
        i() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public StringBuilder c(z9.a aVar) {
            if (aVar.Y() != z9.b.NULL) {
                return new StringBuilder(aVar.V());
            }
            aVar.T();
            return null;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, StringBuilder sb2) {
            cVar.d0(sb2 == null ? null : sb2.toString());
        }
    }

    /* loaded from: classes.dex */
    private static final class i0<T extends Enum<T>> extends r9.w<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Map<String, T> f20143a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        private final Map<T, String> f20144b = new HashMap();

        /* loaded from: classes.dex */
        class a implements PrivilegedAction<Void> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Field f20145a;

            a(Field field) {
                this.f20145a = field;
            }

            @Override // java.security.PrivilegedAction
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Void run() {
                this.f20145a.setAccessible(true);
                return null;
            }
        }

        public i0(Class<T> cls) {
            try {
                for (Field field : cls.getDeclaredFields()) {
                    if (field.isEnumConstant()) {
                        AccessController.doPrivileged(new a(field));
                        Enum r42 = (Enum) field.get(null);
                        String name = r42.name();
                        s9.c cVar = (s9.c) field.getAnnotation(s9.c.class);
                        if (cVar != null) {
                            name = cVar.value();
                            for (String str : cVar.alternate()) {
                                this.f20143a.put(str, r42);
                            }
                        }
                        this.f20143a.put(name, r42);
                        this.f20144b.put(r42, name);
                    }
                }
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            }
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public T c(z9.a aVar) {
            if (aVar.Y() != z9.b.NULL) {
                return this.f20143a.get(aVar.V());
            }
            aVar.T();
            return null;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, T t10) {
            cVar.d0(t10 == null ? null : this.f20144b.get(t10));
        }
    }

    /* loaded from: classes.dex */
    class j extends r9.w<StringBuffer> {
        j() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public StringBuffer c(z9.a aVar) {
            if (aVar.Y() != z9.b.NULL) {
                return new StringBuffer(aVar.V());
            }
            aVar.T();
            return null;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, StringBuffer stringBuffer) {
            cVar.d0(stringBuffer == null ? null : stringBuffer.toString());
        }
    }

    /* loaded from: classes.dex */
    class k extends r9.w<Class> {
        k() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Class c(z9.a aVar) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Class cls) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
        }
    }

    /* loaded from: classes.dex */
    class l extends r9.w<URL> {
        l() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public URL c(z9.a aVar) {
            if (aVar.Y() == z9.b.NULL) {
                aVar.T();
                return null;
            }
            String V = aVar.V();
            if ("null".equals(V)) {
                return null;
            }
            return new URL(V);
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, URL url) {
            cVar.d0(url == null ? null : url.toExternalForm());
        }
    }

    /* loaded from: classes.dex */
    class m extends r9.w<URI> {
        m() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public URI c(z9.a aVar) {
            if (aVar.Y() == z9.b.NULL) {
                aVar.T();
                return null;
            }
            try {
                String V = aVar.V();
                if ("null".equals(V)) {
                    return null;
                }
                return new URI(V);
            } catch (URISyntaxException e10) {
                throw new r9.l(e10);
            }
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, URI uri) {
            cVar.d0(uri == null ? null : uri.toASCIIString());
        }
    }

    /* renamed from: u9.n$n, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0324n extends r9.w<InetAddress> {
        C0324n() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public InetAddress c(z9.a aVar) {
            if (aVar.Y() != z9.b.NULL) {
                return InetAddress.getByName(aVar.V());
            }
            aVar.T();
            return null;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, InetAddress inetAddress) {
            cVar.d0(inetAddress == null ? null : inetAddress.getHostAddress());
        }
    }

    /* loaded from: classes.dex */
    class o extends r9.w<UUID> {
        o() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public UUID c(z9.a aVar) {
            if (aVar.Y() != z9.b.NULL) {
                return UUID.fromString(aVar.V());
            }
            aVar.T();
            return null;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, UUID uuid) {
            cVar.d0(uuid == null ? null : uuid.toString());
        }
    }

    /* loaded from: classes.dex */
    class p extends r9.w<Currency> {
        p() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Currency c(z9.a aVar) {
            return Currency.getInstance(aVar.V());
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Currency currency) {
            cVar.d0(currency.getCurrencyCode());
        }
    }

    /* loaded from: classes.dex */
    class q extends r9.w<Calendar> {
        q() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Calendar c(z9.a aVar) {
            if (aVar.Y() == z9.b.NULL) {
                aVar.T();
                return null;
            }
            aVar.b();
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (aVar.Y() != z9.b.END_OBJECT) {
                String N = aVar.N();
                int K = aVar.K();
                if ("year".equals(N)) {
                    i10 = K;
                } else if ("month".equals(N)) {
                    i11 = K;
                } else if ("dayOfMonth".equals(N)) {
                    i12 = K;
                } else if ("hourOfDay".equals(N)) {
                    i13 = K;
                } else if ("minute".equals(N)) {
                    i14 = K;
                } else if ("second".equals(N)) {
                    i15 = K;
                }
            }
            aVar.s();
            return new GregorianCalendar(i10, i11, i12, i13, i14, i15);
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Calendar calendar) {
            if (calendar == null) {
                cVar.D();
                return;
            }
            cVar.g();
            cVar.z("year");
            cVar.Y(calendar.get(1));
            cVar.z("month");
            cVar.Y(calendar.get(2));
            cVar.z("dayOfMonth");
            cVar.Y(calendar.get(5));
            cVar.z("hourOfDay");
            cVar.Y(calendar.get(11));
            cVar.z("minute");
            cVar.Y(calendar.get(12));
            cVar.z("second");
            cVar.Y(calendar.get(13));
            cVar.s();
        }
    }

    /* loaded from: classes.dex */
    class r extends r9.w<Locale> {
        r() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Locale c(z9.a aVar) {
            if (aVar.Y() == z9.b.NULL) {
                aVar.T();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(aVar.V(), "_");
            String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            return (nextToken2 == null && nextToken3 == null) ? new Locale(nextToken) : nextToken3 == null ? new Locale(nextToken, nextToken2) : new Locale(nextToken, nextToken2, nextToken3);
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Locale locale) {
            cVar.d0(locale == null ? null : locale.toString());
        }
    }

    /* loaded from: classes.dex */
    class s extends r9.w<r9.k> {
        s() {
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public r9.k c(z9.a aVar) {
            if (aVar instanceof u9.f) {
                return ((u9.f) aVar).n0();
            }
            switch (a0.f20142a[aVar.Y().ordinal()]) {
                case 1:
                    return new r9.p(new t9.g(aVar.V()));
                case 2:
                    return new r9.p(Boolean.valueOf(aVar.D()));
                case 3:
                    return new r9.p(aVar.V());
                case 4:
                    aVar.T();
                    return r9.m.f19208a;
                case 5:
                    r9.h hVar = new r9.h();
                    aVar.a();
                    while (aVar.w()) {
                        hVar.y(c(aVar));
                    }
                    aVar.l();
                    return hVar;
                case 6:
                    r9.n nVar = new r9.n();
                    aVar.b();
                    while (aVar.w()) {
                        nVar.y(aVar.N(), c(aVar));
                    }
                    aVar.s();
                    return nVar;
                default:
                    throw new IllegalArgumentException();
            }
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, r9.k kVar) {
            if (kVar == null || kVar.v()) {
                cVar.D();
                return;
            }
            if (kVar.x()) {
                r9.p q10 = kVar.q();
                if (q10.E()) {
                    cVar.c0(q10.B());
                    return;
                } else if (q10.C()) {
                    cVar.e0(q10.h());
                    return;
                } else {
                    cVar.d0(q10.s());
                    return;
                }
            }
            if (kVar.u()) {
                cVar.c();
                Iterator<r9.k> it = kVar.l().iterator();
                while (it.hasNext()) {
                    e(cVar, it.next());
                }
                cVar.l();
                return;
            }
            if (!kVar.w()) {
                throw new IllegalArgumentException("Couldn't write " + kVar.getClass());
            }
            cVar.g();
            for (Map.Entry<String, r9.k> entry : kVar.o().z()) {
                cVar.z(entry.getKey());
                e(cVar, entry.getValue());
            }
            cVar.s();
        }
    }

    /* loaded from: classes.dex */
    class t implements r9.x {
        t() {
        }

        @Override // r9.x
        public <T> r9.w<T> create(r9.e eVar, y9.a<T> aVar) {
            Class<? super T> c10 = aVar.c();
            if (!Enum.class.isAssignableFrom(c10) || c10 == Enum.class) {
                return null;
            }
            if (!c10.isEnum()) {
                c10 = c10.getSuperclass();
            }
            return new i0(c10);
        }
    }

    /* loaded from: classes.dex */
    class u implements r9.x {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ y9.a f20147a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ r9.w f20148b;

        u(y9.a aVar, r9.w wVar) {
            this.f20147a = aVar;
            this.f20148b = wVar;
        }

        @Override // r9.x
        public <T> r9.w<T> create(r9.e eVar, y9.a<T> aVar) {
            if (aVar.equals(this.f20147a)) {
                return this.f20148b;
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    class v extends r9.w<BitSet> {
        v() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        
            if (java.lang.Integer.parseInt(r1) != 0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        
            r5 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        
            if (r8.K() != 0) goto L23;
         */
        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.util.BitSet c(z9.a r8) {
            /*
                r7 = this;
                java.util.BitSet r0 = new java.util.BitSet
                r0.<init>()
                r8.a()
                z9.b r1 = r8.Y()
                r2 = 0
                r3 = r2
            Le:
                z9.b r4 = z9.b.END_ARRAY
                if (r1 == r4) goto L75
                int[] r4 = u9.n.a0.f20142a
                int r5 = r1.ordinal()
                r4 = r4[r5]
                r5 = 1
                if (r4 == r5) goto L63
                r6 = 2
                if (r4 == r6) goto L5e
                r6 = 3
                if (r4 != r6) goto L47
                java.lang.String r1 = r8.V()
                int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L30
                if (r1 == 0) goto L2e
                goto L69
            L2e:
                r5 = r2
                goto L69
            L30:
                r9.s r8 = new r9.s
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r2 = "Error: Expecting: bitset number value (1, 0), Found: "
                r0.append(r2)
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r8.<init>(r0)
                throw r8
            L47:
                r9.s r8 = new r9.s
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r2 = "Invalid bitset value type: "
                r0.append(r2)
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r8.<init>(r0)
                throw r8
            L5e:
                boolean r5 = r8.D()
                goto L69
            L63:
                int r1 = r8.K()
                if (r1 == 0) goto L2e
            L69:
                if (r5 == 0) goto L6e
                r0.set(r3)
            L6e:
                int r3 = r3 + 1
                z9.b r1 = r8.Y()
                goto Le
            L75:
                r8.l()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: u9.n.v.c(z9.a):java.util.BitSet");
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, BitSet bitSet) {
            cVar.c();
            int length = bitSet.length();
            for (int i10 = 0; i10 < length; i10++) {
                cVar.Y(bitSet.get(i10) ? 1L : 0L);
            }
            cVar.l();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class w implements r9.x {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Class f20149a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ r9.w f20150b;

        w(Class cls, r9.w wVar) {
            this.f20149a = cls;
            this.f20150b = wVar;
        }

        @Override // r9.x
        public <T> r9.w<T> create(r9.e eVar, y9.a<T> aVar) {
            if (aVar.c() == this.f20149a) {
                return this.f20150b;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f20149a.getName() + ",adapter=" + this.f20150b + "]";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class x implements r9.x {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Class f20151a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Class f20152b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ r9.w f20153c;

        x(Class cls, Class cls2, r9.w wVar) {
            this.f20151a = cls;
            this.f20152b = cls2;
            this.f20153c = wVar;
        }

        @Override // r9.x
        public <T> r9.w<T> create(r9.e eVar, y9.a<T> aVar) {
            Class<? super T> c10 = aVar.c();
            if (c10 == this.f20151a || c10 == this.f20152b) {
                return this.f20153c;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f20152b.getName() + "+" + this.f20151a.getName() + ",adapter=" + this.f20153c + "]";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class y implements r9.x {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Class f20154a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Class f20155b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ r9.w f20156c;

        y(Class cls, Class cls2, r9.w wVar) {
            this.f20154a = cls;
            this.f20155b = cls2;
            this.f20156c = wVar;
        }

        @Override // r9.x
        public <T> r9.w<T> create(r9.e eVar, y9.a<T> aVar) {
            Class<? super T> c10 = aVar.c();
            if (c10 == this.f20154a || c10 == this.f20155b) {
                return this.f20156c;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f20154a.getName() + "+" + this.f20155b.getName() + ",adapter=" + this.f20156c + "]";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class z implements r9.x {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Class f20157a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ r9.w f20158b;

        /* JADX INFO: Add missing generic type declarations: [T1] */
        /* loaded from: classes.dex */
        class a<T1> extends r9.w<T1> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Class f20159a;

            a(Class cls) {
                this.f20159a = cls;
            }

            @Override // r9.w
            public T1 c(z9.a aVar) {
                T1 t12 = (T1) z.this.f20158b.c(aVar);
                if (t12 == null || this.f20159a.isInstance(t12)) {
                    return t12;
                }
                throw new r9.s("Expected a " + this.f20159a.getName() + " but was " + t12.getClass().getName());
            }

            @Override // r9.w
            public void e(z9.c cVar, T1 t12) {
                z.this.f20158b.e(cVar, t12);
            }
        }

        z(Class cls, r9.w wVar) {
            this.f20157a = cls;
            this.f20158b = wVar;
        }

        @Override // r9.x
        public <T2> r9.w<T2> create(r9.e eVar, y9.a<T2> aVar) {
            Class<? super T2> c10 = aVar.c();
            if (this.f20157a.isAssignableFrom(c10)) {
                return new a(c10);
            }
            return null;
        }

        public String toString() {
            return "Factory[typeHierarchy=" + this.f20157a.getName() + ",adapter=" + this.f20158b + "]";
        }
    }

    static {
        r9.w<Class> b10 = new k().b();
        f20116a = b10;
        f20117b = b(Class.class, b10);
        r9.w<BitSet> b11 = new v().b();
        f20118c = b11;
        f20119d = b(BitSet.class, b11);
        b0 b0Var = new b0();
        f20120e = b0Var;
        f20121f = new c0();
        f20122g = a(Boolean.TYPE, Boolean.class, b0Var);
        d0 d0Var = new d0();
        f20123h = d0Var;
        f20124i = a(Byte.TYPE, Byte.class, d0Var);
        e0 e0Var = new e0();
        f20125j = e0Var;
        f20126k = a(Short.TYPE, Short.class, e0Var);
        f0 f0Var = new f0();
        f20127l = f0Var;
        f20128m = a(Integer.TYPE, Integer.class, f0Var);
        r9.w<AtomicInteger> b12 = new g0().b();
        f20129n = b12;
        f20130o = b(AtomicInteger.class, b12);
        r9.w<AtomicBoolean> b13 = new h0().b();
        f20131p = b13;
        f20132q = b(AtomicBoolean.class, b13);
        r9.w<AtomicIntegerArray> b14 = new a().b();
        f20133r = b14;
        f20134s = b(AtomicIntegerArray.class, b14);
        f20135t = new b();
        f20136u = new c();
        f20137v = new d();
        e eVar = new e();
        f20138w = eVar;
        f20139x = a(Character.TYPE, Character.class, eVar);
        f fVar = new f();
        f20140y = fVar;
        f20141z = new g();
        A = new h();
        B = b(String.class, fVar);
        i iVar = new i();
        C = iVar;
        D = b(StringBuilder.class, iVar);
        j jVar = new j();
        E = jVar;
        F = b(StringBuffer.class, jVar);
        l lVar = new l();
        G = lVar;
        H = b(URL.class, lVar);
        m mVar = new m();
        I = mVar;
        J = b(URI.class, mVar);
        C0324n c0324n = new C0324n();
        K = c0324n;
        L = e(InetAddress.class, c0324n);
        o oVar = new o();
        M = oVar;
        N = b(UUID.class, oVar);
        r9.w<Currency> b15 = new p().b();
        O = b15;
        P = b(Currency.class, b15);
        q qVar = new q();
        Q = qVar;
        R = d(Calendar.class, GregorianCalendar.class, qVar);
        r rVar = new r();
        S = rVar;
        T = b(Locale.class, rVar);
        s sVar = new s();
        U = sVar;
        V = e(r9.k.class, sVar);
        W = new t();
    }

    public static <TT> r9.x a(Class<TT> cls, Class<TT> cls2, r9.w<? super TT> wVar) {
        return new x(cls, cls2, wVar);
    }

    public static <TT> r9.x b(Class<TT> cls, r9.w<TT> wVar) {
        return new w(cls, wVar);
    }

    public static <TT> r9.x c(y9.a<TT> aVar, r9.w<TT> wVar) {
        return new u(aVar, wVar);
    }

    public static <TT> r9.x d(Class<TT> cls, Class<? extends TT> cls2, r9.w<? super TT> wVar) {
        return new y(cls, cls2, wVar);
    }

    public static <T1> r9.x e(Class<T1> cls, r9.w<T1> wVar) {
        return new z(cls, wVar);
    }
}
