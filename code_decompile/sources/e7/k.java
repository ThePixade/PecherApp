package e7;

import android.os.Bundle;
import f7.t;

/* loaded from: classes.dex */
class k extends f7.g {

    /* renamed from: a, reason: collision with root package name */
    final f7.i f10122a;

    /* renamed from: b, reason: collision with root package name */
    final d7.m f10123b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ m f10124c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(m mVar, f7.i iVar, d7.m mVar2) {
        this.f10124c = mVar;
        this.f10122a = iVar;
        this.f10123b = mVar2;
    }

    @Override // f7.h
    public void u0(Bundle bundle) {
        t tVar = this.f10124c.f10127a;
        if (tVar != null) {
            tVar.r(this.f10123b);
        }
        this.f10122a.d("onGetLaunchReviewFlowInfo", new Object[0]);
    }
}
