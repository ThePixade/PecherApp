package u9;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import r9.s;
import r9.w;
import r9.x;

/* loaded from: classes.dex */
public final class c extends w<Date> {

    /* renamed from: b, reason: collision with root package name */
    public static final x f20050b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final List<DateFormat> f20051a;

    /* loaded from: classes.dex */
    class a implements x {
        a() {
        }

        @Override // r9.x
        public <T> w<T> create(r9.e eVar, y9.a<T> aVar) {
            if (aVar.c() == Date.class) {
                return new c();
            }
            return null;
        }
    }

    public c() {
        ArrayList arrayList = new ArrayList();
        this.f20051a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (t9.e.e()) {
            arrayList.add(t9.j.c(2, 2));
        }
    }

    private synchronized Date f(String str) {
        Iterator<DateFormat> it = this.f20051a.iterator();
        while (it.hasNext()) {
            try {
                return it.next().parse(str);
            } catch (ParseException unused) {
            }
        }
        try {
            return v9.a.c(str, new ParsePosition(0));
        } catch (ParseException e10) {
            throw new s(str, e10);
        }
    }

    @Override // r9.w
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public Date c(z9.a aVar) {
        if (aVar.Y() != z9.b.NULL) {
            return f(aVar.V());
        }
        aVar.T();
        return null;
    }

    @Override // r9.w
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public synchronized void e(z9.c cVar, Date date) {
        if (date == null) {
            cVar.D();
        } else {
            cVar.d0(this.f20051a.get(0).format(date));
        }
    }
}
