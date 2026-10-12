package x9;

import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import r9.e;
import r9.s;
import r9.w;
import r9.x;

/* loaded from: classes.dex */
final class b extends w<Time> {

    /* renamed from: b, reason: collision with root package name */
    static final x f22900b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final DateFormat f22901a;

    /* loaded from: classes.dex */
    class a implements x {
        a() {
        }

        @Override // r9.x
        public <T> w<T> create(e eVar, y9.a<T> aVar) {
            a aVar2 = null;
            if (aVar.c() == Time.class) {
                return new b(aVar2);
            }
            return null;
        }
    }

    private b() {
        this.f22901a = new SimpleDateFormat("hh:mm:ss a");
    }

    /* synthetic */ b(a aVar) {
        this();
    }

    @Override // r9.w
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public synchronized Time c(z9.a aVar) {
        if (aVar.Y() == z9.b.NULL) {
            aVar.T();
            return null;
        }
        try {
            return new Time(this.f22901a.parse(aVar.V()).getTime());
        } catch (ParseException e10) {
            throw new s(e10);
        }
    }

    @Override // r9.w
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public synchronized void e(z9.c cVar, Time time) {
        cVar.d0(time == null ? null : this.f22901a.format((Date) time));
    }
}
