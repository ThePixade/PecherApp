package z4;

import a6.e0;
import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class a extends b {
    public static final Parcelable.Creator<a> CREATOR = new C0361a();

    /* renamed from: a, reason: collision with root package name */
    public final long f24304a;

    /* renamed from: b, reason: collision with root package name */
    public final long f24305b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f24306c;

    /* renamed from: z4.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0361a implements Parcelable.Creator<a> {
        C0361a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    private a(long j10, byte[] bArr, long j11) {
        this.f24304a = j11;
        this.f24305b = j10;
        this.f24306c = bArr;
    }

    private a(Parcel parcel) {
        this.f24304a = parcel.readLong();
        this.f24305b = parcel.readLong();
        this.f24306c = (byte[]) q0.j(parcel.createByteArray());
    }

    /* synthetic */ a(Parcel parcel, C0361a c0361a) {
        this(parcel);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a a(e0 e0Var, int i10, long j10) {
        long F = e0Var.F();
        int i11 = i10 - 4;
        byte[] bArr = new byte[i11];
        e0Var.j(bArr, 0, i11);
        return new a(F, bArr, j10);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f24304a);
        parcel.writeLong(this.f24305b);
        parcel.writeByteArray(this.f24306c);
    }
}
