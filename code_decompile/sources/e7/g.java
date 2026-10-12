package e7;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* loaded from: classes.dex */
final class g extends ResultReceiver {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ d7.m f10116a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, Handler handler, d7.m mVar) {
        super(handler);
        this.f10116a = mVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i10, Bundle bundle) {
        this.f10116a.e(null);
    }
}
