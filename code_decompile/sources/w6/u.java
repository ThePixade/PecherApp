package w6;

import java.util.AbstractMap;

/* loaded from: classes.dex */
final class u extends n {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f20976d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(v vVar) {
        this.f20976d = vVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        int i11;
        Object[] objArr;
        Object[] objArr2;
        i11 = this.f20976d.f20979e;
        d.a(i10, i11, "index");
        v vVar = this.f20976d;
        objArr = vVar.f20978d;
        int i12 = i10 + i10;
        Object obj = objArr[i12];
        obj.getClass();
        objArr2 = vVar.f20978d;
        Object obj2 = objArr2[i12 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i10;
        i10 = this.f20976d.f20979e;
        return i10;
    }
}
