package z4;

import a6.e0;
import a6.m0;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class g extends b {
    public static final Parcelable.Creator<g> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final long f24340a;

    /* renamed from: b, reason: collision with root package name */
    public final long f24341b;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<g> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public g createFromParcel(Parcel parcel) {
            return new g(parcel.readLong(), parcel.readLong(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public g[] newArray(int i10) {
            return new g[i10];
        }
    }

    private g(long j10, long j11) {
        this.f24340a = j10;
        this.f24341b = j11;
    }

    /* synthetic */ g(long j10, long j11, a aVar) {
        this(j10, j11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static g a(e0 e0Var, long j10, m0 m0Var) {
        long c10 = c(e0Var, j10);
        return new g(c10, m0Var.b(c10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long c(e0 e0Var, long j10) {
        long D = e0Var.D();
        if ((128 & D) != 0) {
            return 8589934591L & ((((D & 1) << 32) | e0Var.F()) + j10);
        }
        return -9223372036854775807L;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f24340a);
        parcel.writeLong(this.f24341b);
    }
}
