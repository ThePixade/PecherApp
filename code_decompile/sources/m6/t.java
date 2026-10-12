package m6;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
final class t extends b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ AtomicReference f15260a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ d7.m f15261b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l6.a f15262c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f15263d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(v vVar, AtomicReference atomicReference, d7.m mVar, l6.a aVar) {
        this.f15263d = vVar;
        this.f15260a = atomicReference;
        this.f15261b = mVar;
        this.f15262c = aVar;
    }

    @Override // m6.b, m6.h
    public final void Z(Status status, l6.g gVar) {
        if (gVar != null) {
            this.f15260a.set(gVar);
        }
        h6.l.a(status, null, this.f15261b);
        if (!status.g() || (gVar != null && gVar.d())) {
            this.f15263d.h(com.google.android.gms.common.api.internal.d.c(this.f15262c, l6.a.class.getSimpleName()), 27306);
        }
    }
}
