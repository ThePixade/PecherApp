package s4;

import a4.b2;
import a4.o1;
import a6.q0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0303a();

    /* renamed from: a, reason: collision with root package name */
    private final b[] f19414a;

    /* renamed from: s4.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0303a implements Parcelable.Creator<a> {
        C0303a() {
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

    /* loaded from: classes.dex */
    public interface b extends Parcelable {
        default o1 b() {
            return null;
        }

        default void i(b2.b bVar) {
        }

        default byte[] k() {
            return null;
        }
    }

    a(Parcel parcel) {
        this.f19414a = new b[parcel.readInt()];
        int i10 = 0;
        while (true) {
            b[] bVarArr = this.f19414a;
            if (i10 >= bVarArr.length) {
                return;
            }
            bVarArr[i10] = (b) parcel.readParcelable(b.class.getClassLoader());
            i10++;
        }
    }

    public a(List<? extends b> list) {
        this.f19414a = (b[]) list.toArray(new b[0]);
    }

    public a(b... bVarArr) {
        this.f19414a = bVarArr;
    }

    public a a(b... bVarArr) {
        return bVarArr.length == 0 ? this : new a((b[]) q0.F0(this.f19414a, bVarArr));
    }

    public a c(a aVar) {
        return aVar == null ? this : a(aVar.f19414a);
    }

    public b d(int i10) {
        return this.f19414a[i10];
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int e() {
        return this.f19414a.length;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f19414a, ((a) obj).f19414a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f19414a);
    }

    public String toString() {
        return "entries=" + Arrays.toString(this.f19414a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f19414a.length);
        for (b bVar : this.f19414a) {
            parcel.writeParcelable(bVar, 0);
        }
    }
}
