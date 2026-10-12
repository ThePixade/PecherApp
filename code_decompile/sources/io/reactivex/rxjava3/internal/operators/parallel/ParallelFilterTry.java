package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.parallel.ParallelFailureHandling;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class ParallelFilterTry<T> extends ParallelFlowable<T> {
    final BiFunction<? super Long, ? super Throwable, ParallelFailureHandling> errorHandler;
    final Predicate<? super T> predicate;
    final ParallelFlowable<T> source;

    /* renamed from: io.reactivex.rxjava3.internal.operators.parallel.ParallelFilterTry$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling;

        static {
            int[] iArr = new int[ParallelFailureHandling.values().length];
            $SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling = iArr;
            try {
                iArr[ParallelFailureHandling.RETRY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling[ParallelFailureHandling.SKIP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling[ParallelFailureHandling.STOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static abstract class BaseFilterSubscriber<T> implements ConditionalSubscriber<T>, d {
        boolean done;
        final BiFunction<? super Long, ? super Throwable, ParallelFailureHandling> errorHandler;
        final Predicate<? super T> predicate;
        d upstream;

        BaseFilterSubscriber(Predicate<? super T> predicate, BiFunction<? super Long, ? super Throwable, ParallelFailureHandling> biFunction) {
            this.predicate = predicate;
            this.errorHandler = biFunction;
        }

        @Override // xe.d
        public final void cancel() {
            this.upstream.cancel();
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public abstract /* synthetic */ void onComplete();

        @Override // io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public abstract /* synthetic */ void onError(Throwable th);

        @Override // io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onNext(T t10) {
            if (tryOnNext(t10) || this.done) {
                return;
            }
            this.upstream.request(1L);
        }

        @Override // xe.d
        public final void request(long j10) {
            this.upstream.request(j10);
        }
    }

    /* loaded from: classes2.dex */
    static final class ParallelFilterConditionalSubscriber<T> extends BaseFilterSubscriber<T> {
        final ConditionalSubscriber<? super T> downstream;

        ParallelFilterConditionalSubscriber(ConditionalSubscriber<? super T> conditionalSubscriber, Predicate<? super T> predicate, BiFunction<? super Long, ? super Throwable, ParallelFailureHandling> biFunction) {
            super(predicate, biFunction);
            this.downstream = conditionalSubscriber;
        }

        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelFilterTry.BaseFilterSubscriber, io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelFilterTry.BaseFilterSubscriber, io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
            } else {
                this.done = true;
                this.downstream.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber
        public boolean tryOnNext(T t10) {
            int i10;
            if (!this.done) {
                long j10 = 0;
                do {
                    try {
                        return this.predicate.test(t10) && this.downstream.tryOnNext(t10);
                    } catch (Throwable th) {
                        Exceptions.throwIfFatal(th);
                        try {
                            j10++;
                            ParallelFailureHandling apply = this.errorHandler.apply(Long.valueOf(j10), th);
                            Objects.requireNonNull(apply, "The errorHandler returned a null ParallelFailureHandling");
                            i10 = AnonymousClass1.$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling[apply.ordinal()];
                        } catch (Throwable th2) {
                            Exceptions.throwIfFatal(th2);
                            cancel();
                            onError(new CompositeException(th, th2));
                        }
                    }
                } while (i10 == 1);
                if (i10 != 2) {
                    cancel();
                    if (i10 != 3) {
                        onError(th);
                        return false;
                    }
                    onComplete();
                }
                return false;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    static final class ParallelFilterSubscriber<T> extends BaseFilterSubscriber<T> {
        final c<? super T> downstream;

        ParallelFilterSubscriber(c<? super T> cVar, Predicate<? super T> predicate, BiFunction<? super Long, ? super Throwable, ParallelFailureHandling> biFunction) {
            super(predicate, biFunction);
            this.downstream = cVar;
        }

        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelFilterTry.BaseFilterSubscriber, io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelFilterTry.BaseFilterSubscriber, io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
            } else {
                this.done = true;
                this.downstream.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber
        public boolean tryOnNext(T t10) {
            int i10;
            if (!this.done) {
                long j10 = 0;
                do {
                    try {
                        if (!this.predicate.test(t10)) {
                            return false;
                        }
                        this.downstream.onNext(t10);
                        return true;
                    } catch (Throwable th) {
                        Exceptions.throwIfFatal(th);
                        try {
                            j10++;
                            ParallelFailureHandling apply = this.errorHandler.apply(Long.valueOf(j10), th);
                            Objects.requireNonNull(apply, "The errorHandler returned a null ParallelFailureHandling");
                            i10 = AnonymousClass1.$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling[apply.ordinal()];
                        } catch (Throwable th2) {
                            Exceptions.throwIfFatal(th2);
                            cancel();
                            onError(new CompositeException(th, th2));
                        }
                    }
                } while (i10 == 1);
                if (i10 != 2) {
                    cancel();
                    if (i10 != 3) {
                        onError(th);
                        return false;
                    }
                    onComplete();
                }
                return false;
            }
            return false;
        }
    }

    public ParallelFilterTry(ParallelFlowable<T> parallelFlowable, Predicate<? super T> predicate, BiFunction<? super Long, ? super Throwable, ParallelFailureHandling> biFunction) {
        this.source = parallelFlowable;
        this.predicate = predicate;
        this.errorHandler = biFunction;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public int parallelism() {
        return this.source.parallelism();
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void subscribe(c<? super T>[] cVarArr) {
        if (validate(cVarArr)) {
            int length = cVarArr.length;
            c<? super T>[] cVarArr2 = new c[length];
            for (int i10 = 0; i10 < length; i10++) {
                c<? super T> cVar = cVarArr[i10];
                if (cVar instanceof ConditionalSubscriber) {
                    cVarArr2[i10] = new ParallelFilterConditionalSubscriber((ConditionalSubscriber) cVar, this.predicate, this.errorHandler);
                } else {
                    cVarArr2[i10] = new ParallelFilterSubscriber(cVar, this.predicate, this.errorHandler);
                }
            }
            this.source.subscribe(cVarArr2);
        }
    }
}
