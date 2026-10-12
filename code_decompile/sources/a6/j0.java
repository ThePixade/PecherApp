package a6;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* loaded from: classes.dex */
public class j0 implements d {
    @Override // a6.d
    public long a() {
        return SystemClock.uptimeMillis();
    }

    @Override // a6.d
    public o b(Looper looper, Handler.Callback callback) {
        return new k0(new Handler(looper, callback));
    }

    @Override // a6.d
    public void c() {
    }

    @Override // a6.d
    public long d() {
        return SystemClock.elapsedRealtime();
    }
}
