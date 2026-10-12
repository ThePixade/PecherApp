package h5;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import s4.a;

/* loaded from: classes.dex */
public final class q implements a.b {
    public static final Parcelable.Creator<q> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final String f11814a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11815b;

    /* renamed from: c, reason: collision with root package name */
    public final List<b> f11816c;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<q> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public q createFromParcel(Parcel parcel) {
            return new q(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public q[] newArray(int i10) {
            return new q[i10];
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public final int f11817a;

        /* renamed from: b, reason: collision with root package name */
        public final int f11818b;

        /* renamed from: c, reason: collision with root package name */
        public final String f11819c;

        /* renamed from: d, reason: collision with root package name */
        public final String f11820d;

        /* renamed from: e, reason: collision with root package name */
        public final String f11821e;

        /* renamed from: f, reason: collision with root package name */
        public final String f11822f;

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

        public b(int i10, int i11, String str, String str2, String str3, String str4) {
            this.f11817a = i10;
            this.f11818b = i11;
            this.f11819c = str;
            this.f11820d = str2;
            this.f11821e = str3;
            this.f11822f = str4;
        }

        b(Parcel parcel) {
            this.f11817a = parcel.readInt();
            this.f11818b = parcel.readInt();
            this.f11819c = parcel.readString();
            this.f11820d = parcel.readString();
            this.f11821e = parcel.readString();
            this.f11822f = parcel.readString();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return this.f11817a == bVar.f11817a && this.f11818b == bVar.f11818b && TextUtils.equals(this.f11819c, bVar.f11819c) && TextUtils.equals(this.f11820d, bVar.f11820d) && TextUtils.equals(this.f11821e, bVar.f11821e) && TextUtils.equals(this.f11822f, bVar.f11822f);
        }

        public int hashCode() {
            int i10 = ((this.f11817a * 31) + this.f11818b) * 31;
            String str = this.f11819c;
            int hashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f11820d;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f11821e;
            int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.f11822f;
            return hashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f11817a);
            parcel.writeInt(this.f11818b);
            parcel.writeString(this.f11819c);
            parcel.writeString(this.f11820d);
            parcel.writeString(this.f11821e);
            parcel.writeString(this.f11822f);
        }
    }

    q(Parcel parcel) {
        this.f11814a = parcel.readString();
        this.f11815b = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i10 = 0; i10 < readInt; i10++) {
            arrayList.add((b) parcel.readParcelable(b.class.getClassLoader()));
        }
        this.f11816c = Collections.unmodifiableList(arrayList);
    }

    public q(String str, String str2, List<b> list) {
        this.f11814a = str;
        this.f11815b = str2;
        this.f11816c = Collections.unmodifiableList(new ArrayList(list));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        return TextUtils.equals(this.f11814a, qVar.f11814a) && TextUtils.equals(this.f11815b, qVar.f11815b) && this.f11816c.equals(qVar.f11816c);
    }

    public int hashCode() {
        String str = this.f11814a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f11815b;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f11816c.hashCode();
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("HlsTrackMetadataEntry");
        if (this.f11814a != null) {
            str = " [" + this.f11814a + ", " + this.f11815b + "]";
        } else {
            str = BuildConfig.FLAVOR;
        }
        sb2.append(str);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f11814a);
        parcel.writeString(this.f11815b);
        int size = this.f11816c.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeParcelable(this.f11816c.get(i11), 0);
        }
    }
}
