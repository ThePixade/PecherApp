package i6;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes.dex */
public interface k extends IInterface {

    /* loaded from: classes.dex */
    public static abstract class a extends u6.b implements k {
        public static k h(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            return queryLocalInterface instanceof k ? (k) queryLocalInterface : new o1(iBinder);
        }
    }

    Account zzb();
}
