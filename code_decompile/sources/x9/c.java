package x9;

import java.sql.Timestamp;
import java.util.Date;
import r9.e;
import r9.w;
import r9.x;

/* loaded from: classes.dex */
class c extends w<Timestamp> {

    /* renamed from: b, reason: collision with root package name */
    static final x f22902b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final w<Date> f22903a;

    /* loaded from: classes.dex */
    class a implements x {
        a() {
        }

        @Override // r9.x
        public <T> w<T> create(e eVar, y9.a<T> aVar) {
            a aVar2 = null;
            if (aVar.c() == Timestamp.class) {
                return new c(eVar.k(Date.class), aVar2);
            }
            return null;
        }
    }

    private c(w<Date> wVar) {
        this.f22903a = wVar;
    }

    /* synthetic */ c(w wVar, a aVar) {
        this(wVar);
    }

    @Override // r9.w
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public Timestamp c(z9.a aVar) {
        Date c10 = this.f22903a.c(aVar);
        if (c10 != null) {
            return new Timestamp(c10.getTime());
        }
        return null;
    }

    @Override // r9.w
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public void e(z9.c cVar, Timestamp timestamp) {
        this.f22903a.e(cVar, timestamp);
    }
}
