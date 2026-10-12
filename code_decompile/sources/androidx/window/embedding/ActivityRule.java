package androidx.window.embedding;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class ActivityRule extends EmbeddingRule {
    private final boolean alwaysExpand;
    private final Set<ActivityFilter> filters;

    public ActivityRule(Set<ActivityFilter> filters, boolean z10) {
        Set<ActivityFilter> J;
        u.f(filters, "filters");
        this.alwaysExpand = z10;
        J = jd.u.J(filters);
        this.filters = J;
    }

    public /* synthetic */ ActivityRule(Set set, boolean z10, int i10, p pVar) {
        this(set, (i10 & 2) != 0 ? false : z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityRule)) {
            return false;
        }
        ActivityRule activityRule = (ActivityRule) obj;
        return u.b(this.filters, activityRule.filters) && this.alwaysExpand == activityRule.alwaysExpand;
    }

    public final boolean getAlwaysExpand() {
        return this.alwaysExpand;
    }

    public final Set<ActivityFilter> getFilters() {
        return this.filters;
    }

    public int hashCode() {
        return (this.filters.hashCode() * 31) + Boolean.hashCode(this.alwaysExpand);
    }

    public final ActivityRule plus$window_release(ActivityFilter filter) {
        Set J;
        u.f(filter, "filter");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(this.filters);
        linkedHashSet.add(filter);
        J = jd.u.J(linkedHashSet);
        return new ActivityRule(J, this.alwaysExpand);
    }
}
