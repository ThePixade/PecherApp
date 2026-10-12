package androidx.window.layout;

import android.app.Activity;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class WindowInfoTrackerImpl implements WindowInfoTracker {
    private static final int BUFFER_CAPACITY = 10;
    public static final Companion Companion = new Companion(null);
    private final WindowBackend windowBackend;
    private final WindowMetricsCalculator windowMetricsCalculator;

    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(p pVar) {
            this();
        }
    }

    public WindowInfoTrackerImpl(WindowMetricsCalculator windowMetricsCalculator, WindowBackend windowBackend) {
        u.f(windowMetricsCalculator, "windowMetricsCalculator");
        u.f(windowBackend, "windowBackend");
        this.windowMetricsCalculator = windowMetricsCalculator;
        this.windowBackend = windowBackend;
    }

    @Override // androidx.window.layout.WindowInfoTracker
    public kotlinx.coroutines.flow.b<WindowLayoutInfo> windowLayoutInfo(Activity activity) {
        u.f(activity, "activity");
        return kotlinx.coroutines.flow.d.g(new WindowInfoTrackerImpl$windowLayoutInfo$1(this, activity, null));
    }
}
