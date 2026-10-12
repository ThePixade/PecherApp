package a7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class f extends j6.a {
    public static final Parcelable.Creator<f> CREATOR = new x();

    /* renamed from: a, reason: collision with root package name */
    private final List<LocationRequest> f1107a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f1108b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f1109c;

    /* renamed from: d, reason: collision with root package name */
    private v f1110d;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList<LocationRequest> f1111a = new ArrayList<>();

        /* renamed from: b, reason: collision with root package name */
        private boolean f1112b = false;

        /* renamed from: c, reason: collision with root package name */
        private boolean f1113c = false;

        public a a(LocationRequest locationRequest) {
            if (locationRequest != null) {
                this.f1111a.add(locationRequest);
            }
            return this;
        }

        public f b() {
            return new f(this.f1111a, this.f1112b, this.f1113c, null);
        }

        public a c(boolean z10) {
            this.f1112b = z10;
            return this;
        }

        public a d(boolean z10) {
            this.f1113c = z10;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(List<LocationRequest> list, boolean z10, boolean z11, v vVar) {
        this.f1107a = list;
        this.f1108b = z10;
        this.f1109c = z11;
        this.f1110d = vVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.r(parcel, 1, Collections.unmodifiableList(this.f1107a), false);
        j6.c.c(parcel, 2, this.f1108b);
        j6.c.c(parcel, 3, this.f1109c);
        j6.c.m(parcel, 5, this.f1110d, i10, false);
        j6.c.b(parcel, a10);
    }
}
