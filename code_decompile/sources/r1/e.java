package r1;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import l1.a;
import r1.a;

/* loaded from: classes.dex */
public class e implements a {

    /* renamed from: b, reason: collision with root package name */
    private final File f18872b;

    /* renamed from: c, reason: collision with root package name */
    private final long f18873c;

    /* renamed from: e, reason: collision with root package name */
    private l1.a f18875e;

    /* renamed from: d, reason: collision with root package name */
    private final c f18874d = new c();

    /* renamed from: a, reason: collision with root package name */
    private final j f18871a = new j();

    @Deprecated
    protected e(File file, long j10) {
        this.f18872b = file;
        this.f18873c = j10;
    }

    public static a c(File file, long j10) {
        return new e(file, j10);
    }

    private synchronized l1.a d() {
        if (this.f18875e == null) {
            this.f18875e = l1.a.T(this.f18872b, 1, 1, this.f18873c);
        }
        return this.f18875e;
    }

    @Override // r1.a
    public File a(n1.f fVar) {
        String b10 = this.f18871a.b(fVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + b10 + " for for Key: " + fVar);
        }
        try {
            a.e N = d().N(b10);
            if (N != null) {
                return N.a(0);
            }
            return null;
        } catch (IOException e10) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e10);
            return null;
        }
    }

    @Override // r1.a
    public void b(n1.f fVar, a.b bVar) {
        l1.a d10;
        String b10 = this.f18871a.b(fVar);
        this.f18874d.a(b10);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + b10 + " for for Key: " + fVar);
            }
            try {
                d10 = d();
            } catch (IOException e10) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e10);
                }
            }
            if (d10.N(b10) != null) {
                return;
            }
            a.c F = d10.F(b10);
            if (F == null) {
                throw new IllegalStateException("Had two simultaneous puts for: " + b10);
            }
            try {
                if (bVar.a(F.f(0))) {
                    F.e();
                }
                F.b();
            } catch (Throwable th) {
                F.b();
                throw th;
            }
        } finally {
            this.f18874d.b(b10);
        }
    }
}
