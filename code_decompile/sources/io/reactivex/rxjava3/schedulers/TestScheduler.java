package io.reactivex.rxjava3.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Queue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class TestScheduler extends Scheduler {
    long counter;
    final Queue<TimedRunnable> queue = new PriorityBlockingQueue(11);
    volatile long time;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class TestWorker extends Scheduler.Worker {
        volatile boolean disposed;

        /* loaded from: classes2.dex */
        final class QueueRemove implements Runnable {
            final TimedRunnable timedAction;

            QueueRemove(TimedRunnable timedRunnable) {
                this.timedAction = timedRunnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                TestScheduler.this.queue.remove(this.timedAction);
            }
        }

        TestWorker() {
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.disposed = true;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.disposed;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public long now(TimeUnit timeUnit) {
            return TestScheduler.this.now(timeUnit);
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable schedule(Runnable runnable) {
            if (this.disposed) {
                return EmptyDisposable.INSTANCE;
            }
            TestScheduler testScheduler = TestScheduler.this;
            long j10 = testScheduler.counter;
            testScheduler.counter = 1 + j10;
            TimedRunnable timedRunnable = new TimedRunnable(this, 0L, runnable, j10);
            TestScheduler.this.queue.add(timedRunnable);
            return Disposable.fromRunnable(new QueueRemove(timedRunnable));
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
            if (this.disposed) {
                return EmptyDisposable.INSTANCE;
            }
            long nanos = TestScheduler.this.time + timeUnit.toNanos(j10);
            TestScheduler testScheduler = TestScheduler.this;
            long j11 = testScheduler.counter;
            testScheduler.counter = 1 + j11;
            TimedRunnable timedRunnable = new TimedRunnable(this, nanos, runnable, j11);
            TestScheduler.this.queue.add(timedRunnable);
            return Disposable.fromRunnable(new QueueRemove(timedRunnable));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class TimedRunnable implements Comparable<TimedRunnable> {
        final long count;
        final Runnable run;
        final TestWorker scheduler;
        final long time;

        TimedRunnable(TestWorker testWorker, long j10, Runnable runnable, long j11) {
            this.time = j10;
            this.run = runnable;
            this.scheduler = testWorker;
            this.count = j11;
        }

        @Override // java.lang.Comparable
        public int compareTo(TimedRunnable timedRunnable) {
            long j10 = this.time;
            long j11 = timedRunnable.time;
            return j10 == j11 ? Long.compare(this.count, timedRunnable.count) : Long.compare(j10, j11);
        }

        public String toString() {
            return String.format("TimedRunnable(time = %d, run = %s)", Long.valueOf(this.time), this.run.toString());
        }
    }

    public TestScheduler() {
    }

    public TestScheduler(long j10, TimeUnit timeUnit) {
        this.time = timeUnit.toNanos(j10);
    }

    private void triggerActions(long j10) {
        while (true) {
            TimedRunnable peek = this.queue.peek();
            if (peek == null) {
                break;
            }
            long j11 = peek.time;
            if (j11 > j10) {
                break;
            }
            if (j11 == 0) {
                j11 = this.time;
            }
            this.time = j11;
            this.queue.remove(peek);
            if (!peek.scheduler.disposed) {
                peek.run.run();
            }
        }
        this.time = j10;
    }

    public void advanceTimeBy(long j10, TimeUnit timeUnit) {
        advanceTimeTo(this.time + timeUnit.toNanos(j10), TimeUnit.NANOSECONDS);
    }

    public void advanceTimeTo(long j10, TimeUnit timeUnit) {
        triggerActions(timeUnit.toNanos(j10));
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Scheduler.Worker createWorker() {
        return new TestWorker();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public long now(TimeUnit timeUnit) {
        return timeUnit.convert(this.time, TimeUnit.NANOSECONDS);
    }

    public void triggerActions() {
        triggerActions(this.time);
    }
}
