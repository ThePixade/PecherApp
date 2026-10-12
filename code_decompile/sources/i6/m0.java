package i6;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* loaded from: classes.dex */
public final class m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        Account account = null;
        int i10 = 0;
        int i11 = 0;
        GoogleSignInAccount googleSignInAccount = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            int k10 = j6.b.k(o10);
            if (k10 == 1) {
                i10 = j6.b.q(parcel, o10);
            } else if (k10 == 2) {
                account = (Account) j6.b.d(parcel, o10, Account.CREATOR);
            } else if (k10 == 3) {
                i11 = j6.b.q(parcel, o10);
            } else if (k10 != 4) {
                j6.b.u(parcel, o10);
            } else {
                googleSignInAccount = (GoogleSignInAccount) j6.b.d(parcel, o10, GoogleSignInAccount.CREATOR);
            }
        }
        j6.b.j(parcel, v10);
        return new l0(i10, account, i11, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new l0[i10];
    }
}
