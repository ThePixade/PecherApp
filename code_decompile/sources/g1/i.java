package g1;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class i implements h {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.room.h f10928a;

    /* renamed from: b, reason: collision with root package name */
    private final m0.a<g> f10929b;

    /* renamed from: c, reason: collision with root package name */
    private final m0.d f10930c;

    /* loaded from: classes.dex */
    class a extends m0.a<g> {
        a(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)";
        }

        @Override // m0.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(q0.f fVar, g gVar) {
            String str = gVar.f10926a;
            if (str == null) {
                fVar.L(1);
            } else {
                fVar.k(1, str);
            }
            fVar.y(2, gVar.f10927b);
        }
    }

    /* loaded from: classes.dex */
    class b extends m0.d {
        b(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }

    public i(androidx.room.h hVar) {
        this.f10928a = hVar;
        this.f10929b = new a(hVar);
        this.f10930c = new b(hVar);
    }

    @Override // g1.h
    public List<String> a() {
        m0.c c10 = m0.c.c("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        this.f10928a.b();
        Cursor b10 = o0.c.b(this.f10928a, c10, false, null);
        try {
            ArrayList arrayList = new ArrayList(b10.getCount());
            while (b10.moveToNext()) {
                arrayList.add(b10.getString(0));
            }
            return arrayList;
        } finally {
            b10.close();
            c10.l();
        }
    }

    @Override // g1.h
    public void b(g gVar) {
        this.f10928a.b();
        this.f10928a.c();
        try {
            this.f10929b.h(gVar);
            this.f10928a.r();
        } finally {
            this.f10928a.g();
        }
    }

    @Override // g1.h
    public g c(String str) {
        m0.c c10 = m0.c.c("SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?", 1);
        if (str == null) {
            c10.L(1);
        } else {
            c10.k(1, str);
        }
        this.f10928a.b();
        Cursor b10 = o0.c.b(this.f10928a, c10, false, null);
        try {
            return b10.moveToFirst() ? new g(b10.getString(o0.b.b(b10, "work_spec_id")), b10.getInt(o0.b.b(b10, "system_id"))) : null;
        } finally {
            b10.close();
            c10.l();
        }
    }

    @Override // g1.h
    public void d(String str) {
        this.f10928a.b();
        q0.f a10 = this.f10930c.a();
        if (str == null) {
            a10.L(1);
        } else {
            a10.k(1, str);
        }
        this.f10928a.c();
        try {
            a10.m();
            this.f10928a.r();
        } finally {
            this.f10928a.g();
            this.f10930c.f(a10);
        }
    }
}
