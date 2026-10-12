package r0;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;
import q0.c;

/* loaded from: classes.dex */
class b implements q0.c {

    /* renamed from: a, reason: collision with root package name */
    private final Context f18850a;

    /* renamed from: b, reason: collision with root package name */
    private final String f18851b;

    /* renamed from: c, reason: collision with root package name */
    private final c.a f18852c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f18853d;

    /* renamed from: e, reason: collision with root package name */
    private final Object f18854e = new Object();

    /* renamed from: f, reason: collision with root package name */
    private a f18855f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f18856g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a extends SQLiteOpenHelper {

        /* renamed from: a, reason: collision with root package name */
        final r0.a[] f18857a;

        /* renamed from: b, reason: collision with root package name */
        final c.a f18858b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f18859c;

        /* renamed from: r0.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0291a implements DatabaseErrorHandler {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ c.a f18860a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ r0.a[] f18861b;

            C0291a(c.a aVar, r0.a[] aVarArr) {
                this.f18860a = aVar;
                this.f18861b = aVarArr;
            }

            @Override // android.database.DatabaseErrorHandler
            public void onCorruption(SQLiteDatabase sQLiteDatabase) {
                this.f18860a.c(a.b(this.f18861b, sQLiteDatabase));
            }
        }

        a(Context context, String str, r0.a[] aVarArr, c.a aVar) {
            super(context, str, null, aVar.f18580a, new C0291a(aVar, aVarArr));
            this.f18858b = aVar;
            this.f18857a = aVarArr;
        }

        static r0.a b(r0.a[] aVarArr, SQLiteDatabase sQLiteDatabase) {
            r0.a aVar = aVarArr[0];
            if (aVar == null || !aVar.a(sQLiteDatabase)) {
                aVarArr[0] = new r0.a(sQLiteDatabase);
            }
            return aVarArr[0];
        }

        r0.a a(SQLiteDatabase sQLiteDatabase) {
            return b(this.f18857a, sQLiteDatabase);
        }

        synchronized q0.b c() {
            this.f18859c = false;
            SQLiteDatabase writableDatabase = super.getWritableDatabase();
            if (!this.f18859c) {
                return a(writableDatabase);
            }
            close();
            return c();
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public synchronized void close() {
            super.close();
            this.f18857a[0] = null;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            this.f18858b.b(a(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            this.f18858b.d(a(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            this.f18859c = true;
            this.f18858b.e(a(sQLiteDatabase), i10, i11);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            if (this.f18859c) {
                return;
            }
            this.f18858b.f(a(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            this.f18859c = true;
            this.f18858b.g(a(sQLiteDatabase), i10, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Context context, String str, c.a aVar, boolean z10) {
        this.f18850a = context;
        this.f18851b = str;
        this.f18852c = aVar;
        this.f18853d = z10;
    }

    private a a() {
        a aVar;
        synchronized (this.f18854e) {
            if (this.f18855f == null) {
                r0.a[] aVarArr = new r0.a[1];
                if (this.f18851b == null || !this.f18853d) {
                    this.f18855f = new a(this.f18850a, this.f18851b, aVarArr, this.f18852c);
                } else {
                    this.f18855f = new a(this.f18850a, new File(this.f18850a.getNoBackupFilesDir(), this.f18851b).getAbsolutePath(), aVarArr, this.f18852c);
                }
                this.f18855f.setWriteAheadLoggingEnabled(this.f18856g);
            }
            aVar = this.f18855f;
        }
        return aVar;
    }

    @Override // q0.c
    public q0.b G() {
        return a().c();
    }

    @Override // q0.c, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a().close();
    }

    @Override // q0.c
    public String getDatabaseName() {
        return this.f18851b;
    }

    @Override // q0.c
    public void setWriteAheadLoggingEnabled(boolean z10) {
        synchronized (this.f18854e) {
            a aVar = this.f18855f;
            if (aVar != null) {
                aVar.setWriteAheadLoggingEnabled(z10);
            }
            this.f18856g = z10;
        }
    }
}
