package x4;

import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class c extends i {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* renamed from: b, reason: collision with root package name */
    public final String f21258b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21259c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21260d;

    /* renamed from: e, reason: collision with root package name */
    public final long f21261e;

    /* renamed from: f, reason: collision with root package name */
    public final long f21262f;

    /* renamed from: g, reason: collision with root package name */
    private final i[] f21263g;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<c> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public c createFromParcel(Parcel parcel) {
            return new c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public c[] newArray(int i10) {
            return new c[i10];
        }
    }

    c(Parcel parcel) {
        super("CHAP");
        this.f21258b = (String) q0.j(parcel.readString());
        this.f21259c = parcel.readInt();
        this.f21260d = parcel.readInt();
        this.f21261e = parcel.readLong();
        this.f21262f = parcel.readLong();
        int readInt = parcel.readInt();
        this.f21263g = new i[readInt];
        for (int i10 = 0; i10 < readInt; i10++) {
            this.f21263g[i10] = (i) parcel.readParcelable(i.class.getClassLoader());
        }
    }

    public c(String str, int i10, int i11, long j10, long j11, i[] iVarArr) {
        super("CHAP");
        this.f21258b = str;
        this.f21259c = i10;
        this.f21260d = i11;
        this.f21261e = j10;
        this.f21262f = j11;
        this.f21263g = iVarArr;
    }

    @Override // x4.i, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f21259c == cVar.f21259c && this.f21260d == cVar.f21260d && this.f21261e == cVar.f21261e && this.f21262f == cVar.f21262f && q0.c(this.f21258b, cVar.f21258b) && Arrays.equals(this.f21263g, cVar.f21263g);
    }

    public int hashCode() {
        int i10 = (((((((527 + this.f21259c) * 31) + this.f21260d) * 31) + ((int) this.f21261e)) * 31) + ((int) this.f21262f)) * 31;
        String str = this.f21258b;
        return i10 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f21258b);
        parcel.writeInt(this.f21259c);
        parcel.writeInt(this.f21260d);
        parcel.writeLong(this.f21261e);
        parcel.writeLong(this.f21262f);
        parcel.writeInt(this.f21263g.length);
        for (i iVar : this.f21263g) {
            parcel.writeParcelable(iVar, 0);
        }
    }
}
