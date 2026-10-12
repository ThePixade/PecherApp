package androidx.room;

import androidx.lifecycle.LiveData;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    final Set<LiveData> f4495a = Collections.newSetFromMap(new IdentityHashMap());

    /* renamed from: b, reason: collision with root package name */
    private final h f4496b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(h hVar) {
        this.f4496b = hVar;
    }
}
