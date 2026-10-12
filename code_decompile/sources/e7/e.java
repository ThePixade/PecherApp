package e7;

import android.app.PendingIntent;

/* loaded from: classes.dex */
final class e extends b {

    /* renamed from: a, reason: collision with root package name */
    private final PendingIntent f10114a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f10115b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(PendingIntent pendingIntent, boolean z10) {
        if (pendingIntent == null) {
            throw new NullPointerException("Null pendingIntent");
        }
        this.f10114a = pendingIntent;
        this.f10115b = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // e7.b
    public final PendingIntent a() {
        return this.f10114a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // e7.b
    public final boolean c() {
        return this.f10115b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f10114a.equals(bVar.a()) && this.f10115b == bVar.c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f10114a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f10115b ? 1237 : 1231);
    }

    public final String toString() {
        return "ReviewInfo{pendingIntent=" + this.f10114a.toString() + ", isNoOp=" + this.f10115b + "}";
    }
}
