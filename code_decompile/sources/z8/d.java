package z8;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import x8.g;

/* loaded from: classes.dex */
public final class d implements y8.b<d> {

    /* renamed from: e, reason: collision with root package name */
    private static final x8.d<Object> f24556e = new x8.d() { // from class: z8.a
        @Override // x8.d
        public final void a(Object obj, Object obj2) {
            d.l(obj, (x8.e) obj2);
        }
    };

    /* renamed from: f, reason: collision with root package name */
    private static final x8.f<String> f24557f = new x8.f() { // from class: z8.b
        @Override // x8.f
        public final void a(Object obj, Object obj2) {
            ((g) obj2).f((String) obj);
        }
    };

    /* renamed from: g, reason: collision with root package name */
    private static final x8.f<Boolean> f24558g = new x8.f() { // from class: z8.c
        @Override // x8.f
        public final void a(Object obj, Object obj2) {
            d.n((Boolean) obj, (g) obj2);
        }
    };

    /* renamed from: h, reason: collision with root package name */
    private static final b f24559h = new b(null);

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, x8.d<?>> f24560a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, x8.f<?>> f24561b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private x8.d<Object> f24562c = f24556e;

    /* renamed from: d, reason: collision with root package name */
    private boolean f24563d = false;

    /* loaded from: classes.dex */
    class a implements x8.a {
        a() {
        }

        @Override // x8.a
        public void a(Object obj, Writer writer) {
            e eVar = new e(writer, d.this.f24560a, d.this.f24561b, d.this.f24562c, d.this.f24563d);
            eVar.k(obj, false);
            eVar.u();
        }

        @Override // x8.a
        public String b(Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                a(obj, stringWriter);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements x8.f<Date> {

        /* renamed from: a, reason: collision with root package name */
        private static final DateFormat f24565a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f24565a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        private b() {
        }

        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // x8.f
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Date date, g gVar) {
            gVar.f(f24565a.format(date));
        }
    }

    public d() {
        p(String.class, f24557f);
        p(Boolean.class, f24558g);
        p(Date.class, f24559h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void l(Object obj, x8.e eVar) {
        throw new x8.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void n(Boolean bool, g gVar) {
        gVar.g(bool.booleanValue());
    }

    public x8.a i() {
        return new a();
    }

    public d j(y8.a aVar) {
        aVar.a(this);
        return this;
    }

    public d k(boolean z10) {
        this.f24563d = z10;
        return this;
    }

    @Override // y8.b
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public <T> d a(Class<T> cls, x8.d<? super T> dVar) {
        this.f24560a.put(cls, dVar);
        this.f24561b.remove(cls);
        return this;
    }

    public <T> d p(Class<T> cls, x8.f<? super T> fVar) {
        this.f24561b.put(cls, fVar);
        this.f24560a.remove(cls);
        return this;
    }
}
