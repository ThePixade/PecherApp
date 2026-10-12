package g8;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class r extends s {

    /* renamed from: a, reason: collision with root package name */
    private final List<c<?>> f11326a;

    public r(List<c<?>> list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.f11326a = list;
    }
}
