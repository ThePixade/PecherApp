package wd;

import java.util.NoSuchElementException;
import jd.c0;

/* loaded from: classes2.dex */
public final class e extends c0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f21160a;

    /* renamed from: b, reason: collision with root package name */
    private final long f21161b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f21162c;

    /* renamed from: d, reason: collision with root package name */
    private long f21163d;

    public e(long j10, long j11, long j12) {
        this.f21160a = j12;
        this.f21161b = j11;
        boolean z10 = true;
        if (j12 <= 0 ? j10 < j11 : j10 > j11) {
            z10 = false;
        }
        this.f21162c = z10;
        this.f21163d = z10 ? j10 : j11;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f21162c;
    }

    @Override // jd.c0
    public long nextLong() {
        long j10 = this.f21163d;
        if (j10 != this.f21161b) {
            this.f21163d = this.f21160a + j10;
        } else {
            if (!this.f21162c) {
                throw new NoSuchElementException();
            }
            this.f21162c = false;
        }
        return j10;
    }
}
