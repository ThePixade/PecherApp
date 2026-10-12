package i6;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* loaded from: classes.dex */
public final class l0 extends j6.a {
    public static final Parcelable.Creator<l0> CREATOR = new m0();

    /* renamed from: a, reason: collision with root package name */
    final int f12413a;

    /* renamed from: b, reason: collision with root package name */
    private final Account f12414b;

    /* renamed from: c, reason: collision with root package name */
    private final int f12415c;

    /* renamed from: d, reason: collision with root package name */
    private final GoogleSignInAccount f12416d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l0(int i10, Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this.f12413a = i10;
        this.f12414b = account;
        this.f12415c = i11;
        this.f12416d = googleSignInAccount;
    }

    public l0(Account account, int i10, GoogleSignInAccount googleSignInAccount) {
        this(2, account, i10, googleSignInAccount);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f12413a);
        j6.c.m(parcel, 2, this.f12414b, i10, false);
        j6.c.i(parcel, 3, this.f12415c);
        j6.c.m(parcel, 4, this.f12416d, i10, false);
        j6.c.b(parcel, a10);
    }
}
