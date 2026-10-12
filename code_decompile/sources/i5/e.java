package i5;

import java.util.List;
import z5.g0;

/* loaded from: classes.dex */
public final class e implements k {

    /* renamed from: a, reason: collision with root package name */
    private final k f12201a;

    /* renamed from: b, reason: collision with root package name */
    private final List<b5.c> f12202b;

    public e(k kVar, List<b5.c> list) {
        this.f12201a = kVar;
        this.f12202b = list;
    }

    @Override // i5.k
    public g0.a<i> a(h hVar, g gVar) {
        return new b5.b(this.f12201a.a(hVar, gVar), this.f12202b);
    }

    @Override // i5.k
    public g0.a<i> b() {
        return new b5.b(this.f12201a.b(), this.f12202b);
    }
}
