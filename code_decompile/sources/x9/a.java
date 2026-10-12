package x9;

import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import r9.e;
import r9.s;
import r9.w;
import r9.x;

/* loaded from: classes.dex */
final class a extends w<Date> {

    /* renamed from: b, reason: collision with root package name */
    static final x f22898b = new C0353a();

    /* renamed from: a, reason: collision with root package name */
    private final DateFormat f22899a;

    /* renamed from: x9.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0353a implements x {
        C0353a() {
        }

        @Override // r9.x
        public <T> w<T> create(e eVar, y9.a<T> aVar) {
            C0353a c0353a = null;
            if (aVar.c() == Date.class) {
                return new a(c0353a);
            }
            return null;
        }
    }

    private a() {
        this.f22899a = new SimpleDateFormat("MMM d, yyyy");
    }

    /* synthetic */ a(C0353a c0353a) {
        this();
    }

    @Override // r9.w
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public synchronized Date c(z9.a aVar) {
        if (aVar.Y() == z9.b.NULL) {
            aVar.T();
            return null;
        }
        try {
            return new Date(this.f22899a.parse(aVar.V()).getTime());
        } catch (ParseException e10) {
            throw new s(e10);
        }
    }

    @Override // r9.w
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public synchronized void e(z9.c cVar, Date date) {
        cVar.d0(date == null ? null : this.f22899a.format((java.util.Date) date));
    }
}
