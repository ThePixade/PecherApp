package y6;

import java.util.AbstractMap;

/* loaded from: classes.dex */
final class sc extends mc {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ tc f23764c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public sc(tc tcVar) {
        this.f23764c = tcVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        int i11;
        Object[] objArr;
        Object[] objArr2;
        i11 = this.f23764c.f23836e;
        f4.a(i10, i11, "index");
        tc tcVar = this.f23764c;
        objArr = tcVar.f23835d;
        int i12 = i10 + i10;
        Object obj = objArr[i12];
        obj.getClass();
        objArr2 = tcVar.f23835d;
        Object obj2 = objArr2[i12 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i10;
        i10 = this.f23764c.f23836e;
        return i10;
    }
}
