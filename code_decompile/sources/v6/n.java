package v6;

import android.location.Location;

/* loaded from: classes.dex */
final class n extends a7.s {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.gms.common.api.internal.c<a7.d> f20496a;

    @Override // a7.t
    public final synchronized void q(Location location) {
        this.f20496a.c(new m(this, location));
    }
}
