package u9;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import r9.s;
import r9.w;
import r9.x;

/* loaded from: classes.dex */
public final class d<T extends Date> extends w<T> {

    /* renamed from: a, reason: collision with root package name */
    private final b<T> f20052a;

    /* renamed from: b, reason: collision with root package name */
    private final List<DateFormat> f20053b;

    /* loaded from: classes.dex */
    public static abstract class b<T extends Date> {

        /* renamed from: b, reason: collision with root package name */
        public static final b<Date> f20054b = new a(Date.class);

        /* renamed from: a, reason: collision with root package name */
        private final Class<T> f20055a;

        /* loaded from: classes.dex */
        class a extends b<Date> {
            a(Class cls) {
                super(cls);
            }

            @Override // u9.d.b
            protected Date d(Date date) {
                return date;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public b(Class<T> cls) {
            this.f20055a = cls;
        }

        private final x c(d<T> dVar) {
            return n.b(this.f20055a, dVar);
        }

        public final x a(int i10, int i11) {
            return c(new d<>(this, i10, i11));
        }

        public final x b(String str) {
            return c(new d<>(this, str));
        }

        protected abstract T d(Date date);
    }

    private d(b<T> bVar, int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        this.f20053b = arrayList;
        this.f20052a = (b) t9.a.b(bVar);
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i10, i11, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i10, i11));
        }
        if (t9.e.e()) {
            arrayList.add(t9.j.c(i10, i11));
        }
    }

    private d(b<T> bVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.f20053b = arrayList;
        this.f20052a = (b) t9.a.b(bVar);
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }

    private Date f(String str) {
        synchronized (this.f20053b) {
            Iterator<DateFormat> it = this.f20053b.iterator();
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
    }

    @Override // r9.w
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public T c(z9.a aVar) {
        if (aVar.Y() == z9.b.NULL) {
            aVar.T();
            return null;
        }
        return this.f20052a.d(f(aVar.V()));
    }

    @Override // r9.w
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void e(z9.c cVar, Date date) {
        if (date == null) {
            cVar.D();
            return;
        }
        synchronized (this.f20053b) {
            cVar.d0(this.f20053b.get(0).format(date));
        }
    }

    public String toString() {
        StringBuilder sb2;
        String simpleName;
        DateFormat dateFormat = this.f20053b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            sb2 = new StringBuilder();
            sb2.append("DefaultDateTypeAdapter(");
            simpleName = ((SimpleDateFormat) dateFormat).toPattern();
        } else {
            sb2 = new StringBuilder();
            sb2.append("DefaultDateTypeAdapter(");
            simpleName = dateFormat.getClass().getSimpleName();
        }
        sb2.append(simpleName);
        sb2.append(')');
        return sb2.toString();
    }
}
