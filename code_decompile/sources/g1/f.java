package g1;

import android.database.Cursor;

/* loaded from: classes.dex */
public final class f implements e {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.room.h f10923a;

    /* renamed from: b, reason: collision with root package name */
    private final m0.a<d> f10924b;

    /* loaded from: classes.dex */
    class a extends m0.a<d> {
        a(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
        }

        @Override // m0.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(q0.f fVar, d dVar) {
            String str = dVar.f10921a;
            if (str == null) {
                fVar.L(1);
            } else {
                fVar.k(1, str);
            }
            Long l10 = dVar.f10922b;
            if (l10 == null) {
                fVar.L(2);
            } else {
                fVar.y(2, l10.longValue());
            }
        }
    }

    public f(androidx.room.h hVar) {
        this.f10923a = hVar;
        this.f10924b = new a(hVar);
    }

    @Override // g1.e
    public Long a(String str) {
        m0.c c10 = m0.c.c("SELECT long_value FROM Preference where `key`=?", 1);
        if (str == null) {
            c10.L(1);
        } else {
            c10.k(1, str);
        }
        this.f10923a.b();
        Long l10 = null;
        Cursor b10 = o0.c.b(this.f10923a, c10, false, null);
        try {
            if (b10.moveToFirst() && !b10.isNull(0)) {
                l10 = Long.valueOf(b10.getLong(0));
            }
            return l10;
        } finally {
            b10.close();
            c10.l();
        }
    }

    @Override // g1.e
    public void b(d dVar) {
        this.f10923a.b();
        this.f10923a.c();
        try {
            this.f10924b.h(dVar);
            this.f10923a.r();
        } finally {
            this.f10923a.g();
        }
    }
}
