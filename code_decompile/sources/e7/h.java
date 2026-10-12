package e7;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import d7.o;

/* loaded from: classes.dex */
public final class h implements c {

    /* renamed from: a, reason: collision with root package name */
    private final m f10117a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f10118b = new Handler(Looper.getMainLooper());

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(m mVar) {
        this.f10117a = mVar;
    }

    @Override // e7.c
    public final d7.l<Void> a(Activity activity, b bVar) {
        if (bVar.c()) {
            return o.e(null);
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", bVar.a());
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        d7.m mVar = new d7.m();
        intent.putExtra("result_receiver", new g(this, this.f10118b, mVar));
        activity.startActivity(intent);
        return mVar.a();
    }

    @Override // e7.c
    public final d7.l<b> b() {
        return this.f10117a.a();
    }
}
