package pe;

import android.os.Parcel;
import android.os.Parcelable;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes2.dex */
public class a implements Parcelable {

    /* renamed from: a, reason: collision with root package name */
    protected byte[] f18546a;

    /* renamed from: b, reason: collision with root package name */
    private static char[] f18545b = "0123456789ABCDEF".toCharArray();
    public static final Parcelable.Creator<a> CREATOR = new C0280a();

    /* renamed from: pe.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    static class C0280a implements Parcelable.Creator<a> {
        C0280a() {
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

    protected a(Parcel parcel) {
        this.f18546a = parcel.createByteArray();
    }

    public a(byte[] bArr) {
        this.f18546a = bArr;
    }

    public static int c(int i10) {
        return i10 & 15;
    }

    private static int f(byte b10) {
        return b10 & 255;
    }

    private static int g(byte b10, byte b11) {
        return f(b10) + (f(b11) << 8);
    }

    private static int h(byte b10, byte b11, byte b12, byte b13) {
        return f(b10) + (f(b11) << 8) + (f(b12) << 16) + (f(b13) << 24);
    }

    private static int j(int i10, int i11) {
        int i12 = 1 << (i11 - 1);
        return (i10 & i12) != 0 ? (i12 - (i10 & (i12 - 1))) * (-1) : i10;
    }

    public Integer a(int i10, int i11) {
        int f10;
        int f11;
        int i12;
        if (c(i10) + i11 > e()) {
            return null;
        }
        switch (i10) {
            case 17:
                f10 = f(this.f18546a[i11]);
                break;
            case 18:
                byte[] bArr = this.f18546a;
                f10 = g(bArr[i11], bArr[i11 + 1]);
                break;
            case 19:
                byte[] bArr2 = this.f18546a;
                f10 = h(bArr2[i11], bArr2[i11 + 1], bArr2[i11 + 2], (byte) 0);
                break;
            case 20:
                byte[] bArr3 = this.f18546a;
                f10 = h(bArr3[i11], bArr3[i11 + 1], bArr3[i11 + 2], bArr3[i11 + 3]);
                break;
            default:
                switch (i10) {
                    case 33:
                        f11 = f(this.f18546a[i11]);
                        i12 = 8;
                        break;
                    case 34:
                        byte[] bArr4 = this.f18546a;
                        f11 = g(bArr4[i11], bArr4[i11 + 1]);
                        i12 = 16;
                        break;
                    case 35:
                        byte[] bArr5 = this.f18546a;
                        f11 = h(bArr5[i11], bArr5[i11 + 1], bArr5[i11 + 2], (byte) 0);
                        i12 = 24;
                        break;
                    case 36:
                        byte[] bArr6 = this.f18546a;
                        f11 = h(bArr6[i11], bArr6[i11 + 1], bArr6[i11 + 2], bArr6[i11 + 3]);
                        i12 = 32;
                        break;
                    default:
                        return null;
                }
                f10 = j(f11, i12);
                break;
        }
        return Integer.valueOf(f10);
    }

    public byte[] d() {
        return this.f18546a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int e() {
        byte[] bArr = this.f18546a;
        if (bArr != null) {
            return bArr.length;
        }
        return 0;
    }

    public String toString() {
        if (e() == 0) {
            return BuildConfig.FLAVOR;
        }
        char[] cArr = new char[(this.f18546a.length * 3) - 1];
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f18546a;
            if (i10 >= bArr.length) {
                return "(0x) " + new String(cArr);
            }
            int i11 = bArr[i10] & 255;
            int i12 = i10 * 3;
            char[] cArr2 = f18545b;
            cArr[i12] = cArr2[i11 >>> 4];
            cArr[i12 + 1] = cArr2[i11 & 15];
            if (i10 != bArr.length - 1) {
                cArr[i12 + 2] = '-';
            }
            i10++;
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeByteArray(this.f18546a);
    }
}
