package be;

/* loaded from: classes2.dex */
final class z {

    /* renamed from: a, reason: collision with root package name */
    public final Object f5532a;

    /* renamed from: b, reason: collision with root package name */
    public final k f5533b;

    /* renamed from: c, reason: collision with root package name */
    public final sd.l<Throwable, id.t> f5534c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f5535d;

    /* renamed from: e, reason: collision with root package name */
    public final Throwable f5536e;

    /* JADX WARN: Multi-variable type inference failed */
    public z(Object obj, k kVar, sd.l<? super Throwable, id.t> lVar, Object obj2, Throwable th) {
        this.f5532a = obj;
        this.f5533b = kVar;
        this.f5534c = lVar;
        this.f5535d = obj2;
        this.f5536e = th;
    }

    public /* synthetic */ z(Object obj, k kVar, sd.l lVar, Object obj2, Throwable th, int i10, kotlin.jvm.internal.p pVar) {
        this(obj, (i10 & 2) != 0 ? null : kVar, (i10 & 4) != 0 ? null : lVar, (i10 & 8) != 0 ? null : obj2, (i10 & 16) != 0 ? null : th);
    }

    public static /* synthetic */ z b(z zVar, Object obj, k kVar, sd.l lVar, Object obj2, Throwable th, int i10, Object obj3) {
        if ((i10 & 1) != 0) {
            obj = zVar.f5532a;
        }
        if ((i10 & 2) != 0) {
            kVar = zVar.f5533b;
        }
        k kVar2 = kVar;
        if ((i10 & 4) != 0) {
            lVar = zVar.f5534c;
        }
        sd.l lVar2 = lVar;
        if ((i10 & 8) != 0) {
            obj2 = zVar.f5535d;
        }
        Object obj4 = obj2;
        if ((i10 & 16) != 0) {
            th = zVar.f5536e;
        }
        return zVar.a(obj, kVar2, lVar2, obj4, th);
    }

    public final z a(Object obj, k kVar, sd.l<? super Throwable, id.t> lVar, Object obj2, Throwable th) {
        return new z(obj, kVar, lVar, obj2, th);
    }

    public final boolean c() {
        return this.f5536e != null;
    }

    public final void d(n<?> nVar, Throwable th) {
        k kVar = this.f5533b;
        if (kVar != null) {
            nVar.m(kVar, th);
        }
        sd.l<Throwable, id.t> lVar = this.f5534c;
        if (lVar != null) {
            nVar.p(lVar, th);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return kotlin.jvm.internal.u.b(this.f5532a, zVar.f5532a) && kotlin.jvm.internal.u.b(this.f5533b, zVar.f5533b) && kotlin.jvm.internal.u.b(this.f5534c, zVar.f5534c) && kotlin.jvm.internal.u.b(this.f5535d, zVar.f5535d) && kotlin.jvm.internal.u.b(this.f5536e, zVar.f5536e);
    }

    public int hashCode() {
        Object obj = this.f5532a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        k kVar = this.f5533b;
        int hashCode2 = (hashCode + (kVar == null ? 0 : kVar.hashCode())) * 31;
        sd.l<Throwable, id.t> lVar = this.f5534c;
        int hashCode3 = (hashCode2 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        Object obj2 = this.f5535d;
        int hashCode4 = (hashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f5536e;
        return hashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.f5532a + ", cancelHandler=" + this.f5533b + ", onCancellation=" + this.f5534c + ", idempotentResume=" + this.f5535d + ", cancelCause=" + this.f5536e + ')';
    }
}
