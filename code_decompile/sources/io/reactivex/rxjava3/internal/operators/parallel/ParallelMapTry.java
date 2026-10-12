package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.parallel.ParallelFailureHandling;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class ParallelMapTry<T, R> extends ParallelFlowable<R> {
    final BiFunction<? super Long, ? super Throwable, ParallelFailureHandling> errorHandler;
    final Function<? super T, ? extends R> mapper;
    final ParallelFlowable<T> source;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: io.reactivex.rxjava3.internal.operators.parallel.ParallelMapTry$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
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

    /* loaded from: classes2.dex */
    static final class ParallelMapTryConditionalSubscriber<T, R> implements ConditionalSubscriber<T>, d {
        boolean done;
        final ConditionalSubscriber<? super R> downstream;
        final BiFunction<? super Long, ? super Throwable, ParallelFailureHandling> errorHandler;
        final Function<? super T, ? extends R> mapper;
        d upstream;

        ParallelMapTryConditionalSubscriber(ConditionalSubscriber<? super R> conditionalSubscriber, Function<? super T, ? extends R> function, BiFunction<? super Long, ? super Throwable, ParallelFailureHandling> biFunction) {
            this.downstream = conditionalSubscriber;
            this.mapper = function;
            this.errorHandler = biFunction;
        }

        @Override // xe.d
        public void cancel() {
            this.upstream.cancel();
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
            } else {
                this.done = true;
                this.downstream.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (tryOnNext(t10) || this.done) {
                return;
            }
            this.upstream.request(1L);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            this.upstream.request(j10);
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber
        public boolean tryOnNext(T t10) {
            int i10;
            if (this.done) {
                return false;
            }
            long j10 = 0;
            do {
                try {
                    R apply = this.mapper.apply(t10);
                    Objects.requireNonNull(apply, "The mapper returned a null value");
                    return this.downstream.tryOnNext(apply);
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    try {
                        j10++;
                        ParallelFailureHandling apply2 = this.errorHandler.apply(Long.valueOf(j10), th);
                        Objects.requireNonNull(apply2, "The errorHandler returned a null ParallelFailureHandling");
                        i10 = AnonymousClass1.$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling[apply2.ordinal()];
                    } catch (Throwable th2) {
                        Exceptions.throwIfFatal(th2);
                        cancel();
                        onError(new CompositeException(th, th2));
                        return false;
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
    }

    /* loaded from: classes2.dex */
    static final class ParallelMapTrySubscriber<T, R> implements ConditionalSubscriber<T>, d {
        boolean done;
        final c<? super R> downstream;
        final BiFunction<? super Long, ? super Throwable, ParallelFailureHandling> errorHandler;
        final Function<? super T, ? extends R> mapper;
        d upstream;

        ParallelMapTrySubscriber(c<? super R> cVar, Function<? super T, ? extends R> function, BiFunction<? super Long, ? super Throwable, ParallelFailureHandling> biFunction) {
            this.downstream = cVar;
            this.mapper = function;
            this.errorHandler = biFunction;
        }

        @Override // xe.d
        public void cancel() {
            this.upstream.cancel();
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
            } else {
                this.done = true;
                this.downstream.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (tryOnNext(t10) || this.done) {
                return;
            }
            this.upstream.request(1L);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            this.upstream.request(j10);
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber
        public boolean tryOnNext(T t10) {
            int i10;
            if (this.done) {
                return false;
            }
            long j10 = 0;
            do {
                try {
                    R apply = this.mapper.apply(t10);
                    Objects.requireNonNull(apply, "The mapper returned a null value");
                    this.downstream.onNext(apply);
                    return true;
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    try {
                        j10++;
                        ParallelFailureHandling apply2 = this.errorHandler.apply(Long.valueOf(j10), th);
                        Objects.requireNonNull(apply2, "The errorHandler returned a null ParallelFailureHandling");
                        i10 = AnonymousClass1.$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling[apply2.ordinal()];
                    } catch (Throwable th2) {
                        Exceptions.throwIfFatal(th2);
                        cancel();
                        onError(new CompositeException(th, th2));
                        return false;
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
    }

    public ParallelMapTry(ParallelFlowable<T> parallelFlowable, Function<? super T, ? extends R> function, BiFunction<? super Long, ? super Throwable, ParallelFailureHandling> biFunction) {
        this.source = parallelFlowable;
        this.mapper = function;
        this.errorHandler = biFunction;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public int parallelism() {
        return this.source.parallelism();
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void subscribe(c<? super R>[] cVarArr) {
        if (validate(cVarArr)) {
            int length = cVarArr.length;
            c<? super T>[] cVarArr2 = new c[length];
            for (int i10 = 0; i10 < length; i10++) {
                c<? super R> cVar = cVarArr[i10];
                if (cVar instanceof ConditionalSubscriber) {
                    cVarArr2[i10] = new ParallelMapTryConditionalSubscriber((ConditionalSubscriber) cVar, this.mapper, this.errorHandler);
                } else {
                    cVarArr2[i10] = new ParallelMapTrySubscriber(cVar, this.mapper, this.errorHandler);
                }
            }
            this.source.subscribe(cVarArr2);
        }
    }
}
