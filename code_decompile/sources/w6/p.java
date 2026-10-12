package w6;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    Object[] f20959a = new Object[8];

    /* renamed from: b, reason: collision with root package name */
    int f20960b = 0;

    /* renamed from: c, reason: collision with root package name */
    o f20961c;

    public final p a(Object obj, Object obj2) {
        int i10 = this.f20960b + 1;
        Object[] objArr = this.f20959a;
        int length = objArr.length;
        int i11 = i10 + i10;
        if (i11 > length) {
            this.f20959a = Arrays.copyOf(objArr, j.a(length, i11));
        }
        g.a(obj, obj2);
        Object[] objArr2 = this.f20959a;
        int i12 = this.f20960b;
        int i13 = i12 + i12;
        objArr2[i13] = obj;
        objArr2[i13 + 1] = obj2;
        this.f20960b = i12 + 1;
        return this;
    }

    public final q b() {
        o oVar = this.f20961c;
        if (oVar != null) {
            throw oVar.a();
        }
        y g10 = y.g(this.f20960b, this.f20959a, this);
        o oVar2 = this.f20961c;
        if (oVar2 == null) {
            return g10;
        }
        throw oVar2.a();
    }
}
