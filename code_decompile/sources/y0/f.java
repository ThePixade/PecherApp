package y0;

import android.app.Notification;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final int f22978a;

    /* renamed from: b, reason: collision with root package name */
    private final int f22979b;

    /* renamed from: c, reason: collision with root package name */
    private final Notification f22980c;

    public f(int i10, Notification notification, int i11) {
        this.f22978a = i10;
        this.f22980c = notification;
        this.f22979b = i11;
    }

    public int a() {
        return this.f22979b;
    }

    public Notification b() {
        return this.f22980c;
    }

    public int c() {
        return this.f22978a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f22978a == fVar.f22978a && this.f22979b == fVar.f22979b) {
            return this.f22980c.equals(fVar.f22980c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f22978a * 31) + this.f22979b) * 31) + this.f22980c.hashCode();
    }

    public String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f22978a + ", mForegroundServiceType=" + this.f22979b + ", mNotification=" + this.f22980c + '}';
    }
}
