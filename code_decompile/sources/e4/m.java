package e4;

import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes.dex */
public final class m implements Comparator<b>, Parcelable {
    public static final Parcelable.Creator<m> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    private final b[] f9977a;

    /* renamed from: b, reason: collision with root package name */
    private int f9978b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9979c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9980d;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<m> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public m createFromParcel(Parcel parcel) {
            return new m(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public m[] newArray(int i10) {
            return new m[i10];
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        private int f9981a;

        /* renamed from: b, reason: collision with root package name */
        public final UUID f9982b;

        /* renamed from: c, reason: collision with root package name */
        public final String f9983c;

        /* renamed from: d, reason: collision with root package name */
        public final String f9984d;

        /* renamed from: e, reason: collision with root package name */
        public final byte[] f9985e;

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

        b(Parcel parcel) {
            this.f9982b = new UUID(parcel.readLong(), parcel.readLong());
            this.f9983c = parcel.readString();
            this.f9984d = (String) q0.j(parcel.readString());
            this.f9985e = parcel.createByteArray();
        }

        public b(UUID uuid, String str, String str2, byte[] bArr) {
            this.f9982b = (UUID) a6.a.e(uuid);
            this.f9983c = str;
            this.f9984d = (String) a6.a.e(str2);
            this.f9985e = bArr;
        }

        public b(UUID uuid, String str, byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        public boolean a(b bVar) {
            return d() && !bVar.d() && e(bVar.f9982b);
        }

        public b c(byte[] bArr) {
            return new b(this.f9982b, this.f9983c, this.f9984d, bArr);
        }

        public boolean d() {
            return this.f9985e != null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean e(UUID uuid) {
            return a4.j.f398a.equals(this.f9982b) || uuid.equals(this.f9982b);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            b bVar = (b) obj;
            return q0.c(this.f9983c, bVar.f9983c) && q0.c(this.f9984d, bVar.f9984d) && q0.c(this.f9982b, bVar.f9982b) && Arrays.equals(this.f9985e, bVar.f9985e);
        }

        public int hashCode() {
            if (this.f9981a == 0) {
                int hashCode = this.f9982b.hashCode() * 31;
                String str = this.f9983c;
                this.f9981a = ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f9984d.hashCode()) * 31) + Arrays.hashCode(this.f9985e);
            }
            return this.f9981a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeLong(this.f9982b.getMostSignificantBits());
            parcel.writeLong(this.f9982b.getLeastSignificantBits());
            parcel.writeString(this.f9983c);
            parcel.writeString(this.f9984d);
            parcel.writeByteArray(this.f9985e);
        }
    }

    m(Parcel parcel) {
        this.f9979c = parcel.readString();
        b[] bVarArr = (b[]) q0.j((b[]) parcel.createTypedArray(b.CREATOR));
        this.f9977a = bVarArr;
        this.f9980d = bVarArr.length;
    }

    public m(String str, List<b> list) {
        this(str, false, (b[]) list.toArray(new b[0]));
    }

    private m(String str, boolean z10, b... bVarArr) {
        this.f9979c = str;
        bVarArr = z10 ? (b[]) bVarArr.clone() : bVarArr;
        this.f9977a = bVarArr;
        this.f9980d = bVarArr.length;
        Arrays.sort(bVarArr, this);
    }

    public m(String str, b... bVarArr) {
        this(str, true, bVarArr);
    }

    public m(List<b> list) {
        this(null, false, (b[]) list.toArray(new b[0]));
    }

    public m(b... bVarArr) {
        this((String) null, bVarArr);
    }

    private static boolean c(ArrayList<b> arrayList, int i10, UUID uuid) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (arrayList.get(i11).f9982b.equals(uuid)) {
                return true;
            }
        }
        return false;
    }

    public static m e(m mVar, m mVar2) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (mVar != null) {
            str = mVar.f9979c;
            for (b bVar : mVar.f9977a) {
                if (bVar.d()) {
                    arrayList.add(bVar);
                }
            }
        } else {
            str = null;
        }
        if (mVar2 != null) {
            if (str == null) {
                str = mVar2.f9979c;
            }
            int size = arrayList.size();
            for (b bVar2 : mVar2.f9977a) {
                if (bVar2.d() && !c(arrayList, size, bVar2.f9982b)) {
                    arrayList.add(bVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new m(str, arrayList);
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(b bVar, b bVar2) {
        UUID uuid = a4.j.f398a;
        return uuid.equals(bVar.f9982b) ? uuid.equals(bVar2.f9982b) ? 0 : 1 : bVar.f9982b.compareTo(bVar2.f9982b);
    }

    public m d(String str) {
        return q0.c(this.f9979c, str) ? this : new m(str, false, this.f9977a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return q0.c(this.f9979c, mVar.f9979c) && Arrays.equals(this.f9977a, mVar.f9977a);
    }

    public b f(int i10) {
        return this.f9977a[i10];
    }

    public m g(m mVar) {
        String str;
        String str2 = this.f9979c;
        a6.a.g(str2 == null || (str = mVar.f9979c) == null || TextUtils.equals(str2, str));
        String str3 = this.f9979c;
        if (str3 == null) {
            str3 = mVar.f9979c;
        }
        return new m(str3, (b[]) q0.F0(this.f9977a, mVar.f9977a));
    }

    public int hashCode() {
        if (this.f9978b == 0) {
            String str = this.f9979c;
            this.f9978b = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f9977a);
        }
        return this.f9978b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f9979c);
        parcel.writeTypedArray(this.f9977a, 0);
    }
}
