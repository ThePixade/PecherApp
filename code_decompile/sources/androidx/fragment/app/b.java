package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.v;
import androidx.lifecycle.e;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    final int[] f3623a;

    /* renamed from: b, reason: collision with root package name */
    final ArrayList<String> f3624b;

    /* renamed from: c, reason: collision with root package name */
    final int[] f3625c;

    /* renamed from: d, reason: collision with root package name */
    final int[] f3626d;

    /* renamed from: e, reason: collision with root package name */
    final int f3627e;

    /* renamed from: f, reason: collision with root package name */
    final String f3628f;

    /* renamed from: g, reason: collision with root package name */
    final int f3629g;

    /* renamed from: h, reason: collision with root package name */
    final int f3630h;

    /* renamed from: i, reason: collision with root package name */
    final CharSequence f3631i;

    /* renamed from: j, reason: collision with root package name */
    final int f3632j;

    /* renamed from: k, reason: collision with root package name */
    final CharSequence f3633k;

    /* renamed from: l, reason: collision with root package name */
    final ArrayList<String> f3634l;

    /* renamed from: m, reason: collision with root package name */
    final ArrayList<String> f3635m;

    /* renamed from: n, reason: collision with root package name */
    final boolean f3636n;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public b[] newArray(int i10) {
            return new b[i10];
        }
    }

    public b(Parcel parcel) {
        this.f3623a = parcel.createIntArray();
        this.f3624b = parcel.createStringArrayList();
        this.f3625c = parcel.createIntArray();
        this.f3626d = parcel.createIntArray();
        this.f3627e = parcel.readInt();
        this.f3628f = parcel.readString();
        this.f3629g = parcel.readInt();
        this.f3630h = parcel.readInt();
        this.f3631i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f3632j = parcel.readInt();
        this.f3633k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f3634l = parcel.createStringArrayList();
        this.f3635m = parcel.createStringArrayList();
        this.f3636n = parcel.readInt() != 0;
    }

    public b(androidx.fragment.app.a aVar) {
        int size = aVar.f3865c.size();
        this.f3623a = new int[size * 5];
        if (!aVar.f3871i) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f3624b = new ArrayList<>(size);
        this.f3625c = new int[size];
        this.f3626d = new int[size];
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            v.a aVar2 = aVar.f3865c.get(i10);
            int i12 = i11 + 1;
            this.f3623a[i11] = aVar2.f3882a;
            ArrayList<String> arrayList = this.f3624b;
            Fragment fragment = aVar2.f3883b;
            arrayList.add(fragment != null ? fragment.f3565f : null);
            int[] iArr = this.f3623a;
            int i13 = i12 + 1;
            iArr[i12] = aVar2.f3884c;
            int i14 = i13 + 1;
            iArr[i13] = aVar2.f3885d;
            int i15 = i14 + 1;
            iArr[i14] = aVar2.f3886e;
            iArr[i15] = aVar2.f3887f;
            this.f3625c[i10] = aVar2.f3888g.ordinal();
            this.f3626d[i10] = aVar2.f3889h.ordinal();
            i10++;
            i11 = i15 + 1;
        }
        this.f3627e = aVar.f3870h;
        this.f3628f = aVar.f3873k;
        this.f3629g = aVar.f3620v;
        this.f3630h = aVar.f3874l;
        this.f3631i = aVar.f3875m;
        this.f3632j = aVar.f3876n;
        this.f3633k = aVar.f3877o;
        this.f3634l = aVar.f3878p;
        this.f3635m = aVar.f3879q;
        this.f3636n = aVar.f3880r;
    }

    public androidx.fragment.app.a a(n nVar) {
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(nVar);
        int i10 = 0;
        int i11 = 0;
        while (i10 < this.f3623a.length) {
            v.a aVar2 = new v.a();
            int i12 = i10 + 1;
            aVar2.f3882a = this.f3623a[i10];
            if (n.D0(2)) {
                Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i11 + " base fragment #" + this.f3623a[i12]);
            }
            String str = this.f3624b.get(i11);
            aVar2.f3883b = str != null ? nVar.e0(str) : null;
            aVar2.f3888g = e.c.values()[this.f3625c[i11]];
            aVar2.f3889h = e.c.values()[this.f3626d[i11]];
            int[] iArr = this.f3623a;
            int i13 = i12 + 1;
            int i14 = iArr[i12];
            aVar2.f3884c = i14;
            int i15 = i13 + 1;
            int i16 = iArr[i13];
            aVar2.f3885d = i16;
            int i17 = i15 + 1;
            int i18 = iArr[i15];
            aVar2.f3886e = i18;
            int i19 = iArr[i17];
            aVar2.f3887f = i19;
            aVar.f3866d = i14;
            aVar.f3867e = i16;
            aVar.f3868f = i18;
            aVar.f3869g = i19;
            aVar.e(aVar2);
            i11++;
            i10 = i17 + 1;
        }
        aVar.f3870h = this.f3627e;
        aVar.f3873k = this.f3628f;
        aVar.f3620v = this.f3629g;
        aVar.f3871i = true;
        aVar.f3874l = this.f3630h;
        aVar.f3875m = this.f3631i;
        aVar.f3876n = this.f3632j;
        aVar.f3877o = this.f3633k;
        aVar.f3878p = this.f3634l;
        aVar.f3879q = this.f3635m;
        aVar.f3880r = this.f3636n;
        aVar.m(1);
        return aVar;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f3623a);
        parcel.writeStringList(this.f3624b);
        parcel.writeIntArray(this.f3625c);
        parcel.writeIntArray(this.f3626d);
        parcel.writeInt(this.f3627e);
        parcel.writeString(this.f3628f);
        parcel.writeInt(this.f3629g);
        parcel.writeInt(this.f3630h);
        TextUtils.writeToParcel(this.f3631i, parcel, 0);
        parcel.writeInt(this.f3632j);
        TextUtils.writeToParcel(this.f3633k, parcel, 0);
        parcel.writeStringList(this.f3634l);
        parcel.writeStringList(this.f3635m);
        parcel.writeInt(this.f3636n ? 1 : 0);
    }
}
