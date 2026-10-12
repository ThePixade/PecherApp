package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.y;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class p {

    /* renamed from: b, reason: collision with root package name */
    private static boolean f8482b = true;

    /* renamed from: c, reason: collision with root package name */
    private static volatile p f8483c;

    /* renamed from: d, reason: collision with root package name */
    static final p f8484d = new p(true);

    /* renamed from: a, reason: collision with root package name */
    private final Map<a, y.e<?, ?>> f8485a;

    /* loaded from: classes.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Object f8486a;

        /* renamed from: b, reason: collision with root package name */
        private final int f8487b;

        a(Object obj, int i10) {
            this.f8486a = obj;
            this.f8487b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f8486a == aVar.f8486a && this.f8487b == aVar.f8487b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f8486a) * 65535) + this.f8487b;
        }
    }

    p() {
        this.f8485a = new HashMap();
    }

    p(boolean z10) {
        this.f8485a = Collections.emptyMap();
    }

    public static p b() {
        p pVar = f8483c;
        if (pVar == null) {
            synchronized (p.class) {
                pVar = f8483c;
                if (pVar == null) {
                    pVar = f8482b ? o.a() : f8484d;
                    f8483c = pVar;
                }
            }
        }
        return pVar;
    }

    public <ContainingType extends r0> y.e<ContainingType, ?> a(ContainingType containingtype, int i10) {
        return (y.e) this.f8485a.get(new a(containingtype, i10));
    }
}
