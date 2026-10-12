package io.reactivex.rxjava3.internal.operators.flowable;

import a0.d;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.ScalarSubscription;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import xe.b;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableScalarXMap {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ScalarXMapFlowable<T, R> extends Flowable<R> {
        final Function<? super T, ? extends b<? extends R>> mapper;
        final T value;

        ScalarXMapFlowable(T t10, Function<? super T, ? extends b<? extends R>> function) {
            this.value = t10;
            this.mapper = function;
        }

        @Override // io.reactivex.rxjava3.core.Flowable
        public void subscribeActual(c<? super R> cVar) {
            try {
                b<? extends R> apply = this.mapper.apply(this.value);
                Objects.requireNonNull(apply, "The mapper returned a null Publisher");
                b<? extends R> bVar = apply;
                if (!(bVar instanceof Supplier)) {
                    bVar.subscribe(cVar);
                    return;
                }
                Object obj = ((Supplier) bVar).get();
                if (obj == null) {
                    EmptySubscription.complete(cVar);
                } else {
                    cVar.onSubscribe(new ScalarSubscription(cVar, obj));
                }
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                EmptySubscription.error(th, cVar);
            }
        }
    }

    private FlowableScalarXMap() {
        throw new IllegalStateException("No instances!");
    }

    public static <T, U> Flowable<U> scalarXMap(T t10, Function<? super T, ? extends b<? extends U>> function) {
        return RxJavaPlugins.onAssembly(new ScalarXMapFlowable(t10, function));
    }

    public static <T, R> boolean tryScalarXMapSubscribe(b<T> bVar, c<? super R> cVar, Function<? super T, ? extends b<? extends R>> function) {
        if (!(bVar instanceof Supplier)) {
            return false;
        }
        try {
            d dVar = (Object) ((Supplier) bVar).get();
            if (dVar == null) {
                EmptySubscription.complete(cVar);
                return true;
            }
            b<? extends R> apply = function.apply(dVar);
            Objects.requireNonNull(apply, "The mapper returned a null Publisher");
            b<? extends R> bVar2 = apply;
            if (bVar2 instanceof Supplier) {
                Object obj = ((Supplier) bVar2).get();
                if (obj == null) {
                    EmptySubscription.complete(cVar);
                    return true;
                }
                cVar.onSubscribe(new ScalarSubscription(cVar, obj));
            } else {
                bVar2.subscribe(cVar);
            }
            return true;
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            EmptySubscription.error(th, cVar);
            return true;
        }
    }
}
