package com.google.android.gms.common.api.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private final h6.b f7525a;

    /* renamed from: b, reason: collision with root package name */
    private final f6.c f7526b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ s(h6.b bVar, f6.c cVar, h6.o oVar) {
        this.f7525a = bVar;
        this.f7526b = cVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof s)) {
            s sVar = (s) obj;
            if (i6.p.a(this.f7525a, sVar.f7525a) && i6.p.a(this.f7526b, sVar.f7526b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return i6.p.b(this.f7525a, this.f7526b);
    }

    public final String toString() {
        return i6.p.c(this).a("key", this.f7525a).a("feature", this.f7526b).toString();
    }
}
