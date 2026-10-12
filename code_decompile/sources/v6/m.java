package v6;

import android.location.Location;
import com.google.android.gms.common.api.internal.c;

/* loaded from: classes.dex */
final class m implements c.b<a7.d> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Location f20495a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(n nVar, Location location) {
        this.f20495a = location;
    }

    @Override // com.google.android.gms.common.api.internal.c.b
    public final /* bridge */ /* synthetic */ void a(a7.d dVar) {
        dVar.onLocationChanged(this.f20495a);
    }

    @Override // com.google.android.gms.common.api.internal.c.b
    public final void b() {
    }
}
