package u4;

import a4.o1;
import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import s4.a;

/* loaded from: classes.dex */
public final class a implements a.b {

    /* renamed from: a, reason: collision with root package name */
    public final String f19928a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19929b;

    /* renamed from: c, reason: collision with root package name */
    public final long f19930c;

    /* renamed from: d, reason: collision with root package name */
    public final long f19931d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f19932e;

    /* renamed from: f, reason: collision with root package name */
    private int f19933f;

    /* renamed from: g, reason: collision with root package name */
    private static final o1 f19926g = new o1.b().e0("application/id3").E();

    /* renamed from: h, reason: collision with root package name */
    private static final o1 f19927h = new o1.b().e0("application/x-scte35").E();
    public static final Parcelable.Creator<a> CREATOR = new C0320a();

    /* renamed from: u4.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0320a implements Parcelable.Creator<a> {
        C0320a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    a(Parcel parcel) {
        this.f19928a = (String) q0.j(parcel.readString());
        this.f19929b = (String) q0.j(parcel.readString());
        this.f19930c = parcel.readLong();
        this.f19931d = parcel.readLong();
        this.f19932e = (byte[]) q0.j(parcel.createByteArray());
    }

    public a(String str, String str2, long j10, long j11, byte[] bArr) {
        this.f19928a = str;
        this.f19929b = str2;
        this.f19930c = j10;
        this.f19931d = j11;
        this.f19932e = bArr;
    }

    @Override // s4.a.b
    public o1 b() {
        String str = this.f19928a;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1468477611:
                if (str.equals("urn:scte:scte35:2014:bin")) {
                    c10 = 0;
                    break;
                }
                break;
            case -795945609:
                if (str.equals("https://aomedia.org/emsg/ID3")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1303648457:
                if (str.equals("https://developer.apple.com/streaming/emsg-id3")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return f19927h;
            case 1:
            case 2:
                return f19926g;
            default:
                return null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f19930c == aVar.f19930c && this.f19931d == aVar.f19931d && q0.c(this.f19928a, aVar.f19928a) && q0.c(this.f19929b, aVar.f19929b) && Arrays.equals(this.f19932e, aVar.f19932e);
    }

    public int hashCode() {
        if (this.f19933f == 0) {
            String str = this.f19928a;
            int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f19929b;
            int hashCode2 = str2 != null ? str2.hashCode() : 0;
            long j10 = this.f19930c;
            int i10 = (((hashCode + hashCode2) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f19931d;
            this.f19933f = ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + Arrays.hashCode(this.f19932e);
        }
        return this.f19933f;
    }

    @Override // s4.a.b
    public byte[] k() {
        if (b() != null) {
            return this.f19932e;
        }
        return null;
    }

    public String toString() {
        return "EMSG: scheme=" + this.f19928a + ", id=" + this.f19931d + ", durationMs=" + this.f19930c + ", value=" + this.f19929b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f19928a);
        parcel.writeString(this.f19929b);
        parcel.writeLong(this.f19930c);
        parcel.writeLong(this.f19931d);
        parcel.writeByteArray(this.f19932e);
    }
}
