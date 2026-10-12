package io.reactivex.rxjava3.kotlin;

import id.t;
import io.reactivex.rxjava3.annotations.BackpressureKind;
import io.reactivex.rxjava3.annotations.BackpressureSupport;
import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import kotlin.jvm.internal.u;
import sd.a;
import sd.l;

/* loaded from: classes2.dex */
public final class SubscribersKt {
    private static final l<Object, t> onNextStub = SubscribersKt$onNextStub$1.INSTANCE;
    private static final l<Throwable, t> onErrorStub = SubscribersKt$onErrorStub$1.INSTANCE;
    private static final a<t> onCompleteStub = SubscribersKt$onCompleteStub$1.INSTANCE;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.kotlin.SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0] */
    private static final <T> Consumer<T> asConsumer(l<? super T, t> lVar) {
        if (lVar == onNextStub) {
            Consumer<T> emptyConsumer = Functions.emptyConsumer();
            u.e(emptyConsumer, "Functions.emptyConsumer()");
            return emptyConsumer;
        }
        if (lVar != null) {
            lVar = new SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0(lVar);
        }
        return (Consumer) lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.kotlin.SubscribersKt$sam$io_reactivex_rxjava3_functions_Action$0] */
    private static final Action asOnCompleteAction(a<t> aVar) {
        if (aVar == onCompleteStub) {
            Action action = Functions.EMPTY_ACTION;
            u.e(action, "Functions.EMPTY_ACTION");
            return action;
        }
        if (aVar != null) {
            aVar = new SubscribersKt$sam$io_reactivex_rxjava3_functions_Action$0(aVar);
        }
        return (Action) aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.kotlin.SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0] */
    private static final Consumer<Throwable> asOnErrorConsumer(l<? super Throwable, t> lVar) {
        if (lVar == onErrorStub) {
            Consumer<Throwable> consumer = Functions.ON_ERROR_MISSING;
            u.e(consumer, "Functions.ON_ERROR_MISSING");
            return consumer;
        }
        if (lVar != null) {
            lVar = new SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0(lVar);
        }
        return (Consumer) lVar;
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public static final void blockingSubscribeBy(Completable blockingSubscribeBy, l<? super Throwable, t> onError, a<t> onComplete) {
        u.f(blockingSubscribeBy, "$this$blockingSubscribeBy");
        u.f(onError, "onError");
        u.f(onComplete, "onComplete");
        blockingSubscribeBy.blockingSubscribe(asOnCompleteAction(onComplete), asOnErrorConsumer(onError));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> void blockingSubscribeBy(Flowable<T> blockingSubscribeBy, l<? super Throwable, t> onError, a<t> onComplete, l<? super T, t> onNext) {
        u.f(blockingSubscribeBy, "$this$blockingSubscribeBy");
        u.f(onError, "onError");
        u.f(onComplete, "onComplete");
        u.f(onNext, "onNext");
        blockingSubscribeBy.blockingSubscribe(asConsumer(onNext), asOnErrorConsumer(onError), asOnCompleteAction(onComplete));
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> void blockingSubscribeBy(Maybe<T> blockingSubscribeBy, l<? super Throwable, t> onError, a<t> onComplete, l<? super T, t> onSuccess) {
        u.f(blockingSubscribeBy, "$this$blockingSubscribeBy");
        u.f(onError, "onError");
        u.f(onComplete, "onComplete");
        u.f(onSuccess, "onSuccess");
        blockingSubscribeBy.blockingSubscribe(asConsumer(onSuccess), asOnErrorConsumer(onError), asOnCompleteAction(onComplete));
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> void blockingSubscribeBy(Observable<T> blockingSubscribeBy, l<? super Throwable, t> onError, a<t> onComplete, l<? super T, t> onNext) {
        u.f(blockingSubscribeBy, "$this$blockingSubscribeBy");
        u.f(onError, "onError");
        u.f(onComplete, "onComplete");
        u.f(onNext, "onNext");
        blockingSubscribeBy.blockingSubscribe(asConsumer(onNext), asOnErrorConsumer(onError), asOnCompleteAction(onComplete));
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> void blockingSubscribeBy(Single<T> blockingSubscribeBy, l<? super Throwable, t> onError, l<? super T, t> onSuccess) {
        u.f(blockingSubscribeBy, "$this$blockingSubscribeBy");
        u.f(onError, "onError");
        u.f(onSuccess, "onSuccess");
        blockingSubscribeBy.blockingSubscribe(asConsumer(onSuccess), asOnErrorConsumer(onError));
    }

    public static /* synthetic */ void blockingSubscribeBy$default(Completable completable, l lVar, a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = onErrorStub;
        }
        if ((i10 & 2) != 0) {
            aVar = onCompleteStub;
        }
        blockingSubscribeBy(completable, (l<? super Throwable, t>) lVar, (a<t>) aVar);
    }

    public static /* synthetic */ void blockingSubscribeBy$default(Flowable flowable, l lVar, a aVar, l lVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = onErrorStub;
        }
        if ((i10 & 2) != 0) {
            aVar = onCompleteStub;
        }
        if ((i10 & 4) != 0) {
            lVar2 = onNextStub;
        }
        blockingSubscribeBy(flowable, (l<? super Throwable, t>) lVar, (a<t>) aVar, lVar2);
    }

    public static /* synthetic */ void blockingSubscribeBy$default(Maybe maybe, l lVar, a aVar, l lVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = onErrorStub;
        }
        if ((i10 & 2) != 0) {
            aVar = onCompleteStub;
        }
        if ((i10 & 4) != 0) {
            lVar2 = onNextStub;
        }
        blockingSubscribeBy(maybe, (l<? super Throwable, t>) lVar, (a<t>) aVar, lVar2);
    }

    public static /* synthetic */ void blockingSubscribeBy$default(Observable observable, l lVar, a aVar, l lVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = onErrorStub;
        }
        if ((i10 & 2) != 0) {
            aVar = onCompleteStub;
        }
        if ((i10 & 4) != 0) {
            lVar2 = onNextStub;
        }
        blockingSubscribeBy(observable, (l<? super Throwable, t>) lVar, (a<t>) aVar, lVar2);
    }

    public static /* synthetic */ void blockingSubscribeBy$default(Single single, l lVar, l lVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = onErrorStub;
        }
        if ((i10 & 2) != 0) {
            lVar2 = onNextStub;
        }
        blockingSubscribeBy(single, (l<? super Throwable, t>) lVar, lVar2);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final Disposable subscribeBy(Completable subscribeBy, l<? super Throwable, t> onError, a<t> onComplete) {
        Disposable subscribe;
        String str;
        u.f(subscribeBy, "$this$subscribeBy");
        u.f(onError, "onError");
        u.f(onComplete, "onComplete");
        l<Throwable, t> lVar = onErrorStub;
        if (onError == lVar && onComplete == onCompleteStub) {
            subscribe = subscribeBy.subscribe();
            str = "subscribe()";
        } else if (onError == lVar) {
            subscribe = subscribeBy.subscribe(new SubscribersKt$sam$io_reactivex_rxjava3_functions_Action$0(onComplete));
            str = "subscribe(onComplete)";
        } else {
            subscribe = subscribeBy.subscribe(asOnCompleteAction(onComplete), new SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0(onError));
            str = "subscribe(onComplete.asO…ion(), Consumer(onError))";
        }
        u.e(subscribe, str);
        return subscribe;
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Disposable subscribeBy(Flowable<T> subscribeBy, l<? super Throwable, t> onError, a<t> onComplete, l<? super T, t> onNext) {
        u.f(subscribeBy, "$this$subscribeBy");
        u.f(onError, "onError");
        u.f(onComplete, "onComplete");
        u.f(onNext, "onNext");
        Disposable subscribe = subscribeBy.subscribe(asConsumer(onNext), asOnErrorConsumer(onError), asOnCompleteAction(onComplete));
        u.e(subscribe, "subscribe(onNext.asConsu…ete.asOnCompleteAction())");
        return subscribe;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Disposable subscribeBy(Maybe<T> subscribeBy, l<? super Throwable, t> onError, a<t> onComplete, l<? super T, t> onSuccess) {
        u.f(subscribeBy, "$this$subscribeBy");
        u.f(onError, "onError");
        u.f(onComplete, "onComplete");
        u.f(onSuccess, "onSuccess");
        Disposable subscribe = subscribeBy.subscribe(asConsumer(onSuccess), asOnErrorConsumer(onError), asOnCompleteAction(onComplete));
        u.e(subscribe, "subscribe(onSuccess.asCo…ete.asOnCompleteAction())");
        return subscribe;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Disposable subscribeBy(Observable<T> subscribeBy, l<? super Throwable, t> onError, a<t> onComplete, l<? super T, t> onNext) {
        u.f(subscribeBy, "$this$subscribeBy");
        u.f(onError, "onError");
        u.f(onComplete, "onComplete");
        u.f(onNext, "onNext");
        Disposable subscribe = subscribeBy.subscribe(asConsumer(onNext), asOnErrorConsumer(onError), asOnCompleteAction(onComplete));
        u.e(subscribe, "subscribe(onNext.asConsu…ete.asOnCompleteAction())");
        return subscribe;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Disposable subscribeBy(Single<T> subscribeBy, l<? super Throwable, t> onError, l<? super T, t> onSuccess) {
        u.f(subscribeBy, "$this$subscribeBy");
        u.f(onError, "onError");
        u.f(onSuccess, "onSuccess");
        Disposable subscribe = subscribeBy.subscribe(asConsumer(onSuccess), asOnErrorConsumer(onError));
        u.e(subscribe, "subscribe(onSuccess.asCo…rror.asOnErrorConsumer())");
        return subscribe;
    }

    public static /* synthetic */ Disposable subscribeBy$default(Completable completable, l lVar, a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = onErrorStub;
        }
        if ((i10 & 2) != 0) {
            aVar = onCompleteStub;
        }
        return subscribeBy(completable, (l<? super Throwable, t>) lVar, (a<t>) aVar);
    }

    public static /* synthetic */ Disposable subscribeBy$default(Flowable flowable, l lVar, a aVar, l lVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = onErrorStub;
        }
        if ((i10 & 2) != 0) {
            aVar = onCompleteStub;
        }
        if ((i10 & 4) != 0) {
            lVar2 = onNextStub;
        }
        return subscribeBy(flowable, (l<? super Throwable, t>) lVar, (a<t>) aVar, lVar2);
    }

    public static /* synthetic */ Disposable subscribeBy$default(Maybe maybe, l lVar, a aVar, l lVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = onErrorStub;
        }
        if ((i10 & 2) != 0) {
            aVar = onCompleteStub;
        }
        if ((i10 & 4) != 0) {
            lVar2 = onNextStub;
        }
        return subscribeBy(maybe, (l<? super Throwable, t>) lVar, (a<t>) aVar, lVar2);
    }

    public static /* synthetic */ Disposable subscribeBy$default(Observable observable, l lVar, a aVar, l lVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = onErrorStub;
        }
        if ((i10 & 2) != 0) {
            aVar = onCompleteStub;
        }
        if ((i10 & 4) != 0) {
            lVar2 = onNextStub;
        }
        return subscribeBy(observable, (l<? super Throwable, t>) lVar, (a<t>) aVar, lVar2);
    }

    public static /* synthetic */ Disposable subscribeBy$default(Single single, l lVar, l lVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            lVar = onErrorStub;
        }
        if ((i10 & 2) != 0) {
            lVar2 = onNextStub;
        }
        return subscribeBy(single, (l<? super Throwable, t>) lVar, lVar2);
    }
}
