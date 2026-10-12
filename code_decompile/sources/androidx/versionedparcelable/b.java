package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import com.quantummetric.instrument.BuildConfig;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
class b extends a {

    /* renamed from: d, reason: collision with root package name */
    private final SparseIntArray f4647d;

    /* renamed from: e, reason: collision with root package name */
    private final Parcel f4648e;

    /* renamed from: f, reason: collision with root package name */
    private final int f4649f;

    /* renamed from: g, reason: collision with root package name */
    private final int f4650g;

    /* renamed from: h, reason: collision with root package name */
    private final String f4651h;

    /* renamed from: i, reason: collision with root package name */
    private int f4652i;

    /* renamed from: j, reason: collision with root package name */
    private int f4653j;

    /* renamed from: k, reason: collision with root package name */
    private int f4654k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), BuildConfig.FLAVOR, new r.a(), new r.a(), new r.a());
    }

    private b(Parcel parcel, int i10, int i11, String str, r.a<String, Method> aVar, r.a<String, Method> aVar2, r.a<String, Class> aVar3) {
        super(aVar, aVar2, aVar3);
        this.f4647d = new SparseIntArray();
        this.f4652i = -1;
        this.f4654k = -1;
        this.f4648e = parcel;
        this.f4649f = i10;
        this.f4650g = i11;
        this.f4653j = i10;
        this.f4651h = str;
    }

    @Override // androidx.versionedparcelable.a
    public void A(byte[] bArr) {
        if (bArr == null) {
            this.f4648e.writeInt(-1);
        } else {
            this.f4648e.writeInt(bArr.length);
            this.f4648e.writeByteArray(bArr);
        }
    }

    @Override // androidx.versionedparcelable.a
    protected void C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f4648e, 0);
    }

    @Override // androidx.versionedparcelable.a
    public void E(int i10) {
        this.f4648e.writeInt(i10);
    }

    @Override // androidx.versionedparcelable.a
    public void G(Parcelable parcelable) {
        this.f4648e.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.a
    public void I(String str) {
        this.f4648e.writeString(str);
    }

    @Override // androidx.versionedparcelable.a
    public void a() {
        int i10 = this.f4652i;
        if (i10 >= 0) {
            int i11 = this.f4647d.get(i10);
            int dataPosition = this.f4648e.dataPosition();
            this.f4648e.setDataPosition(i11);
            this.f4648e.writeInt(dataPosition - i11);
            this.f4648e.setDataPosition(dataPosition);
        }
    }

    @Override // androidx.versionedparcelable.a
    protected a b() {
        Parcel parcel = this.f4648e;
        int dataPosition = parcel.dataPosition();
        int i10 = this.f4653j;
        if (i10 == this.f4649f) {
            i10 = this.f4650g;
        }
        return new b(parcel, dataPosition, i10, this.f4651h + "  ", this.f4644a, this.f4645b, this.f4646c);
    }

    @Override // androidx.versionedparcelable.a
    public boolean g() {
        return this.f4648e.readInt() != 0;
    }

    @Override // androidx.versionedparcelable.a
    public byte[] i() {
        int readInt = this.f4648e.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        this.f4648e.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.a
    protected CharSequence k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f4648e);
    }

    @Override // androidx.versionedparcelable.a
    public boolean m(int i10) {
        while (this.f4653j < this.f4650g) {
            int i11 = this.f4654k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            this.f4648e.setDataPosition(this.f4653j);
            int readInt = this.f4648e.readInt();
            this.f4654k = this.f4648e.readInt();
            this.f4653j += readInt;
        }
        return this.f4654k == i10;
    }

    @Override // androidx.versionedparcelable.a
    public int o() {
        return this.f4648e.readInt();
    }

    @Override // androidx.versionedparcelable.a
    public <T extends Parcelable> T q() {
        return (T) this.f4648e.readParcelable(getClass().getClassLoader());
    }

    @Override // androidx.versionedparcelable.a
    public String s() {
        return this.f4648e.readString();
    }

    @Override // androidx.versionedparcelable.a
    public void w(int i10) {
        a();
        this.f4652i = i10;
        this.f4647d.put(i10, this.f4648e.dataPosition());
        E(0);
        E(i10);
    }

    @Override // androidx.versionedparcelable.a
    public void y(boolean z10) {
        this.f4648e.writeInt(z10 ? 1 : 0);
    }
}
