package a4;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
final class v2 extends a {

    /* renamed from: f, reason: collision with root package name */
    private final int f762f;

    /* renamed from: g, reason: collision with root package name */
    private final int f763g;

    /* renamed from: h, reason: collision with root package name */
    private final int[] f764h;

    /* renamed from: i, reason: collision with root package name */
    private final int[] f765i;

    /* renamed from: j, reason: collision with root package name */
    private final l3[] f766j;

    /* renamed from: k, reason: collision with root package name */
    private final Object[] f767k;

    /* renamed from: l, reason: collision with root package name */
    private final HashMap<Object, Integer> f768l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(Collection<? extends g2> collection, c5.x0 x0Var) {
        super(false, x0Var);
        int i10 = 0;
        int size = collection.size();
        this.f764h = new int[size];
        this.f765i = new int[size];
        this.f766j = new l3[size];
        this.f767k = new Object[size];
        this.f768l = new HashMap<>();
        int i11 = 0;
        int i12 = 0;
        for (g2 g2Var : collection) {
            this.f766j[i12] = g2Var.b();
            this.f765i[i12] = i10;
            this.f764h[i12] = i11;
            i10 += this.f766j[i12].u();
            i11 += this.f766j[i12].n();
            this.f767k[i12] = g2Var.a();
            this.f768l.put(this.f767k[i12], Integer.valueOf(i12));
            i12++;
        }
        this.f762f = i10;
        this.f763g = i11;
    }

    @Override // a4.a
    protected int A(int i10) {
        return a6.q0.h(this.f764h, i10 + 1, false, false);
    }

    @Override // a4.a
    protected int B(int i10) {
        return a6.q0.h(this.f765i, i10 + 1, false, false);
    }

    @Override // a4.a
    protected Object E(int i10) {
        return this.f767k[i10];
    }

    @Override // a4.a
    protected int G(int i10) {
        return this.f764h[i10];
    }

    @Override // a4.a
    protected int H(int i10) {
        return this.f765i[i10];
    }

    @Override // a4.a
    protected l3 K(int i10) {
        return this.f766j[i10];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<l3> L() {
        return Arrays.asList(this.f766j);
    }

    @Override // a4.l3
    public int n() {
        return this.f763g;
    }

    @Override // a4.l3
    public int u() {
        return this.f762f;
    }

    @Override // a4.a
    protected int z(Object obj) {
        Integer num = this.f768l.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }
}
