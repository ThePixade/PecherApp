package r0;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.os.CancellationSignal;
import android.util.Pair;
import com.quantummetric.instrument.BuildConfig;
import java.util.List;
import q0.f;

/* loaded from: classes.dex */
class a implements q0.b {

    /* renamed from: b, reason: collision with root package name */
    private static final String[] f18843b = {BuildConfig.FLAVOR, " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* renamed from: c, reason: collision with root package name */
    private static final String[] f18844c = new String[0];

    /* renamed from: a, reason: collision with root package name */
    private final SQLiteDatabase f18845a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r0.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0290a implements SQLiteDatabase.CursorFactory {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q0.e f18846a;

        C0290a(q0.e eVar) {
            this.f18846a = eVar;
        }

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            this.f18846a.a(new d(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    /* loaded from: classes.dex */
    class b implements SQLiteDatabase.CursorFactory {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q0.e f18848a;

        b(q0.e eVar) {
            this.f18848a = eVar;
        }

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            this.f18848a.a(new d(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(SQLiteDatabase sQLiteDatabase) {
        this.f18845a = sQLiteDatabase;
    }

    @Override // q0.b
    public void A() {
        this.f18845a.setTransactionSuccessful();
    }

    @Override // q0.b
    public void B(String str, Object[] objArr) {
        this.f18845a.execSQL(str, objArr);
    }

    @Override // q0.b
    public Cursor H(String str) {
        return O(new q0.a(str));
    }

    @Override // q0.b
    public void I() {
        this.f18845a.endTransaction();
    }

    @Override // q0.b
    public Cursor J(q0.e eVar, CancellationSignal cancellationSignal) {
        return this.f18845a.rawQueryWithFactory(new b(eVar), eVar.b(), f18844c, null, cancellationSignal);
    }

    @Override // q0.b
    public Cursor O(q0.e eVar) {
        return this.f18845a.rawQueryWithFactory(new C0290a(eVar), eVar.b(), f18844c, null);
    }

    @Override // q0.b
    public String P() {
        return this.f18845a.getPath();
    }

    @Override // q0.b
    public boolean Q() {
        return this.f18845a.inTransaction();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(SQLiteDatabase sQLiteDatabase) {
        return this.f18845a == sQLiteDatabase;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f18845a.close();
    }

    @Override // q0.b
    public void d() {
        this.f18845a.beginTransaction();
    }

    @Override // q0.b
    public List<Pair<String, String>> h() {
        return this.f18845a.getAttachedDbs();
    }

    @Override // q0.b
    public boolean isOpen() {
        return this.f18845a.isOpen();
    }

    @Override // q0.b
    public void j(String str) {
        this.f18845a.execSQL(str);
    }

    @Override // q0.b
    public f n(String str) {
        return new e(this.f18845a.compileStatement(str));
    }
}
