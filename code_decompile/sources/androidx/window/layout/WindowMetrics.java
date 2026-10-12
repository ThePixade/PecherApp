package androidx.window.layout;

import android.graphics.Rect;
import androidx.window.core.Bounds;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class WindowMetrics {
    private final Bounds _bounds;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WindowMetrics(Rect bounds) {
        this(new Bounds(bounds));
        u.f(bounds, "bounds");
    }

    public WindowMetrics(Bounds _bounds) {
        u.f(_bounds, "_bounds");
        this._bounds = _bounds;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !u.b(WindowMetrics.class, obj.getClass())) {
            return false;
        }
        return u.b(this._bounds, ((WindowMetrics) obj)._bounds);
    }

    public final Rect getBounds() {
        return this._bounds.toRect();
    }

    public int hashCode() {
        return this._bounds.hashCode();
    }

    public String toString() {
        return "WindowMetrics { bounds: " + getBounds() + " }";
    }
}
