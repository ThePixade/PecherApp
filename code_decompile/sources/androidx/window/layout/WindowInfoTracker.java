package androidx.window.layout;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;
import kotlin.jvm.internal.f0;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public interface WindowInfoTracker {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* loaded from: classes.dex */
    public static final class Companion {
        private static final boolean DEBUG = false;
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final String TAG = f0.b(WindowInfoTracker.class).a();
        private static WindowInfoTrackerDecorator decorator = EmptyDecorator.INSTANCE;

        private Companion() {
        }

        public final WindowInfoTracker getOrCreate(Context context) {
            u.f(context, "context");
            return decorator.decorate(new WindowInfoTrackerImpl(WindowMetricsCalculatorCompat.INSTANCE, windowBackend$window_release(context)));
        }

        public final void overrideDecorator(WindowInfoTrackerDecorator overridingDecorator) {
            u.f(overridingDecorator, "overridingDecorator");
            decorator = overridingDecorator;
        }

        public final void reset() {
            decorator = EmptyDecorator.INSTANCE;
        }

        public final WindowBackend windowBackend$window_release(Context context) {
            u.f(context, "context");
            ExtensionWindowLayoutInfoBackend extensionWindowLayoutInfoBackend = null;
            try {
                WindowLayoutComponent windowLayoutComponent = WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
                if (windowLayoutComponent != null) {
                    extensionWindowLayoutInfoBackend = new ExtensionWindowLayoutInfoBackend(windowLayoutComponent);
                }
            } catch (Throwable unused) {
                if (DEBUG) {
                    Log.d(TAG, "Failed to load WindowExtensions");
                }
            }
            return extensionWindowLayoutInfoBackend == null ? SidecarWindowBackend.Companion.getInstance(context) : extensionWindowLayoutInfoBackend;
        }
    }

    static WindowInfoTracker getOrCreate(Context context) {
        return Companion.getOrCreate(context);
    }

    static void overrideDecorator(WindowInfoTrackerDecorator windowInfoTrackerDecorator) {
        Companion.overrideDecorator(windowInfoTrackerDecorator);
    }

    static void reset() {
        Companion.reset();
    }

    kotlinx.coroutines.flow.b<WindowLayoutInfo> windowLayoutInfo(Activity activity);
}
