package q0;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public interface c extends Closeable {

    /* loaded from: classes.dex */
    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f18580a;

        public a(int i10) {
            this.f18580a = i10;
        }

        private void a(String str) {
            if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
                return;
            }
            Log.w("SupportSQLite", "deleting the database file: " + str);
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception e10) {
                Log.w("SupportSQLite", "delete failed: ", e10);
            }
        }

        public void b(q0.b bVar) {
        }

        public void c(q0.b bVar) {
            Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + bVar.P());
            if (!bVar.isOpen()) {
                a(bVar.P());
                return;
            }
            List<Pair<String, String>> list = null;
            try {
                try {
                    list = bVar.h();
                } catch (SQLiteException unused) {
                }
                try {
                    bVar.close();
                } catch (IOException unused2) {
                }
            } finally {
                if (list != null) {
                    Iterator<Pair<String, String>> it = list.iterator();
                    while (it.hasNext()) {
                        a((String) it.next().second);
                    }
                } else {
                    a(bVar.P());
                }
            }
        }

        public abstract void d(q0.b bVar);

        public abstract void e(q0.b bVar, int i10, int i11);

        public void f(q0.b bVar) {
        }

        public abstract void g(q0.b bVar, int i10, int i11);
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Context f18581a;

        /* renamed from: b, reason: collision with root package name */
        public final String f18582b;

        /* renamed from: c, reason: collision with root package name */
        public final a f18583c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f18584d;

        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: a, reason: collision with root package name */
            Context f18585a;

            /* renamed from: b, reason: collision with root package name */
            String f18586b;

            /* renamed from: c, reason: collision with root package name */
            a f18587c;

            /* renamed from: d, reason: collision with root package name */
            boolean f18588d;

            a(Context context) {
                this.f18585a = context;
            }

            public b a() {
                if (this.f18587c == null) {
                    throw new IllegalArgumentException("Must set a callback to create the configuration.");
                }
                if (this.f18585a == null) {
                    throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
                }
                if (this.f18588d && TextUtils.isEmpty(this.f18586b)) {
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                }
                return new b(this.f18585a, this.f18586b, this.f18587c, this.f18588d);
            }

            public a b(a aVar) {
                this.f18587c = aVar;
                return this;
            }

            public a c(String str) {
                this.f18586b = str;
                return this;
            }

            public a d(boolean z10) {
                this.f18588d = z10;
                return this;
            }
        }

        b(Context context, String str, a aVar, boolean z10) {
            this.f18581a = context;
            this.f18582b = str;
            this.f18583c = aVar;
            this.f18584d = z10;
        }

        public static a a(Context context) {
            return new a(context);
        }
    }

    /* renamed from: q0.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0282c {
        c a(b bVar);
    }

    q0.b G();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    String getDatabaseName();

    void setWriteAheadLoggingEnabled(boolean z10);
}
