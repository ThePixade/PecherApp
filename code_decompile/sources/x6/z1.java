package x6;

import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class z1 extends i1 {

    /* renamed from: f, reason: collision with root package name */
    static final i1 f22846f = new z1(null, new Object[0], 0);

    /* renamed from: d, reason: collision with root package name */
    final transient Object[] f22847d;

    /* renamed from: e, reason: collision with root package name */
    private final transient int f22848e;

    private z1(@CheckForNull Object obj, Object[] objArr, int i10) {
        this.f22847d = objArr;
        this.f22848e = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static z1 g(int i10, Object[] objArr, h1 h1Var) {
        Object obj = objArr[0];
        obj.getClass();
        Object obj2 = objArr[1];
        obj2.getClass();
        l0.b(obj, obj2);
        return new z1(null, objArr, 1);
    }

    @Override // x6.i1
    final a1 a() {
        return new y1(this.f22847d, 1, this.f22848e);
    }

    @Override // x6.i1
    final j1 d() {
        return new w1(this, this.f22847d, 0, this.f22848e);
    }

    @Override // x6.i1
    final j1 e() {
        return new x1(this, new y1(this.f22847d, 0, this.f22848e));
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x001f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0020 A[RETURN] */
    @Override // x6.i1, java.util.Map
    @javax.annotation.CheckForNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(@javax.annotation.CheckForNull java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object[] r0 = r4.f22847d
            int r1 = r4.f22848e
            r2 = 0
            if (r5 != 0) goto L9
        L7:
            r5 = r2
            goto L1d
        L9:
            r3 = 1
            if (r1 != r3) goto L7
            r1 = 0
            r1 = r0[r1]
            r1.getClass()
            boolean r5 = r1.equals(r5)
            if (r5 == 0) goto L7
            r5 = r0[r3]
            r5.getClass()
        L1d:
            if (r5 != 0) goto L20
            return r2
        L20:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x6.z1.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f22848e;
    }
}
