package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;

/* loaded from: classes2.dex */
public interface SchedulerMultiWorkerSupport {

    /* loaded from: classes2.dex */
    public interface WorkerCallback {
        void onWorker(int i10, Scheduler.Worker worker);
    }

    void createWorkers(int i10, WorkerCallback workerCallback);
}
