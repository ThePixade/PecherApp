package io.reactivex.rxjava3.kotlin;

import id.p;
import kotlin.jvm.internal.s;
import sd.q;

/* JADX INFO: Add missing generic type declarations: [R, T, U] */
/* loaded from: classes2.dex */
final /* synthetic */ class FlowableKt$combineLatest$3<R, T, U> extends s implements q<T, R, U, p<? extends T, ? extends R, ? extends U>> {
    public static final FlowableKt$combineLatest$3 INSTANCE = new FlowableKt$combineLatest$3();

    FlowableKt$combineLatest$3() {
        super(3, p.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", 0);
    }

    @Override // sd.q
    public final p<T, R, U> invoke(T t10, R r10, U u10) {
        return new p<>(t10, r10, u10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // sd.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((FlowableKt$combineLatest$3<R, T, U>) obj, obj2, obj3);
    }
}
