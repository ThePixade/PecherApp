package i6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.Nullable;

/* loaded from: classes.dex */
public class u extends j6.a {
    public static final Parcelable.Creator<u> CREATOR = new z();

    /* renamed from: a, reason: collision with root package name */
    private final int f12460a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private List f12461b;

    public u(int i10, @Nullable List list) {
        this.f12460a = i10;
        this.f12461b = list;
    }

    public final int c() {
        return this.f12460a;
    }

    public final List d() {
        return this.f12461b;
    }

    public final void e(o oVar) {
        if (this.f12461b == null) {
            this.f12461b = new ArrayList();
        }
        this.f12461b.add(oVar);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f12460a);
        j6.c.r(parcel, 2, this.f12461b, false);
        j6.c.b(parcel, a10);
    }
}
