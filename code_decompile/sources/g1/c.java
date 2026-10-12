package g1;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.room.h f10918a;

    /* renamed from: b, reason: collision with root package name */
    private final m0.a<g1.a> f10919b;

    /* loaded from: classes.dex */
    class a extends m0.a<g1.a> {
        a(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // m0.d
        public String d() {
            return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
        }

        @Override // m0.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(q0.f fVar, g1.a aVar) {
            String str = aVar.f10916a;
            if (str == null) {
                fVar.L(1);
            } else {
                fVar.k(1, str);
            }
            String str2 = aVar.f10917b;
            if (str2 == null) {
                fVar.L(2);
            } else {
                fVar.k(2, str2);
            }
        }
    }

    public c(androidx.room.h hVar) {
        this.f10918a = hVar;
        this.f10919b = new a(hVar);
    }

    @Override // g1.b
    public List<String> a(String str) {
        m0.c c10 = m0.c.c("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            c10.L(1);
        } else {
            c10.k(1, str);
        }
        this.f10918a.b();
        Cursor b10 = o0.c.b(this.f10918a, c10, false, null);
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

    @Override // g1.b
    public boolean b(String str) {
        m0.c c10 = m0.c.c("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
        if (str == null) {
            c10.L(1);
        } else {
            c10.k(1, str);
        }
        this.f10918a.b();
        boolean z10 = false;
        Cursor b10 = o0.c.b(this.f10918a, c10, false, null);
        try {
            if (b10.moveToFirst()) {
                z10 = b10.getInt(0) != 0;
            }
            return z10;
        } finally {
            b10.close();
            c10.l();
        }
    }

    @Override // g1.b
    public boolean c(String str) {
        m0.c c10 = m0.c.c("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            c10.L(1);
        } else {
            c10.k(1, str);
        }
        this.f10918a.b();
        boolean z10 = false;
        Cursor b10 = o0.c.b(this.f10918a, c10, false, null);
        try {
            if (b10.moveToFirst()) {
                z10 = b10.getInt(0) != 0;
            }
            return z10;
        } finally {
            b10.close();
            c10.l();
        }
    }

    @Override // g1.b
    public void d(g1.a aVar) {
        this.f10918a.b();
        this.f10918a.c();
        try {
            this.f10919b.h(aVar);
            this.f10918a.r();
        } finally {
            this.f10918a.g();
        }
    }
}
