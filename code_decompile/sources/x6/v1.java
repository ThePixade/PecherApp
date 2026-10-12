package x6;

import java.util.AbstractMap;

/* loaded from: classes.dex */
final class v1 extends g1 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w1 f22681d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v1(w1 w1Var) {
        this.f22681d = w1Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        int i11;
        Object[] objArr;
        Object[] objArr2;
        i11 = this.f22681d.f22726e;
        r.a(i10, i11, "index");
        w1 w1Var = this.f22681d;
        objArr = w1Var.f22725d;
        int i12 = i10 + i10;
        Object obj = objArr[i12];
        obj.getClass();
        objArr2 = w1Var.f22725d;
        Object obj2 = objArr2[i12 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i10;
        i10 = this.f22681d.f22726e;
        return i10;
    }
}
