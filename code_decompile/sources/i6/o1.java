package i6;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class o1 extends u6.a implements k {
    /* JADX INFO: Access modifiers changed from: package-private */
    public o1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // i6.k
    public final Account zzb() {
        Parcel f10 = f(2, h());
        Account account = (Account) u6.c.a(f10, Account.CREATOR);
        f10.recycle();
        return account;
    }
}
