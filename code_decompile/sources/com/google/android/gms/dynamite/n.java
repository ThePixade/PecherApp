package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.Parcel;
import r6.a;

/* loaded from: classes.dex */
public final class n extends u6.a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public n(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final r6.a a1(r6.a aVar, String str, int i10, r6.a aVar2) {
        Parcel h10 = h();
        u6.c.d(h10, aVar);
        h10.writeString(str);
        h10.writeInt(i10);
        u6.c.d(h10, aVar2);
        Parcel f10 = f(3, h10);
        r6.a h11 = a.AbstractBinderC0295a.h(f10.readStrongBinder());
        f10.recycle();
        return h11;
    }

    public final r6.a m(r6.a aVar, String str, int i10, r6.a aVar2) {
        Parcel h10 = h();
        u6.c.d(h10, aVar);
        h10.writeString(str);
        h10.writeInt(i10);
        u6.c.d(h10, aVar2);
        Parcel f10 = f(2, h10);
        r6.a h11 = a.AbstractBinderC0295a.h(f10.readStrongBinder());
        f10.recycle();
        return h11;
    }
}
