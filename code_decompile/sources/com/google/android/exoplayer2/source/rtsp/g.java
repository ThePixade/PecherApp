package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.source.rtsp.g;
import java.util.Comparator;
import java.util.TreeSet;

/* loaded from: classes.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    private final TreeSet<a> f7104a = new TreeSet<>(new Comparator() { // from class: com.google.android.exoplayer2.source.rtsp.f
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int d10;
            d10 = g.d((g.a) obj, (g.a) obj2);
            return d10;
        }
    });

    /* renamed from: b, reason: collision with root package name */
    private int f7105b;

    /* renamed from: c, reason: collision with root package name */
    private int f7106c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f7107d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final j5.a f7108a;

        /* renamed from: b, reason: collision with root package name */
        public final long f7109b;

        public a(j5.a aVar, long j10) {
            this.f7108a = aVar;
            this.f7109b = j10;
        }
    }

    public g() {
        g();
    }

    private synchronized void b(a aVar) {
        this.f7105b = aVar.f7108a.f13855g;
        this.f7104a.add(aVar);
    }

    private static int c(int i10, int i11) {
        int min;
        int i12 = i10 - i11;
        return (Math.abs(i12) <= 1000 || (min = (Math.min(i10, i11) - Math.max(i10, i11)) + 65535) >= 1000) ? i12 : i10 < i11 ? min : -min;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int d(a aVar, a aVar2) {
        return c(aVar.f7108a.f13855g, aVar2.f7108a.f13855g);
    }

    public synchronized boolean e(j5.a aVar, long j10) {
        if (this.f7104a.size() >= 5000) {
            throw new IllegalStateException("Queue size limit of 5000 reached.");
        }
        int i10 = aVar.f13855g;
        if (!this.f7107d) {
            g();
            this.f7106c = j5.a.c(i10);
            this.f7107d = true;
            b(new a(aVar, j10));
            return true;
        }
        if (Math.abs(c(i10, j5.a.b(this.f7105b))) < 1000) {
            if (c(i10, this.f7106c) <= 0) {
                return false;
            }
            b(new a(aVar, j10));
            return true;
        }
        this.f7106c = j5.a.c(i10);
        this.f7104a.clear();
        b(new a(aVar, j10));
        return true;
    }

    public synchronized j5.a f(long j10) {
        if (this.f7104a.isEmpty()) {
            return null;
        }
        a first = this.f7104a.first();
        int i10 = first.f7108a.f13855g;
        if (i10 != j5.a.b(this.f7106c) && j10 < first.f7109b) {
            return null;
        }
        this.f7104a.pollFirst();
        this.f7106c = i10;
        return first.f7108a;
    }

    public synchronized void g() {
        this.f7104a.clear();
        this.f7107d = false;
        this.f7106c = -1;
        this.f7105b = -1;
    }
}
