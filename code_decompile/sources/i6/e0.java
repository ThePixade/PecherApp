package i6;

import android.app.Activity;
import android.content.Intent;

/* loaded from: classes.dex */
final class e0 extends g0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Intent f12354a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Activity f12355b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f12356c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e0(Intent intent, Activity activity, int i10) {
        this.f12354a = intent;
        this.f12355b = activity;
        this.f12356c = i10;
    }

    @Override // i6.g0
    public final void a() {
        Intent intent = this.f12354a;
        if (intent != null) {
            this.f12355b.startActivityForResult(intent, this.f12356c);
        }
    }
}
