package e7;

import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class j extends f7.j {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ d7.m f10120b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ m f10121c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(m mVar, d7.m mVar2, d7.m mVar3) {
        super(mVar2);
        this.f10121c = mVar;
        this.f10120b = mVar3;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, f7.f] */
    @Override // f7.j
    protected final void a() {
        f7.i iVar;
        String str;
        String str2;
        String str3;
        try {
            ?? e10 = this.f10121c.f10127a.e();
            str2 = this.f10121c.f10128b;
            Bundle a10 = n.a();
            m mVar = this.f10121c;
            d7.m mVar2 = this.f10120b;
            str3 = mVar.f10128b;
            e10.K0(str2, a10, new l(mVar, mVar2, str3));
        } catch (RemoteException e11) {
            iVar = m.f10126c;
            str = this.f10121c.f10128b;
            iVar.c(e11, "error requesting in-app review for %s", str);
            this.f10120b.d(new RuntimeException(e11));
        }
    }
}
