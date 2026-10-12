package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.internal.u;
import sd.a;

/* loaded from: classes2.dex */
final class SubscribersKt$sam$io_reactivex_rxjava3_functions_Action$0 implements Action {
    private final /* synthetic */ a function;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SubscribersKt$sam$io_reactivex_rxjava3_functions_Action$0(a aVar) {
        this.function = aVar;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final /* synthetic */ void run() {
        u.e(this.function.invoke(), "invoke(...)");
    }
}
