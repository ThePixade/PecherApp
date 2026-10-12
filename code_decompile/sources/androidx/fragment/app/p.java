package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.n;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class p implements Parcelable {
    public static final Parcelable.Creator<p> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    ArrayList<s> f3823a;

    /* renamed from: b, reason: collision with root package name */
    ArrayList<String> f3824b;

    /* renamed from: c, reason: collision with root package name */
    b[] f3825c;

    /* renamed from: d, reason: collision with root package name */
    int f3826d;

    /* renamed from: e, reason: collision with root package name */
    String f3827e;

    /* renamed from: f, reason: collision with root package name */
    ArrayList<String> f3828f;

    /* renamed from: g, reason: collision with root package name */
    ArrayList<Bundle> f3829g;

    /* renamed from: h, reason: collision with root package name */
    ArrayList<n.m> f3830h;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<p> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public p createFromParcel(Parcel parcel) {
            return new p(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public p[] newArray(int i10) {
            return new p[i10];
        }
    }

    public p() {
        this.f3827e = null;
        this.f3828f = new ArrayList<>();
        this.f3829g = new ArrayList<>();
    }

    public p(Parcel parcel) {
        this.f3827e = null;
        this.f3828f = new ArrayList<>();
        this.f3829g = new ArrayList<>();
        this.f3823a = parcel.createTypedArrayList(s.CREATOR);
        this.f3824b = parcel.createStringArrayList();
        this.f3825c = (b[]) parcel.createTypedArray(b.CREATOR);
        this.f3826d = parcel.readInt();
        this.f3827e = parcel.readString();
        this.f3828f = parcel.createStringArrayList();
        this.f3829g = parcel.createTypedArrayList(Bundle.CREATOR);
        this.f3830h = parcel.createTypedArrayList(n.m.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeTypedList(this.f3823a);
        parcel.writeStringList(this.f3824b);
        parcel.writeTypedArray(this.f3825c, i10);
        parcel.writeInt(this.f3826d);
        parcel.writeString(this.f3827e);
        parcel.writeStringList(this.f3828f);
        parcel.writeTypedList(this.f3829g);
        parcel.writeTypedList(this.f3830h);
    }
}
