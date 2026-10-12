package ee;

import ee.d;
import id.m;
import id.t;
import java.util.Arrays;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public abstract class b<S extends d<?>> {

    /* renamed from: a, reason: collision with root package name */
    private S[] f10277a;

    /* renamed from: b, reason: collision with root package name */
    private int f10278b;

    /* renamed from: c, reason: collision with root package name */
    private int f10279c;

    /* JADX INFO: Access modifiers changed from: protected */
    public final S b() {
        S s10;
        synchronized (this) {
            S[] sArr = this.f10277a;
            if (sArr == null) {
                sArr = d(2);
                this.f10277a = sArr;
            } else if (this.f10278b >= sArr.length) {
                Object[] copyOf = Arrays.copyOf(sArr, sArr.length * 2);
                u.e(copyOf, "copyOf(this, newSize)");
                this.f10277a = (S[]) ((d[]) copyOf);
                sArr = (S[]) ((d[]) copyOf);
            }
            int i10 = this.f10279c;
            do {
                s10 = sArr[i10];
                if (s10 == null) {
                    s10 = c();
                    sArr[i10] = s10;
                }
                i10++;
                if (i10 >= sArr.length) {
                    i10 = 0;
                }
            } while (!s10.a(this));
            this.f10279c = i10;
            this.f10278b++;
        }
        return s10;
    }

    protected abstract S c();

    protected abstract S[] d(int i10);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void e(S s10) {
        int i10;
        ld.d<t>[] b10;
        synchronized (this) {
            int i11 = this.f10278b - 1;
            this.f10278b = i11;
            if (i11 == 0) {
                this.f10279c = 0;
            }
            b10 = s10.b(this);
        }
        for (ld.d<t> dVar : b10) {
            if (dVar != null) {
                m.a aVar = m.f12592a;
                dVar.resumeWith(m.a(t.f12601a));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final S[] f() {
        return this.f10277a;
    }
}
