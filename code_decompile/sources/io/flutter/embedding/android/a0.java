package io.flutter.embedding.android;

import android.util.LongSparseArray;
import android.view.MotionEvent;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: c, reason: collision with root package name */
    private static a0 f12630c;

    /* renamed from: a, reason: collision with root package name */
    private final LongSparseArray<MotionEvent> f12631a = new LongSparseArray<>();

    /* renamed from: b, reason: collision with root package name */
    private final PriorityQueue<Long> f12632b = new PriorityQueue<>();

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: b, reason: collision with root package name */
        private static final AtomicLong f12633b = new AtomicLong(0);

        /* renamed from: a, reason: collision with root package name */
        private final long f12634a;

        private a(long j10) {
            this.f12634a = j10;
        }

        public static a b() {
            return c(f12633b.incrementAndGet());
        }

        public static a c(long j10) {
            return new a(j10);
        }

        public long d() {
            return this.f12634a;
        }
    }

    private a0() {
    }

    public static a0 a() {
        if (f12630c == null) {
            f12630c = new a0();
        }
        return f12630c;
    }

    public MotionEvent b(a aVar) {
        while (!this.f12632b.isEmpty() && this.f12632b.peek().longValue() < aVar.f12634a) {
            this.f12631a.remove(this.f12632b.poll().longValue());
        }
        if (!this.f12632b.isEmpty() && this.f12632b.peek().longValue() == aVar.f12634a) {
            this.f12632b.poll();
        }
        MotionEvent motionEvent = this.f12631a.get(aVar.f12634a);
        this.f12631a.remove(aVar.f12634a);
        return motionEvent;
    }

    public a c(MotionEvent motionEvent) {
        a b10 = a.b();
        this.f12631a.put(b10.f12634a, MotionEvent.obtain(motionEvent));
        this.f12632b.add(Long.valueOf(b10.f12634a));
        return b10;
    }
}
