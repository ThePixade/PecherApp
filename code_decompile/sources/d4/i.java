package d4;

import a4.o1;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f9589a;

    /* renamed from: b, reason: collision with root package name */
    public final o1 f9590b;

    /* renamed from: c, reason: collision with root package name */
    public final o1 f9591c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9592d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9593e;

    public i(String str, o1 o1Var, o1 o1Var2, int i10, int i11) {
        a6.a.a(i10 == 0 || i11 == 0);
        this.f9589a = a6.a.d(str);
        this.f9590b = (o1) a6.a.e(o1Var);
        this.f9591c = (o1) a6.a.e(o1Var2);
        this.f9592d = i10;
        this.f9593e = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return this.f9592d == iVar.f9592d && this.f9593e == iVar.f9593e && this.f9589a.equals(iVar.f9589a) && this.f9590b.equals(iVar.f9590b) && this.f9591c.equals(iVar.f9591c);
    }

    public int hashCode() {
        return ((((((((527 + this.f9592d) * 31) + this.f9593e) * 31) + this.f9589a.hashCode()) * 31) + this.f9590b.hashCode()) * 31) + this.f9591c.hashCode();
    }
}
