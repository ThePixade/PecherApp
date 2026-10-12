package y6;

import java.util.Arrays;

/* loaded from: classes.dex */
class j8 extends k9 {

    /* renamed from: a, reason: collision with root package name */
    Object[] f23474a = new Object[4];

    /* renamed from: b, reason: collision with root package name */
    int f23475b = 0;

    /* renamed from: c, reason: collision with root package name */
    boolean f23476c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j8(int i10) {
    }

    private final void b(int i10) {
        Object[] objArr = this.f23474a;
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
            this.f23474a = Arrays.copyOf(objArr, i11);
        } else if (!this.f23476c) {
            return;
        } else {
            this.f23474a = (Object[]) objArr.clone();
        }
        this.f23476c = false;
    }

    public final j8 a(Object obj) {
        obj.getClass();
        b(this.f23475b + 1);
        Object[] objArr = this.f23474a;
        int i10 = this.f23475b;
        this.f23475b = i10 + 1;
        objArr[i10] = obj;
        return this;
    }
}
