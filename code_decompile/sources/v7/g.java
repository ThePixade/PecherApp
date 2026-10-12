package v7;

import java.util.concurrent.atomic.AtomicReference;
import y7.b;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    private static final g f20541b = new g();

    /* renamed from: c, reason: collision with root package name */
    private static final b f20542c = new b();

    /* renamed from: a, reason: collision with root package name */
    private final AtomicReference<y7.b> f20543a = new AtomicReference<>();

    /* loaded from: classes.dex */
    private static class b implements y7.b {
        private b() {
        }

        @Override // y7.b
        public b.a a(y7.c cVar, String str, String str2) {
            return f.f20539a;
        }
    }

    public static g b() {
        return f20541b;
    }

    public y7.b a() {
        y7.b bVar = this.f20543a.get();
        return bVar == null ? f20542c : bVar;
    }
}
