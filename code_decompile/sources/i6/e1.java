package i6;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* loaded from: classes.dex */
public final class e1 implements Parcelable.Creator {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(g gVar, Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, gVar.f12373a);
        j6.c.i(parcel, 2, gVar.f12374b);
        j6.c.i(parcel, 3, gVar.f12375c);
        j6.c.n(parcel, 4, gVar.f12376d, false);
        j6.c.h(parcel, 5, gVar.f12377e, false);
        j6.c.q(parcel, 6, gVar.f12378f, i10, false);
        j6.c.d(parcel, 7, gVar.f12379g, false);
        j6.c.m(parcel, 8, gVar.f12380h, i10, false);
        j6.c.q(parcel, 10, gVar.f12381i, i10, false);
        j6.c.q(parcel, 11, gVar.f12382j, i10, false);
        j6.c.c(parcel, 12, gVar.f12383k);
        j6.c.i(parcel, 13, gVar.f12384l);
        j6.c.c(parcel, 14, gVar.f12385m);
        j6.c.n(parcel, 15, gVar.c(), false);
        j6.c.b(parcel, a10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int v10 = j6.b.v(parcel);
        Scope[] scopeArr = g.f12371o;
        Bundle bundle = new Bundle();
        f6.c[] cVarArr = g.f12372p;
        f6.c[] cVarArr2 = cVarArr;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        boolean z10 = false;
        int i13 = 0;
        boolean z11 = false;
        String str = null;
        IBinder iBinder = null;
        Account account = null;
        String str2 = null;
        while (parcel.dataPosition() < v10) {
            int o10 = j6.b.o(parcel);
            switch (j6.b.k(o10)) {
                case 1:
                    i10 = j6.b.q(parcel, o10);
                    break;
                case 2:
                    i11 = j6.b.q(parcel, o10);
                    break;
                case 3:
                    i12 = j6.b.q(parcel, o10);
                    break;
                case 4:
                    str = j6.b.e(parcel, o10);
                    break;
                case 5:
                    iBinder = j6.b.p(parcel, o10);
                    break;
                case 6:
                    scopeArr = (Scope[]) j6.b.h(parcel, o10, Scope.CREATOR);
                    break;
                case 7:
                    bundle = j6.b.a(parcel, o10);
                    break;
                case 8:
                    account = (Account) j6.b.d(parcel, o10, Account.CREATOR);
                    break;
                case 9:
                default:
                    j6.b.u(parcel, o10);
                    break;
                case 10:
                    cVarArr = (f6.c[]) j6.b.h(parcel, o10, f6.c.CREATOR);
                    break;
                case 11:
                    cVarArr2 = (f6.c[]) j6.b.h(parcel, o10, f6.c.CREATOR);
                    break;
                case 12:
                    z10 = j6.b.l(parcel, o10);
                    break;
                case 13:
                    i13 = j6.b.q(parcel, o10);
                    break;
                case 14:
                    z11 = j6.b.l(parcel, o10);
                    break;
                case 15:
                    str2 = j6.b.e(parcel, o10);
                    break;
            }
        }
        j6.b.j(parcel, v10);
        return new g(i10, i11, i12, str, iBinder, scopeArr, bundle, account, cVarArr, cVarArr2, z10, i13, z11, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new g[i10];
    }
}
