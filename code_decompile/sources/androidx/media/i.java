package androidx.media;

import android.media.session.MediaSessionManager;

/* loaded from: classes.dex */
final class i extends j {

    /* renamed from: d, reason: collision with root package name */
    final MediaSessionManager.RemoteUserInfo f4107d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i(android.media.session.MediaSessionManager.RemoteUserInfo r4) {
        /*
            r3 = this;
            java.lang.String r0 = androidx.media.f.a(r4)
            int r1 = androidx.media.g.a(r4)
            int r2 = androidx.media.h.a(r4)
            r3.<init>(r0, r1, r2)
            r3.f4107d = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media.i.<init>(android.media.session.MediaSessionManager$RemoteUserInfo):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(String str, int i10, int i11) {
        super(str, i10, i11);
        this.f4107d = new MediaSessionManager.RemoteUserInfo(str, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        String packageName;
        packageName = remoteUserInfo.getPackageName();
        return packageName;
    }
}
