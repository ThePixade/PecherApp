package w5;

import a6.q0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
final class k implements n5.i {

    /* renamed from: a, reason: collision with root package name */
    private final List<e> f20915a;

    /* renamed from: b, reason: collision with root package name */
    private final long[] f20916b;

    /* renamed from: c, reason: collision with root package name */
    private final long[] f20917c;

    public k(List<e> list) {
        this.f20915a = Collections.unmodifiableList(new ArrayList(list));
        this.f20916b = new long[list.size() * 2];
        for (int i10 = 0; i10 < list.size(); i10++) {
            e eVar = list.get(i10);
            int i11 = i10 * 2;
            long[] jArr = this.f20916b;
            jArr[i11] = eVar.f20886b;
            jArr[i11 + 1] = eVar.f20887c;
        }
        long[] jArr2 = this.f20916b;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f20917c = copyOf;
        Arrays.sort(copyOf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int c(e eVar, e eVar2) {
        return Long.compare(eVar.f20886b, eVar2.f20886b);
    }

    @Override // n5.i
    public int b(long j10) {
        int e10 = q0.e(this.f20917c, j10, false, false);
        if (e10 < this.f20917c.length) {
            return e10;
        }
        return -1;
    }

    @Override // n5.i
    public long i(int i10) {
        a6.a.a(i10 >= 0);
        a6.a.a(i10 < this.f20917c.length);
        return this.f20917c[i10];
    }

    @Override // n5.i
    public List<n5.b> k(long j10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < this.f20915a.size(); i10++) {
            long[] jArr = this.f20916b;
            int i11 = i10 * 2;
            if (jArr[i11] <= j10 && j10 < jArr[i11 + 1]) {
                e eVar = this.f20915a.get(i10);
                n5.b bVar = eVar.f20885a;
                if (bVar.f16068e == -3.4028235E38f) {
                    arrayList2.add(eVar);
                } else {
                    arrayList.add(bVar);
                }
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: w5.j
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int c10;
                c10 = k.c((e) obj, (e) obj2);
                return c10;
            }
        });
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            arrayList.add(((e) arrayList2.get(i12)).f20885a.c().h((-1) - i12, 1).a());
        }
        return arrayList;
    }

    @Override // n5.i
    public int o() {
        return this.f20917c.length;
    }
}
