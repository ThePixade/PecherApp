package x6;

import java.util.Map;

/* loaded from: classes.dex */
final class t0 extends h0 {

    /* renamed from: a, reason: collision with root package name */
    private final Object f22582a;

    /* renamed from: b, reason: collision with root package name */
    private int f22583b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ v0 f22584c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t0(v0 v0Var, int i10) {
        this.f22584c = v0Var;
        Object[] objArr = v0Var.f22674c;
        objArr.getClass();
        this.f22582a = objArr[i10];
        this.f22583b = i10;
    }

    private final void a() {
        int q10;
        int i10 = this.f22583b;
        if (i10 != -1 && i10 < this.f22584c.size()) {
            Object obj = this.f22582a;
            v0 v0Var = this.f22584c;
            int i11 = this.f22583b;
            Object[] objArr = v0Var.f22674c;
            objArr.getClass();
            if (n.a(obj, objArr[i11])) {
                return;
            }
        }
        q10 = this.f22584c.q(this.f22582a);
        this.f22583b = q10;
    }

    @Override // x6.h0, java.util.Map.Entry
    public final Object getKey() {
        return this.f22582a;
    }

    @Override // x6.h0, java.util.Map.Entry
    public final Object getValue() {
        Map j10 = this.f22584c.j();
        if (j10 != null) {
            return j10.get(this.f22582a);
        }
        a();
        int i10 = this.f22583b;
        if (i10 == -1) {
            return null;
        }
        Object[] objArr = this.f22584c.f22675d;
        objArr.getClass();
        return objArr[i10];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map j10 = this.f22584c.j();
        if (j10 != null) {
            return j10.put(this.f22582a, obj);
        }
        a();
        int i10 = this.f22583b;
        if (i10 == -1) {
            this.f22584c.put(this.f22582a, obj);
            return null;
        }
        Object[] objArr = this.f22584c.f22675d;
        objArr.getClass();
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }
}
