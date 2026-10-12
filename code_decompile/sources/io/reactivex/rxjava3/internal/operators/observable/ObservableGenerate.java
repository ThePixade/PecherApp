package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Emitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes2.dex */
public final class ObservableGenerate<T, S> extends Observable<T> {
    final Consumer<? super S> disposeState;
    final BiFunction<S, Emitter<T>, S> generator;
    final Supplier<S> stateSupplier;

    /* loaded from: classes2.dex */
    static final class GeneratorDisposable<T, S> implements Emitter<T>, Disposable {
        volatile boolean cancelled;
        final Consumer<? super S> disposeState;
        final Observer<? super T> downstream;
        final BiFunction<S, ? super Emitter<T>, S> generator;
        boolean hasNext;
        S state;
        boolean terminate;

        GeneratorDisposable(Observer<? super T> observer, BiFunction<S, ? super Emitter<T>, S> biFunction, Consumer<? super S> consumer, S s10) {
            this.downstream = observer;
            this.generator = biFunction;
            this.disposeState = consumer;
            this.state = s10;
        }

        private void dispose(S s10) {
            try {
                this.disposeState.accept(s10);
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                RxJavaPlugins.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.cancelled = true;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.cancelled;
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public void onComplete() {
            if (this.terminate) {
                return;
            }
            this.terminate = true;
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public void onError(Throwable th) {
            if (this.terminate) {
                RxJavaPlugins.onError(th);
                return;
            }
            if (th == null) {
                th = ExceptionHelper.createNullPointerException("onError called with a null Throwable.");
            }
            this.terminate = true;
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public void onNext(T t10) {
            Throwable createNullPointerException;
            if (this.terminate) {
                return;
            }
            if (this.hasNext) {
                createNullPointerException = new IllegalStateException("onNext already called in this generate turn");
            } else {
                if (t10 != null) {
                    this.hasNext = true;
                    this.downstream.onNext(t10);
                    return;
                }
                createNullPointerException = ExceptionHelper.createNullPointerException("onNext called with a null value.");
            }
            onError(createNullPointerException);
        }

        public void run() {
            S s10 = this.state;
            if (!this.cancelled) {
                BiFunction<S, ? super Emitter<T>, S> biFunction = this.generator;
                while (true) {
                    if (this.cancelled) {
                        break;
                    }
                    this.hasNext = false;
                    try {
                        s10 = biFunction.apply(s10, this);
                        if (this.terminate) {
                            this.cancelled = true;
                            break;
                        }
                    } catch (Throwable th) {
                        Exceptions.throwIfFatal(th);
                        this.state = null;
                        this.cancelled = true;
                        onError(th);
                    }
                }
            }
            this.state = null;
            dispose(s10);
        }
    }

    public ObservableGenerate(Supplier<S> supplier, BiFunction<S, Emitter<T>, S> biFunction, Consumer<? super S> consumer) {
        this.stateSupplier = supplier;
        this.generator = biFunction;
        this.disposeState = consumer;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void subscribeActual(Observer<? super T> observer) {
        try {
            GeneratorDisposable generatorDisposable = new GeneratorDisposable(observer, this.generator, this.disposeState, this.stateSupplier.get());
            observer.onSubscribe(generatorDisposable);
            generatorDisposable.run();
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            EmptyDisposable.error(th, observer);
        }
    }
}
