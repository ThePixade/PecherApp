package androidx.room;

import android.database.Cursor;
import java.util.Iterator;
import java.util.List;
import q0.c;

/* loaded from: classes.dex */
public class i extends c.a {

    /* renamed from: b, reason: collision with root package name */
    private androidx.room.a f4575b;

    /* renamed from: c, reason: collision with root package name */
    private final a f4576c;

    /* renamed from: d, reason: collision with root package name */
    private final String f4577d;

    /* renamed from: e, reason: collision with root package name */
    private final String f4578e;

    /* loaded from: classes.dex */
    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f4579a;

        public a(int i10) {
            this.f4579a = i10;
        }

        protected abstract void a(q0.b bVar);

        protected abstract void b(q0.b bVar);

        protected abstract void c(q0.b bVar);

        protected abstract void d(q0.b bVar);

        protected abstract void e(q0.b bVar);

        protected abstract void f(q0.b bVar);

        protected abstract b g(q0.b bVar);
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f4580a;

        /* renamed from: b, reason: collision with root package name */
        public final String f4581b;

        public b(boolean z10, String str) {
            this.f4580a = z10;
            this.f4581b = str;
        }
    }

    public i(androidx.room.a aVar, a aVar2, String str, String str2) {
        super(aVar2.f4579a);
        this.f4575b = aVar;
        this.f4576c = aVar2;
        this.f4577d = str;
        this.f4578e = str2;
    }

    private void h(q0.b bVar) {
        if (!k(bVar)) {
            b g10 = this.f4576c.g(bVar);
            if (g10.f4580a) {
                this.f4576c.e(bVar);
                l(bVar);
                return;
            } else {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + g10.f4581b);
            }
        }
        Cursor O = bVar.O(new q0.a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
        try {
            String string = O.moveToFirst() ? O.getString(0) : null;
            O.close();
            if (!this.f4577d.equals(string) && !this.f4578e.equals(string)) {
                throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number.");
            }
        } catch (Throwable th) {
            O.close();
            throw th;
        }
    }

    private void i(q0.b bVar) {
        bVar.j("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    private static boolean j(q0.b bVar) {
        Cursor H = bVar.H("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z10 = false;
            if (H.moveToFirst()) {
                if (H.getInt(0) == 0) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            H.close();
        }
    }

    private static boolean k(q0.b bVar) {
        Cursor H = bVar.H("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z10 = false;
            if (H.moveToFirst()) {
                if (H.getInt(0) != 0) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            H.close();
        }
    }

    private void l(q0.b bVar) {
        i(bVar);
        bVar.j(m0.b.a(this.f4577d));
    }

    @Override // q0.c.a
    public void b(q0.b bVar) {
        super.b(bVar);
    }

    @Override // q0.c.a
    public void d(q0.b bVar) {
        boolean j10 = j(bVar);
        this.f4576c.a(bVar);
        if (!j10) {
            b g10 = this.f4576c.g(bVar);
            if (!g10.f4580a) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + g10.f4581b);
            }
        }
        l(bVar);
        this.f4576c.c(bVar);
    }

    @Override // q0.c.a
    public void e(q0.b bVar, int i10, int i11) {
        g(bVar, i10, i11);
    }

    @Override // q0.c.a
    public void f(q0.b bVar) {
        super.f(bVar);
        h(bVar);
        this.f4576c.d(bVar);
        this.f4575b = null;
    }

    @Override // q0.c.a
    public void g(q0.b bVar, int i10, int i11) {
        boolean z10;
        List<n0.a> c10;
        androidx.room.a aVar = this.f4575b;
        if (aVar == null || (c10 = aVar.f4481d.c(i10, i11)) == null) {
            z10 = false;
        } else {
            this.f4576c.f(bVar);
            Iterator<n0.a> it = c10.iterator();
            while (it.hasNext()) {
                it.next().a(bVar);
            }
            b g10 = this.f4576c.g(bVar);
            if (!g10.f4580a) {
                throw new IllegalStateException("Migration didn't properly handle: " + g10.f4581b);
            }
            this.f4576c.e(bVar);
            l(bVar);
            z10 = true;
        }
        if (z10) {
            return;
        }
        androidx.room.a aVar2 = this.f4575b;
        if (aVar2 != null && !aVar2.a(i10, i11)) {
            this.f4576c.b(bVar);
            this.f4576c.a(bVar);
            return;
        }
        throw new IllegalStateException("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
    }
}
