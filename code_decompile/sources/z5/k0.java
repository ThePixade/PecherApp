package z5;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import z5.k0;

/* loaded from: classes.dex */
public class k0 {

    /* renamed from: h, reason: collision with root package name */
    private static final Comparator<b> f24423h = new Comparator() { // from class: z5.i0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int g10;
            g10 = k0.g((k0.b) obj, (k0.b) obj2);
            return g10;
        }
    };

    /* renamed from: i, reason: collision with root package name */
    private static final Comparator<b> f24424i = new Comparator() { // from class: z5.j0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int h10;
            h10 = k0.h((k0.b) obj, (k0.b) obj2);
            return h10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final int f24425a;

    /* renamed from: e, reason: collision with root package name */
    private int f24429e;

    /* renamed from: f, reason: collision with root package name */
    private int f24430f;

    /* renamed from: g, reason: collision with root package name */
    private int f24431g;

    /* renamed from: c, reason: collision with root package name */
    private final b[] f24427c = new b[5];

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<b> f24426b = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private int f24428d = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public int f24432a;

        /* renamed from: b, reason: collision with root package name */
        public int f24433b;

        /* renamed from: c, reason: collision with root package name */
        public float f24434c;

        private b() {
        }
    }

    public k0(int i10) {
        this.f24425a = i10;
    }

    private void d() {
        if (this.f24428d != 1) {
            Collections.sort(this.f24426b, f24423h);
            this.f24428d = 1;
        }
    }

    private void e() {
        if (this.f24428d != 0) {
            Collections.sort(this.f24426b, f24424i);
            this.f24428d = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int g(b bVar, b bVar2) {
        return bVar.f24432a - bVar2.f24432a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int h(b bVar, b bVar2) {
        return Float.compare(bVar.f24434c, bVar2.f24434c);
    }

    public void c(int i10, float f10) {
        b bVar;
        int i11;
        b bVar2;
        int i12;
        d();
        int i13 = this.f24431g;
        if (i13 > 0) {
            b[] bVarArr = this.f24427c;
            int i14 = i13 - 1;
            this.f24431g = i14;
            bVar = bVarArr[i14];
        } else {
            bVar = new b();
        }
        int i15 = this.f24429e;
        this.f24429e = i15 + 1;
        bVar.f24432a = i15;
        bVar.f24433b = i10;
        bVar.f24434c = f10;
        this.f24426b.add(bVar);
        int i16 = this.f24430f + i10;
        while (true) {
            this.f24430f = i16;
            while (true) {
                int i17 = this.f24430f;
                int i18 = this.f24425a;
                if (i17 <= i18) {
                    return;
                }
                i11 = i17 - i18;
                bVar2 = this.f24426b.get(0);
                i12 = bVar2.f24433b;
                if (i12 <= i11) {
                    this.f24430f -= i12;
                    this.f24426b.remove(0);
                    int i19 = this.f24431g;
                    if (i19 < 5) {
                        b[] bVarArr2 = this.f24427c;
                        this.f24431g = i19 + 1;
                        bVarArr2[i19] = bVar2;
                    }
                }
            }
            bVar2.f24433b = i12 - i11;
            i16 = this.f24430f - i11;
        }
    }

    public float f(float f10) {
        e();
        float f11 = f10 * this.f24430f;
        int i10 = 0;
        for (int i11 = 0; i11 < this.f24426b.size(); i11++) {
            b bVar = this.f24426b.get(i11);
            i10 += bVar.f24433b;
            if (i10 >= f11) {
                return bVar.f24434c;
            }
        }
        if (this.f24426b.isEmpty()) {
            return Float.NaN;
        }
        return this.f24426b.get(r5.size() - 1).f24434c;
    }

    public void i() {
        this.f24426b.clear();
        this.f24428d = -1;
        this.f24429e = 0;
        this.f24430f = 0;
    }
}
