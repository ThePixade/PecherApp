package m6;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
public abstract class g extends t6.b implements h {
    public g() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks");
    }

    @Override // t6.b
    protected final boolean a1(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            Status status = (Status) t6.c.a(parcel, Status.CREATOR);
            l6.b bVar = (l6.b) t6.c.a(parcel, l6.b.CREATOR);
            t6.c.b(parcel);
            E0(status, bVar);
        } else if (i10 == 2) {
            Status status2 = (Status) t6.c.a(parcel, Status.CREATOR);
            l6.g gVar = (l6.g) t6.c.a(parcel, l6.g.CREATOR);
            t6.c.b(parcel);
            Z(status2, gVar);
        } else if (i10 == 3) {
            Status status3 = (Status) t6.c.a(parcel, Status.CREATOR);
            l6.e eVar = (l6.e) t6.c.a(parcel, l6.e.CREATOR);
            t6.c.b(parcel);
            V(status3, eVar);
        } else {
            if (i10 != 4) {
                return false;
            }
            Status status4 = (Status) t6.c.a(parcel, Status.CREATOR);
            t6.c.b(parcel);
            G0(status4);
        }
        return true;
    }
}
