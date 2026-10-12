package wd;

import java.util.NoSuchElementException;
import jd.b0;

/* loaded from: classes2.dex */
public final class b extends b0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f21150a;

    /* renamed from: b, reason: collision with root package name */
    private final int f21151b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f21152c;

    /* renamed from: d, reason: collision with root package name */
    private int f21153d;

    public b(int i10, int i11, int i12) {
        this.f21150a = i12;
        this.f21151b = i11;
        boolean z10 = true;
        if (i12 <= 0 ? i10 < i11 : i10 > i11) {
            z10 = false;
        }
        this.f21152c = z10;
        this.f21153d = z10 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f21152c;
    }

    @Override // jd.b0
    public int nextInt() {
        int i10 = this.f21153d;
        if (i10 != this.f21151b) {
            this.f21153d = this.f21150a + i10;
        } else {
            if (!this.f21152c) {
                throw new NoSuchElementException();
            }
            this.f21152c = false;
        }
        return i10;
    }
}
