package x6;

import android.content.Context;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class eh {

    /* renamed from: a, reason: collision with root package name */
    private final i6.w f21748a;

    /* renamed from: b, reason: collision with root package name */
    private final AtomicLong f21749b = new AtomicLong(-1);

    eh(Context context, String str) {
        this.f21748a = i6.v.b(context, i6.x.c().b("mlkit:vision").a());
    }

    public static eh a(Context context) {
        return new eh(context, "mlkit:vision");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void b(long j10, Exception exc) {
        this.f21749b.set(j10);
    }

    public final synchronized void c(int i10, int i11, long j10, long j11) {
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f21749b.get() != -1 && elapsedRealtime - this.f21749b.get() <= TimeUnit.MINUTES.toMillis(30L)) {
            return;
        }
        this.f21748a.a(new i6.u(0, Arrays.asList(new i6.o(i10, i11, 0, j10, j11, null, null, 0)))).d(new d7.g() { // from class: x6.dh
            @Override // d7.g
            public final void b(Exception exc) {
                eh.this.b(elapsedRealtime, exc);
            }
        });
    }
}
