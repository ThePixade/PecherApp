package androidx.media;

import android.media.session.MediaSessionManager;
import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    e f4106a;

    public d(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        String a10 = i.a(remoteUserInfo);
        if (a10 == null) {
            throw new NullPointerException("package shouldn't be null");
        }
        if (TextUtils.isEmpty(a10)) {
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        this.f4106a = new i(remoteUserInfo);
    }

    public d(String str, int i10, int i11) {
        if (str == null) {
            throw new NullPointerException("package shouldn't be null");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        this.f4106a = Build.VERSION.SDK_INT >= 28 ? new i(str, i10, i11) : new j(str, i10, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return this.f4106a.equals(((d) obj).f4106a);
        }
        return false;
    }

    public int hashCode() {
        return this.f4106a.hashCode();
    }
}
