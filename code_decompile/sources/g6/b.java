package g6;

import com.google.android.gms.common.api.Status;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public class b extends Exception {

    /* renamed from: a, reason: collision with root package name */
    @Deprecated
    protected final Status f11238a;

    public b(Status status) {
        super(status.d() + ": " + (status.e() != null ? status.e() : BuildConfig.FLAVOR));
        this.f11238a = status;
    }

    public Status a() {
        return this.f11238a;
    }

    public int b() {
        return this.f11238a.d();
    }
}
