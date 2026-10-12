package a7;

import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
final class d0 implements h6.c<h> {

    /* renamed from: a, reason: collision with root package name */
    private final d7.m<g> f1095a;

    public d0(d7.m<g> mVar) {
        this.f1095a = mVar;
    }

    @Override // h6.c
    public final /* bridge */ /* synthetic */ void a(h hVar) {
        h hVar2 = hVar;
        Status a10 = hVar2.a();
        if (a10.g()) {
            this.f1095a.c(new g(hVar2));
        } else if (a10.f()) {
            this.f1095a.b(new g6.j(a10));
        } else {
            this.f1095a.b(new g6.b(a10));
        }
    }
}
