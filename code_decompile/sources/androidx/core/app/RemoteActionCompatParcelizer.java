package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;

/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(androidx.versionedparcelable.a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f2626a = (IconCompat) aVar.v(remoteActionCompat.f2626a, 1);
        remoteActionCompat.f2627b = aVar.l(remoteActionCompat.f2627b, 2);
        remoteActionCompat.f2628c = aVar.l(remoteActionCompat.f2628c, 3);
        remoteActionCompat.f2629d = (PendingIntent) aVar.r(remoteActionCompat.f2629d, 4);
        remoteActionCompat.f2630e = aVar.h(remoteActionCompat.f2630e, 5);
        remoteActionCompat.f2631f = aVar.h(remoteActionCompat.f2631f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, androidx.versionedparcelable.a aVar) {
        aVar.x(false, false);
        aVar.M(remoteActionCompat.f2626a, 1);
        aVar.D(remoteActionCompat.f2627b, 2);
        aVar.D(remoteActionCompat.f2628c, 3);
        aVar.H(remoteActionCompat.f2629d, 4);
        aVar.z(remoteActionCompat.f2630e, 5);
        aVar.z(remoteActionCompat.f2631f, 6);
    }
}
