package x6;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
class y0 extends z0 {

    /* renamed from: a, reason: collision with root package name */
    Object[] f22799a = new Object[4];

    /* renamed from: b, reason: collision with root package name */
    int f22800b = 0;

    /* renamed from: c, reason: collision with root package name */
    boolean f22801c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public y0(int i10) {
    }

    private final void d(int i10) {
        Object[] objArr = this.f22799a;
        int length = objArr.length;
        if (length < i10) {
            int i11 = length + (length >> 1) + 1;
            if (i11 < i10) {
                int highestOneBit = Integer.highestOneBit(i10 - 1);
                i11 = highestOneBit + highestOneBit;
            }
            if (i11 < 0) {
                i11 = Integer.MAX_VALUE;
            }
            this.f22799a = Arrays.copyOf(objArr, i11);
        } else if (!this.f22801c) {
            return;
        } else {
            this.f22799a = (Object[]) objArr.clone();
        }
        this.f22801c = false;
    }

    public final y0 b(Object obj) {
        obj.getClass();
        d(this.f22800b + 1);
        Object[] objArr = this.f22799a;
        int i10 = this.f22800b;
        this.f22800b = i10 + 1;
        objArr[i10] = obj;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final z0 c(Iterable iterable) {
        if (iterable instanceof Collection) {
            d(this.f22800b + iterable.size());
            if (iterable instanceof a1) {
                this.f22800b = ((a1) iterable).h(this.f22799a, this.f22800b);
                return this;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
        return this;
    }
}
