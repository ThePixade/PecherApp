package z5;

import a4.j2;
import java.io.FileNotFoundException;
import java.io.IOException;
import z5.d0;
import z5.e0;

/* loaded from: classes.dex */
public class v implements d0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f24548a;

    public v() {
        this(-1);
    }

    public v(int i10) {
        this.f24548a = i10;
    }

    @Override // z5.d0
    public d0.b a(d0.a aVar, d0.c cVar) {
        if (!e(cVar.f24369c)) {
            return null;
        }
        if (aVar.a(1)) {
            return new d0.b(1, 300000L);
        }
        if (aVar.a(2)) {
            return new d0.b(2, 60000L);
        }
        return null;
    }

    @Override // z5.d0
    public long b(d0.c cVar) {
        IOException iOException = cVar.f24369c;
        if ((iOException instanceof j2) || (iOException instanceof FileNotFoundException) || (iOException instanceof x) || (iOException instanceof e0.h) || k.a(iOException)) {
            return -9223372036854775807L;
        }
        return Math.min((cVar.f24370d - 1) * 1000, 5000);
    }

    @Override // z5.d0
    public int d(int i10) {
        int i11 = this.f24548a;
        return i11 == -1 ? i10 == 7 ? 6 : 3 : i11;
    }

    protected boolean e(IOException iOException) {
        if (!(iOException instanceof a0)) {
            return false;
        }
        int i10 = ((a0) iOException).f24344d;
        return i10 == 403 || i10 == 404 || i10 == 410 || i10 == 416 || i10 == 500 || i10 == 503;
    }
}
