package x4;

import a4.b2;
import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class a extends i {
    public static final Parcelable.Creator<a> CREATOR = new C0351a();

    /* renamed from: b, reason: collision with root package name */
    public final String f21253b;

    /* renamed from: c, reason: collision with root package name */
    public final String f21254c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21255d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f21256e;

    /* renamed from: x4.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0351a implements Parcelable.Creator<a> {
        C0351a() {
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
        super("APIC");
        this.f21253b = (String) q0.j(parcel.readString());
        this.f21254c = parcel.readString();
        this.f21255d = parcel.readInt();
        this.f21256e = (byte[]) q0.j(parcel.createByteArray());
    }

    public a(String str, String str2, int i10, byte[] bArr) {
        super("APIC");
        this.f21253b = str;
        this.f21254c = str2;
        this.f21255d = i10;
        this.f21256e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f21255d == aVar.f21255d && q0.c(this.f21253b, aVar.f21253b) && q0.c(this.f21254c, aVar.f21254c) && Arrays.equals(this.f21256e, aVar.f21256e);
    }

    public int hashCode() {
        int i10 = (527 + this.f21255d) * 31;
        String str = this.f21253b;
        int hashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f21254c;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.f21256e);
    }

    @Override // s4.a.b
    public void i(b2.b bVar) {
        bVar.G(this.f21256e, this.f21255d);
    }

    @Override // x4.i
    public String toString() {
        return this.f21281a + ": mimeType=" + this.f21253b + ", description=" + this.f21254c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f21253b);
        parcel.writeString(this.f21254c);
        parcel.writeInt(this.f21255d);
        parcel.writeByteArray(this.f21256e);
    }
}
