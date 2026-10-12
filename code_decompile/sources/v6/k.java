package v6;

import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* loaded from: classes.dex */
final class k extends a7.p {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.gms.common.api.internal.c<a7.c> f20494a;

    @Override // a7.q
    public final void O(LocationAvailability locationAvailability) {
        this.f20494a.c(new j(this, locationAvailability));
    }

    @Override // a7.q
    public final void v(LocationResult locationResult) {
        this.f20494a.c(new i(this, locationResult));
    }
}
