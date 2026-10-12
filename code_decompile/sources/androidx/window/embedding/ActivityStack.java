package androidx.window.embedding;

import android.app.Activity;
import java.util.List;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class ActivityStack {
    private final List<Activity> activities;
    private final boolean isEmpty;

    /* JADX WARN: Multi-variable type inference failed */
    public ActivityStack(List<? extends Activity> activities, boolean z10) {
        u.f(activities, "activities");
        this.activities = activities;
        this.isEmpty = z10;
    }

    public /* synthetic */ ActivityStack(List list, boolean z10, int i10, p pVar) {
        this(list, (i10 & 2) != 0 ? false : z10);
    }

    public final boolean contains(Activity activity) {
        u.f(activity, "activity");
        return this.activities.contains(activity);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityStack)) {
            return false;
        }
        ActivityStack activityStack = (ActivityStack) obj;
        return (u.b(this.activities, activityStack.activities) || this.isEmpty == activityStack.isEmpty) ? false : true;
    }

    public final List<Activity> getActivities$window_release() {
        return this.activities;
    }

    public int hashCode() {
        return ((this.isEmpty ? 1 : 0) * 31) + this.activities.hashCode();
    }

    public final boolean isEmpty() {
        return this.isEmpty;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ActivityStack{");
        sb2.append(u.m("activities=", getActivities$window_release()));
        sb2.append("isEmpty=" + this.isEmpty + '}');
        String sb3 = sb2.toString();
        u.e(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }
}
