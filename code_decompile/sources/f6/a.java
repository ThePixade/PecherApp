package f6;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import i6.p;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class a extends j6.a {

    /* renamed from: a, reason: collision with root package name */
    final int f10754a;

    /* renamed from: b, reason: collision with root package name */
    private final int f10755b;

    /* renamed from: c, reason: collision with root package name */
    private final PendingIntent f10756c;

    /* renamed from: d, reason: collision with root package name */
    private final String f10757d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f10753e = new a(0);
    public static final Parcelable.Creator<a> CREATOR = new l();

    public a(int i10) {
        this(i10, null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(int i10, int i11, PendingIntent pendingIntent, String str) {
        this.f10754a = i10;
        this.f10755b = i11;
        this.f10756c = pendingIntent;
        this.f10757d = str;
    }

    public a(int i10, PendingIntent pendingIntent) {
        this(i10, pendingIntent, null);
    }

    public a(int i10, PendingIntent pendingIntent, String str) {
        this(1, i10, pendingIntent, str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String h(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
            case DfuBaseService.PROGRESS_CONNECTING /* -1 */:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case f.j.f10513q3 /* 23 */:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return "UNKNOWN_ERROR_CODE(" + i10 + ")";
                }
        }
    }

    public int c() {
        return this.f10755b;
    }

    public String d() {
        return this.f10757d;
    }

    public PendingIntent e() {
        return this.f10756c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f10755b == aVar.f10755b && i6.p.a(this.f10756c, aVar.f10756c) && i6.p.a(this.f10757d, aVar.f10757d);
    }

    public boolean f() {
        return (this.f10755b == 0 || this.f10756c == null) ? false : true;
    }

    public boolean g() {
        return this.f10755b == 0;
    }

    public int hashCode() {
        return i6.p.b(Integer.valueOf(this.f10755b), this.f10756c, this.f10757d);
    }

    public String toString() {
        p.a c10 = i6.p.c(this);
        c10.a("statusCode", h(this.f10755b));
        c10.a("resolution", this.f10756c);
        c10.a("message", this.f10757d);
        return c10.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = j6.c.a(parcel);
        j6.c.i(parcel, 1, this.f10754a);
        j6.c.i(parcel, 2, c());
        j6.c.m(parcel, 3, e(), i10, false);
        j6.c.n(parcel, 4, d(), false);
        j6.c.b(parcel, a10);
    }
}
