package f7;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class d extends a implements f {
    /* JADX INFO: Access modifiers changed from: package-private */
    public d(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.inappreview.protocol.IInAppReviewService");
    }

    @Override // f7.f
    public final void K0(String str, Bundle bundle, h hVar) {
        Parcel f10 = f();
        f10.writeString(str);
        c.c(f10, bundle);
        c.d(f10, hVar);
        h(2, f10);
    }
}
