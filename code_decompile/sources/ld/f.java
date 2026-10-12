package ld;

import id.m;
import id.t;
import kotlin.jvm.internal.u;
import sd.p;

/* loaded from: classes2.dex */
public final class f {
    public static final <R, T> void a(p<? super R, ? super d<? super T>, ? extends Object> pVar, R r10, d<? super T> completion) {
        d a10;
        d b10;
        u.f(pVar, "<this>");
        u.f(completion, "completion");
        a10 = md.c.a(pVar, r10, completion);
        b10 = md.c.b(a10);
        m.a aVar = m.f12592a;
        b10.resumeWith(m.a(t.f12601a));
    }
}
