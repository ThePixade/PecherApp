package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.internal.u;
import sd.l;

/* loaded from: classes2.dex */
final class SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0 implements Consumer {
    private final /* synthetic */ l function;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0(l lVar) {
        this.function = lVar;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* synthetic */ void accept(Object obj) {
        u.e(this.function.invoke(obj), "invoke(...)");
    }
}
