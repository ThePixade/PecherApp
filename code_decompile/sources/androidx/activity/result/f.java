package androidx.activity.result;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    private final IntentSender f1654a;

    /* renamed from: b, reason: collision with root package name */
    private final Intent f1655b;

    /* renamed from: c, reason: collision with root package name */
    private final int f1656c;

    /* renamed from: d, reason: collision with root package name */
    private final int f1657d;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<f> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public f createFromParcel(Parcel parcel) {
            return new f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public f[] newArray(int i10) {
            return new f[i10];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private IntentSender f1658a;

        /* renamed from: b, reason: collision with root package name */
        private Intent f1659b;

        /* renamed from: c, reason: collision with root package name */
        private int f1660c;

        /* renamed from: d, reason: collision with root package name */
        private int f1661d;

        public b(IntentSender intentSender) {
            this.f1658a = intentSender;
        }

        public f a() {
            return new f(this.f1658a, this.f1659b, this.f1660c, this.f1661d);
        }

        public b b(Intent intent) {
            this.f1659b = intent;
            return this;
        }

        public b c(int i10, int i11) {
            this.f1661d = i10;
            this.f1660c = i11;
            return this;
        }
    }

    f(IntentSender intentSender, Intent intent, int i10, int i11) {
        this.f1654a = intentSender;
        this.f1655b = intent;
        this.f1656c = i10;
        this.f1657d = i11;
    }

    f(Parcel parcel) {
        this.f1654a = (IntentSender) parcel.readParcelable(IntentSender.class.getClassLoader());
        this.f1655b = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        this.f1656c = parcel.readInt();
        this.f1657d = parcel.readInt();
    }

    public Intent a() {
        return this.f1655b;
    }

    public int c() {
        return this.f1656c;
    }

    public int d() {
        return this.f1657d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public IntentSender e() {
        return this.f1654a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f1654a, i10);
        parcel.writeParcelable(this.f1655b, i10);
        parcel.writeInt(this.f1656c);
        parcel.writeInt(this.f1657d);
    }
}
