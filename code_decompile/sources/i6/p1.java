package i6;

import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class p1 extends u6.b implements q1 {
    public p1() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    @Override // u6.b
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            r6.a d10 = d();
            parcel2.writeNoException();
            u6.c.d(parcel2, d10);
        } else {
            if (i10 != 2) {
                return false;
            }
            int c10 = c();
            parcel2.writeNoException();
            parcel2.writeInt(c10);
        }
        return true;
    }
}
