package no.nordicsemi.android.support.v18.scanner;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.os.Parcel;
import android.os.ParcelUuid;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class n implements Parcelable {

    /* renamed from: a, reason: collision with root package name */
    private final String f16735a;

    /* renamed from: b, reason: collision with root package name */
    private final String f16736b;

    /* renamed from: c, reason: collision with root package name */
    private final ParcelUuid f16737c;

    /* renamed from: d, reason: collision with root package name */
    private final ParcelUuid f16738d;

    /* renamed from: e, reason: collision with root package name */
    private final ParcelUuid f16739e;

    /* renamed from: f, reason: collision with root package name */
    private final byte[] f16740f;

    /* renamed from: g, reason: collision with root package name */
    private final byte[] f16741g;

    /* renamed from: h, reason: collision with root package name */
    private final int f16742h;

    /* renamed from: i, reason: collision with root package name */
    private final byte[] f16743i;

    /* renamed from: j, reason: collision with root package name */
    private final byte[] f16744j;

    /* renamed from: k, reason: collision with root package name */
    private static final n f16734k = new b().a();
    public static final Parcelable.Creator<n> CREATOR = new a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Parcelable.Creator<n> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public n createFromParcel(Parcel parcel) {
            b bVar = new b();
            if (parcel.readInt() == 1) {
                bVar.c(parcel.readString());
            }
            if (parcel.readInt() == 1) {
                bVar.b(parcel.readString());
            }
            if (parcel.readInt() == 1) {
                ParcelUuid parcelUuid = (ParcelUuid) parcel.readParcelable(ParcelUuid.class.getClassLoader());
                bVar.h(parcelUuid);
                if (parcel.readInt() == 1) {
                    bVar.i(parcelUuid, (ParcelUuid) parcel.readParcelable(ParcelUuid.class.getClassLoader()));
                }
            }
            if (parcel.readInt() == 1) {
                ParcelUuid parcelUuid2 = (ParcelUuid) parcel.readParcelable(ParcelUuid.class.getClassLoader());
                if (parcel.readInt() == 1) {
                    byte[] bArr = new byte[parcel.readInt()];
                    parcel.readByteArray(bArr);
                    if (parcel.readInt() == 0) {
                        bVar.f(parcelUuid2, bArr);
                    } else {
                        byte[] bArr2 = new byte[parcel.readInt()];
                        parcel.readByteArray(bArr2);
                        bVar.g(parcelUuid2, bArr, bArr2);
                    }
                }
            }
            int readInt = parcel.readInt();
            if (parcel.readInt() == 1) {
                byte[] bArr3 = new byte[parcel.readInt()];
                parcel.readByteArray(bArr3);
                if (parcel.readInt() == 0) {
                    bVar.d(readInt, bArr3);
                } else {
                    byte[] bArr4 = new byte[parcel.readInt()];
                    parcel.readByteArray(bArr4);
                    bVar.e(readInt, bArr3, bArr4);
                }
            }
            return bVar.a();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public n[] newArray(int i10) {
            return new n[i10];
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private String f16745a;

        /* renamed from: b, reason: collision with root package name */
        private String f16746b;

        /* renamed from: c, reason: collision with root package name */
        private ParcelUuid f16747c;

        /* renamed from: d, reason: collision with root package name */
        private ParcelUuid f16748d;

        /* renamed from: e, reason: collision with root package name */
        private ParcelUuid f16749e;

        /* renamed from: f, reason: collision with root package name */
        private byte[] f16750f;

        /* renamed from: g, reason: collision with root package name */
        private byte[] f16751g;

        /* renamed from: h, reason: collision with root package name */
        private int f16752h = -1;

        /* renamed from: i, reason: collision with root package name */
        private byte[] f16753i;

        /* renamed from: j, reason: collision with root package name */
        private byte[] f16754j;

        public n a() {
            return new n(this.f16745a, this.f16746b, this.f16747c, this.f16748d, this.f16749e, this.f16750f, this.f16751g, this.f16752h, this.f16753i, this.f16754j, null);
        }

        public b b(String str) {
            if (str == null || BluetoothAdapter.checkBluetoothAddress(str)) {
                this.f16746b = str;
                return this;
            }
            throw new IllegalArgumentException("invalid device address " + str);
        }

        public b c(String str) {
            this.f16745a = str;
            return this;
        }

        public b d(int i10, byte[] bArr) {
            if (bArr != null && i10 < 0) {
                throw new IllegalArgumentException("invalid manufacture id");
            }
            this.f16752h = i10;
            this.f16753i = bArr;
            this.f16754j = null;
            return this;
        }

        public b e(int i10, byte[] bArr, byte[] bArr2) {
            if (bArr != null && i10 < 0) {
                throw new IllegalArgumentException("invalid manufacture id");
            }
            if (bArr2 != null) {
                if (bArr == null) {
                    throw new IllegalArgumentException("manufacturerData is null while manufacturerDataMask is not null");
                }
                if (bArr.length != bArr2.length) {
                    throw new IllegalArgumentException("size mismatch for manufacturerData and manufacturerDataMask");
                }
            }
            this.f16752h = i10;
            this.f16753i = bArr;
            this.f16754j = bArr2;
            return this;
        }

        public b f(ParcelUuid parcelUuid, byte[] bArr) {
            if (parcelUuid == null) {
                throw new IllegalArgumentException("serviceDataUuid is null!");
            }
            this.f16749e = parcelUuid;
            this.f16750f = bArr;
            this.f16751g = null;
            return this;
        }

        public b g(ParcelUuid parcelUuid, byte[] bArr, byte[] bArr2) {
            if (parcelUuid == null) {
                throw new IllegalArgumentException("serviceDataUuid is null");
            }
            if (bArr2 != null) {
                if (bArr == null) {
                    throw new IllegalArgumentException("serviceData is null while serviceDataMask is not null");
                }
                if (bArr.length != bArr2.length) {
                    throw new IllegalArgumentException("size mismatch for service data and service data mask");
                }
            }
            this.f16749e = parcelUuid;
            this.f16750f = bArr;
            this.f16751g = bArr2;
            return this;
        }

        public b h(ParcelUuid parcelUuid) {
            this.f16747c = parcelUuid;
            this.f16748d = null;
            return this;
        }

        public b i(ParcelUuid parcelUuid, ParcelUuid parcelUuid2) {
            if (parcelUuid2 != null && parcelUuid == null) {
                throw new IllegalArgumentException("uuid is null while uuidMask is not null!");
            }
            this.f16747c = parcelUuid;
            this.f16748d = parcelUuid2;
            return this;
        }
    }

    private n(String str, String str2, ParcelUuid parcelUuid, ParcelUuid parcelUuid2, ParcelUuid parcelUuid3, byte[] bArr, byte[] bArr2, int i10, byte[] bArr3, byte[] bArr4) {
        this.f16735a = str;
        this.f16737c = parcelUuid;
        this.f16738d = parcelUuid2;
        this.f16736b = str2;
        this.f16739e = parcelUuid3;
        this.f16740f = bArr;
        this.f16741g = bArr2;
        this.f16742h = i10;
        this.f16743i = bArr3;
        this.f16744j = bArr4;
    }

    /* synthetic */ n(String str, String str2, ParcelUuid parcelUuid, ParcelUuid parcelUuid2, ParcelUuid parcelUuid3, byte[] bArr, byte[] bArr2, int i10, byte[] bArr3, byte[] bArr4, a aVar) {
        this(str, str2, parcelUuid, parcelUuid2, parcelUuid3, bArr, bArr2, i10, bArr3, bArr4);
    }

    private boolean o(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr == null) {
            return bArr3 != null;
        }
        if (bArr3 == null || bArr3.length < bArr.length) {
            return false;
        }
        if (bArr2 == null) {
            for (int i10 = 0; i10 < bArr.length; i10++) {
                if (bArr3[i10] != bArr[i10]) {
                    return false;
                }
            }
            return true;
        }
        for (int i11 = 0; i11 < bArr.length; i11++) {
            byte b10 = bArr2[i11];
            if ((bArr3[i11] & b10) != (b10 & bArr[i11])) {
                return false;
            }
        }
        return true;
    }

    private static boolean p(UUID uuid, UUID uuid2, UUID uuid3) {
        if (uuid2 == null) {
            return uuid.equals(uuid3);
        }
        if ((uuid.getLeastSignificantBits() & uuid2.getLeastSignificantBits()) != (uuid3.getLeastSignificantBits() & uuid2.getLeastSignificantBits())) {
            return false;
        }
        return (uuid.getMostSignificantBits() & uuid2.getMostSignificantBits()) == (uuid2.getMostSignificantBits() & uuid3.getMostSignificantBits());
    }

    private static boolean q(ParcelUuid parcelUuid, ParcelUuid parcelUuid2, List<ParcelUuid> list) {
        if (parcelUuid == null) {
            return true;
        }
        if (list == null) {
            return false;
        }
        Iterator<ParcelUuid> it = list.iterator();
        while (it.hasNext()) {
            if (p(parcelUuid.getUuid(), parcelUuid2 == null ? null : parcelUuid2.getUuid(), it.next().getUuid())) {
                return true;
            }
        }
        return false;
    }

    public String a() {
        return this.f16736b;
    }

    public String c() {
        return this.f16735a;
    }

    public byte[] d() {
        return this.f16743i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public byte[] e() {
        return this.f16744j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        return k.b(this.f16735a, nVar.f16735a) && k.b(this.f16736b, nVar.f16736b) && this.f16742h == nVar.f16742h && k.a(this.f16743i, nVar.f16743i) && k.a(this.f16744j, nVar.f16744j) && k.b(this.f16739e, nVar.f16739e) && k.a(this.f16740f, nVar.f16740f) && k.a(this.f16741g, nVar.f16741g) && k.b(this.f16737c, nVar.f16737c) && k.b(this.f16738d, nVar.f16738d);
    }

    public int f() {
        return this.f16742h;
    }

    public byte[] g() {
        return this.f16740f;
    }

    public byte[] h() {
        return this.f16741g;
    }

    public int hashCode() {
        return k.c(this.f16735a, this.f16736b, Integer.valueOf(this.f16742h), Integer.valueOf(Arrays.hashCode(this.f16743i)), Integer.valueOf(Arrays.hashCode(this.f16744j)), this.f16739e, Integer.valueOf(Arrays.hashCode(this.f16740f)), Integer.valueOf(Arrays.hashCode(this.f16741g)), this.f16737c, this.f16738d);
    }

    public ParcelUuid j() {
        return this.f16739e;
    }

    public ParcelUuid l() {
        return this.f16737c;
    }

    public ParcelUuid m() {
        return this.f16738d;
    }

    public boolean n(p pVar) {
        if (pVar == null) {
            return false;
        }
        BluetoothDevice a10 = pVar.a();
        String str = this.f16736b;
        if (str != null && !str.equals(a10.getAddress())) {
            return false;
        }
        o d10 = pVar.d();
        if (d10 == null && (this.f16735a != null || this.f16737c != null || this.f16743i != null || this.f16740f != null)) {
            return false;
        }
        String str2 = this.f16735a;
        if (str2 != null && !str2.equals(d10.c())) {
            return false;
        }
        ParcelUuid parcelUuid = this.f16737c;
        if (parcelUuid != null && !q(parcelUuid, this.f16738d, d10.g())) {
            return false;
        }
        ParcelUuid parcelUuid2 = this.f16739e;
        if (parcelUuid2 != null && d10 != null && !o(this.f16740f, this.f16741g, d10.f(parcelUuid2))) {
            return false;
        }
        int i10 = this.f16742h;
        return i10 < 0 || d10 == null || o(this.f16743i, this.f16744j, d10.e(i10));
    }

    public String toString() {
        return "BluetoothLeScanFilter [deviceName=" + this.f16735a + ", deviceAddress=" + this.f16736b + ", mUuid=" + this.f16737c + ", uuidMask=" + this.f16738d + ", serviceDataUuid=" + k.d(this.f16739e) + ", serviceData=" + Arrays.toString(this.f16740f) + ", serviceDataMask=" + Arrays.toString(this.f16741g) + ", manufacturerId=" + this.f16742h + ", manufacturerData=" + Arrays.toString(this.f16743i) + ", manufacturerDataMask=" + Arrays.toString(this.f16744j) + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f16735a == null ? 0 : 1);
        String str = this.f16735a;
        if (str != null) {
            parcel.writeString(str);
        }
        parcel.writeInt(this.f16736b == null ? 0 : 1);
        String str2 = this.f16736b;
        if (str2 != null) {
            parcel.writeString(str2);
        }
        parcel.writeInt(this.f16737c == null ? 0 : 1);
        ParcelUuid parcelUuid = this.f16737c;
        if (parcelUuid != null) {
            parcel.writeParcelable(parcelUuid, i10);
            parcel.writeInt(this.f16738d == null ? 0 : 1);
            ParcelUuid parcelUuid2 = this.f16738d;
            if (parcelUuid2 != null) {
                parcel.writeParcelable(parcelUuid2, i10);
            }
        }
        parcel.writeInt(this.f16739e == null ? 0 : 1);
        ParcelUuid parcelUuid3 = this.f16739e;
        if (parcelUuid3 != null) {
            parcel.writeParcelable(parcelUuid3, i10);
            parcel.writeInt(this.f16740f == null ? 0 : 1);
            byte[] bArr = this.f16740f;
            if (bArr != null) {
                parcel.writeInt(bArr.length);
                parcel.writeByteArray(this.f16740f);
                parcel.writeInt(this.f16741g == null ? 0 : 1);
                byte[] bArr2 = this.f16741g;
                if (bArr2 != null) {
                    parcel.writeInt(bArr2.length);
                    parcel.writeByteArray(this.f16741g);
                }
            }
        }
        parcel.writeInt(this.f16742h);
        parcel.writeInt(this.f16743i == null ? 0 : 1);
        byte[] bArr3 = this.f16743i;
        if (bArr3 != null) {
            parcel.writeInt(bArr3.length);
            parcel.writeByteArray(this.f16743i);
            parcel.writeInt(this.f16744j != null ? 1 : 0);
            byte[] bArr4 = this.f16744j;
            if (bArr4 != null) {
                parcel.writeInt(bArr4.length);
                parcel.writeByteArray(this.f16744j);
            }
        }
    }
}
