package i6;

import android.content.Intent;

/* loaded from: classes.dex */
final class f0 extends g0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Intent f12363a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ h6.g f12364b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f0(Intent intent, h6.g gVar, int i10) {
        this.f12363a = intent;
        this.f12364b = gVar;
    }

    @Override // i6.g0
    public final void a() {
        Intent intent = this.f12363a;
        if (intent != null) {
            this.f12364b.startActivityForResult(intent, 2);
        }
    }
}
