package io.reactivex.rxjava3.kotlin;

import id.l;
import kotlin.jvm.internal.s;
import sd.p;

/* JADX INFO: Add missing generic type declarations: [R, T] */
/* loaded from: classes2.dex */
final /* synthetic */ class FlowableKt$combineLatest$2<R, T> extends s implements p<T, R, l<? extends T, ? extends R>> {
    public static final FlowableKt$combineLatest$2 INSTANCE = new FlowableKt$combineLatest$2();

    FlowableKt$combineLatest$2() {
        super(2, l.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 0);
    }

    @Override // sd.p
    public final l<T, R> invoke(T t10, R r10) {
        return new l<>(t10, r10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // sd.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke((FlowableKt$combineLatest$2<R, T>) obj, obj2);
    }
}
