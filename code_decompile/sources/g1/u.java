package g1;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class u implements t {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.room.h f10990a;

    /* renamed from: b, reason: collision with root package name */
    private final m0.a<s> f10991b;

    /* loaded from: classes.dex */
    class a extends m0.a<s> {
        a(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // m0.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(q0.f fVar, s sVar) {
            String str = sVar.f10988a;
            if (str == null) {
                fVar.L(1);
            } else {
                fVar.k(1, str);
            }
            String str2 = sVar.f10989b;
            if (str2 == null) {
                fVar.L(2);
            } else {
                fVar.k(2, str2);
            }
        }
    }

    public u(androidx.room.h hVar) {
        this.f10990a = hVar;
        this.f10991b = new a(hVar);
    }

    @Override // g1.t
    public List<String> a(String str) {
        m0.c c10 = m0.c.c("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (str == null) {
            c10.L(1);
        } else {
            c10.k(1, str);
        }
        this.f10990a.b();
        Cursor b10 = o0.c.b(this.f10990a, c10, false, null);
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

    @Override // g1.t
    public void b(s sVar) {
        this.f10990a.b();
        this.f10990a.c();
        try {
            this.f10991b.h(sVar);
            this.f10990a.r();
        } finally {
            this.f10990a.g();
        }
    }
}
