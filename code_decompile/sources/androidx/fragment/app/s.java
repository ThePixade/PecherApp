package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class s implements Parcelable {
    public static final Parcelable.Creator<s> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    final String f3839a;

    /* renamed from: b, reason: collision with root package name */
    final String f3840b;

    /* renamed from: c, reason: collision with root package name */
    final boolean f3841c;

    /* renamed from: d, reason: collision with root package name */
    final int f3842d;

    /* renamed from: e, reason: collision with root package name */
    final int f3843e;

    /* renamed from: f, reason: collision with root package name */
    final String f3844f;

    /* renamed from: g, reason: collision with root package name */
    final boolean f3845g;

    /* renamed from: h, reason: collision with root package name */
    final boolean f3846h;

    /* renamed from: i, reason: collision with root package name */
    final boolean f3847i;

    /* renamed from: j, reason: collision with root package name */
    final Bundle f3848j;

    /* renamed from: k, reason: collision with root package name */
    final boolean f3849k;

    /* renamed from: l, reason: collision with root package name */
    final int f3850l;

    /* renamed from: m, reason: collision with root package name */
    Bundle f3851m;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<s> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public s createFromParcel(Parcel parcel) {
            return new s(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public s[] newArray(int i10) {
            return new s[i10];
        }
    }

    s(Parcel parcel) {
        this.f3839a = parcel.readString();
        this.f3840b = parcel.readString();
        this.f3841c = parcel.readInt() != 0;
        this.f3842d = parcel.readInt();
        this.f3843e = parcel.readInt();
        this.f3844f = parcel.readString();
        this.f3845g = parcel.readInt() != 0;
        this.f3846h = parcel.readInt() != 0;
        this.f3847i = parcel.readInt() != 0;
        this.f3848j = parcel.readBundle();
        this.f3849k = parcel.readInt() != 0;
        this.f3851m = parcel.readBundle();
        this.f3850l = parcel.readInt();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(Fragment fragment) {
        this.f3839a = fragment.getClass().getName();
        this.f3840b = fragment.f3565f;
        this.f3841c = fragment.f3573n;
        this.f3842d = fragment.f3582w;
        this.f3843e = fragment.f3583x;
        this.f3844f = fragment.f3584y;
        this.f3845g = fragment.B;
        this.f3846h = fragment.f3572m;
        this.f3847i = fragment.A;
        this.f3848j = fragment.f3566g;
        this.f3849k = fragment.f3585z;
        this.f3850l = fragment.W.ordinal();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f3839a);
        sb2.append(" (");
        sb2.append(this.f3840b);
        sb2.append(")}:");
        if (this.f3841c) {
            sb2.append(" fromLayout");
        }
        if (this.f3843e != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f3843e));
        }
        String str = this.f3844f;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(this.f3844f);
        }
        if (this.f3845g) {
            sb2.append(" retainInstance");
        }
        if (this.f3846h) {
            sb2.append(" removing");
        }
        if (this.f3847i) {
            sb2.append(" detached");
        }
        if (this.f3849k) {
            sb2.append(" hidden");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f3839a);
        parcel.writeString(this.f3840b);
        parcel.writeInt(this.f3841c ? 1 : 0);
        parcel.writeInt(this.f3842d);
        parcel.writeInt(this.f3843e);
        parcel.writeString(this.f3844f);
        parcel.writeInt(this.f3845g ? 1 : 0);
        parcel.writeInt(this.f3846h ? 1 : 0);
        parcel.writeInt(this.f3847i ? 1 : 0);
        parcel.writeBundle(this.f3848j);
        parcel.writeInt(this.f3849k ? 1 : 0);
        parcel.writeBundle(this.f3851m);
        parcel.writeInt(this.f3850l);
    }
}
