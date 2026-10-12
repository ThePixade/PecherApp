package h6;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* loaded from: classes.dex */
public interface e extends IInterface {

    /* loaded from: classes.dex */
    public static abstract class a extends t6.b implements e {
        public a() {
            super("com.google.android.gms.common.api.internal.IStatusCallback");
        }

        @Override // t6.b
        protected final boolean a1(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 != 1) {
                return false;
            }
            Status status = (Status) t6.c.a(parcel, Status.CREATOR);
            t6.c.b(parcel);
            J(status);
            return true;
        }
    }

    void J(Status status);
}
