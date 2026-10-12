package h6;

import java.util.Set;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private final r.a f11848a;

    /* renamed from: b, reason: collision with root package name */
    private final r.a f11849b;

    /* renamed from: c, reason: collision with root package name */
    private final d7.m f11850c;

    /* renamed from: d, reason: collision with root package name */
    private int f11851d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f11852e;

    public final Set a() {
        return this.f11848a.keySet();
    }

    public final void b(b bVar, f6.a aVar, String str) {
        this.f11848a.put(bVar, aVar);
        this.f11849b.put(bVar, str);
        this.f11851d--;
        if (!aVar.g()) {
            this.f11852e = true;
        }
        if (this.f11851d == 0) {
            if (!this.f11852e) {
                this.f11850c.c(this.f11849b);
            } else {
                this.f11850c.b(new g6.c(this.f11848a));
            }
        }
    }
}
