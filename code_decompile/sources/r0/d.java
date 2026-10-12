package r0;

import android.database.sqlite.SQLiteProgram;

/* loaded from: classes.dex */
class d implements q0.d {

    /* renamed from: a, reason: collision with root package name */
    private final SQLiteProgram f18862a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(SQLiteProgram sQLiteProgram) {
        this.f18862a = sQLiteProgram;
    }

    @Override // q0.d
    public void E(int i10, byte[] bArr) {
        this.f18862a.bindBlob(i10, bArr);
    }

    @Override // q0.d
    public void L(int i10) {
        this.f18862a.bindNull(i10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f18862a.close();
    }

    @Override // q0.d
    public void k(int i10, String str) {
        this.f18862a.bindString(i10, str);
    }

    @Override // q0.d
    public void o(int i10, double d10) {
        this.f18862a.bindDouble(i10, d10);
    }

    @Override // q0.d
    public void y(int i10, long j10) {
        this.f18862a.bindLong(i10, j10);
    }
}
