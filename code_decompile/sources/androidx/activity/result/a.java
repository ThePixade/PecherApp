package androidx.activity.result;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0025a();

    /* renamed from: a, reason: collision with root package name */
    private final int f1637a;

    /* renamed from: b, reason: collision with root package name */
    private final Intent f1638b;

    /* renamed from: androidx.activity.result.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0025a implements Parcelable.Creator<a> {
        C0025a() {
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

    public a(int i10, Intent intent) {
        this.f1637a = i10;
        this.f1638b = intent;
    }

    a(Parcel parcel) {
        this.f1637a = parcel.readInt();
        this.f1638b = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }

    public static String d(int i10) {
        return i10 != -1 ? i10 != 0 ? String.valueOf(i10) : "RESULT_CANCELED" : "RESULT_OK";
    }

    public Intent a() {
        return this.f1638b;
    }

    public int c() {
        return this.f1637a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ActivityResult{resultCode=" + d(this.f1637a) + ", data=" + this.f1638b + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f1637a);
        parcel.writeInt(this.f1638b == null ? 0 : 1);
        Intent intent = this.f1638b;
        if (intent != null) {
            intent.writeToParcel(parcel, i10);
        }
    }
}
