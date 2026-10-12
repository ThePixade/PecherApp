package vd;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class a extends ud.a {
    @Override // ud.a
    public Random d() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        u.e(current, "current()");
        return current;
    }
}
