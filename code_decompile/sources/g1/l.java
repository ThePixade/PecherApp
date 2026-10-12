package g1;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class l implements k {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.room.h f10935a;

    /* renamed from: b, reason: collision with root package name */
    private final m0.a<j> f10936b;

    /* loaded from: classes.dex */
    class a extends m0.a<j> {
        a(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // m0.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(q0.f fVar, j jVar) {
            String str = jVar.f10933a;
            if (str == null) {
                fVar.L(1);
            } else {
                fVar.k(1, str);
            }
            String str2 = jVar.f10934b;
            if (str2 == null) {
                fVar.L(2);
            } else {
                fVar.k(2, str2);
            }
        }
    }

    public l(androidx.room.h hVar) {
        this.f10935a = hVar;
        this.f10936b = new a(hVar);
    }

    @Override // g1.k
    public void a(j jVar) {
        this.f10935a.b();
        this.f10935a.c();
        try {
            this.f10936b.h(jVar);
            this.f10935a.r();
        } finally {
            this.f10935a.g();
        }
    }

    @Override // g1.k
    public List<String> b(String str) {
        m0.c c10 = m0.c.c("SELECT name FROM workname WHERE work_spec_id=?", 1);
        if (str == null) {
            c10.L(1);
        } else {
            c10.k(1, str);
        }
        this.f10935a.b();
        Cursor b10 = o0.c.b(this.f10935a, c10, false, null);
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
}
