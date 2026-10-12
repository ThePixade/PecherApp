package v4;

import a4.b2;
import a6.e0;
import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import i7.d;
import java.util.Arrays;
import s4.a;

/* loaded from: classes.dex */
public final class a implements a.b {
    public static final Parcelable.Creator<a> CREATOR = new C0335a();

    /* renamed from: a, reason: collision with root package name */
    public final int f20462a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20463b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20464c;

    /* renamed from: d, reason: collision with root package name */
    public final int f20465d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20466e;

    /* renamed from: f, reason: collision with root package name */
    public final int f20467f;

    /* renamed from: g, reason: collision with root package name */
    public final int f20468g;

    /* renamed from: h, reason: collision with root package name */
    public final byte[] f20469h;

    /* renamed from: v4.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0335a implements Parcelable.Creator<a> {
        C0335a() {
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

    public a(int i10, String str, String str2, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.f20462a = i10;
        this.f20463b = str;
        this.f20464c = str2;
        this.f20465d = i11;
        this.f20466e = i12;
        this.f20467f = i13;
        this.f20468g = i14;
        this.f20469h = bArr;
    }

    a(Parcel parcel) {
        this.f20462a = parcel.readInt();
        this.f20463b = (String) q0.j(parcel.readString());
        this.f20464c = (String) q0.j(parcel.readString());
        this.f20465d = parcel.readInt();
        this.f20466e = parcel.readInt();
        this.f20467f = parcel.readInt();
        this.f20468g = parcel.readInt();
        this.f20469h = (byte[]) q0.j(parcel.createByteArray());
    }

    public static a a(e0 e0Var) {
        int n10 = e0Var.n();
        String B = e0Var.B(e0Var.n(), d.f12486a);
        String A = e0Var.A(e0Var.n());
        int n11 = e0Var.n();
        int n12 = e0Var.n();
        int n13 = e0Var.n();
        int n14 = e0Var.n();
        int n15 = e0Var.n();
        byte[] bArr = new byte[n15];
        e0Var.j(bArr, 0, n15);
        return new a(n10, B, A, n11, n12, n13, n14, bArr);
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
        return this.f20462a == aVar.f20462a && this.f20463b.equals(aVar.f20463b) && this.f20464c.equals(aVar.f20464c) && this.f20465d == aVar.f20465d && this.f20466e == aVar.f20466e && this.f20467f == aVar.f20467f && this.f20468g == aVar.f20468g && Arrays.equals(this.f20469h, aVar.f20469h);
    }

    public int hashCode() {
        return ((((((((((((((527 + this.f20462a) * 31) + this.f20463b.hashCode()) * 31) + this.f20464c.hashCode()) * 31) + this.f20465d) * 31) + this.f20466e) * 31) + this.f20467f) * 31) + this.f20468g) * 31) + Arrays.hashCode(this.f20469h);
    }

    @Override // s4.a.b
    public void i(b2.b bVar) {
        bVar.G(this.f20469h, this.f20462a);
    }

    public String toString() {
        return "Picture: mimeType=" + this.f20463b + ", description=" + this.f20464c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f20462a);
        parcel.writeString(this.f20463b);
        parcel.writeString(this.f20464c);
        parcel.writeInt(this.f20465d);
        parcel.writeInt(this.f20466e);
        parcel.writeInt(this.f20467f);
        parcel.writeInt(this.f20468g);
        parcel.writeByteArray(this.f20469h);
    }
}
