package r0;

import android.database.sqlite.SQLiteStatement;
import q0.f;

/* loaded from: classes.dex */
class e extends d implements f {

    /* renamed from: b, reason: collision with root package name */
    private final SQLiteStatement f18863b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f18863b = sQLiteStatement;
    }

    @Override // q0.f
    public long a0() {
        return this.f18863b.executeInsert();
    }

    @Override // q0.f
    public int m() {
        return this.f18863b.executeUpdateDelete();
    }
}
