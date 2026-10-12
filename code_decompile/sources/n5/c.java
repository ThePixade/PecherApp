package n5;

import android.os.Bundle;
import android.os.Parcel;
import j7.u;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c {
    public u<b> a(byte[] bArr) {
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, bArr.length);
        obtain.setDataPosition(0);
        Bundle readBundle = obtain.readBundle(Bundle.class.getClassLoader());
        obtain.recycle();
        return a6.c.b(b.f16063s, (ArrayList) a6.a.e(readBundle.getParcelableArrayList("c")));
    }
}
