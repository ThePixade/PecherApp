package ma;

import android.os.SystemClock;
import com.quantummetric.instrument.BuildConfig;
import i6.j;
import i6.q;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;
import no.nordicsemi.android.dfu.internal.scanner.BootloaderScanner;

/* loaded from: classes.dex */
public class a {

    /* renamed from: c, reason: collision with root package name */
    private static final j f15461c = new j("StreamingFormatChecker", BuildConfig.FLAVOR);

    /* renamed from: a, reason: collision with root package name */
    private final LinkedList f15462a = new LinkedList();

    /* renamed from: b, reason: collision with root package name */
    private long f15463b = -1;

    public void a(la.a aVar) {
        if (aVar.f() != -1) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f15462a.add(Long.valueOf(elapsedRealtime));
        if (this.f15462a.size() > 5) {
            this.f15462a.removeFirst();
        }
        if (this.f15462a.size() != 5 || elapsedRealtime - ((Long) q.i((Long) this.f15462a.peekFirst())).longValue() >= BootloaderScanner.TIMEOUT) {
            return;
        }
        long j10 = this.f15463b;
        if (j10 == -1 || elapsedRealtime - j10 >= TimeUnit.SECONDS.toMillis(5L)) {
            this.f15463b = elapsedRealtime;
            f15461c.f("StreamingFormatChecker", "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit.");
        }
    }
}
