package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.Parcel;
import r6.a;

/* loaded from: classes.dex */
public final class m extends u6.a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public m(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final int a1(r6.a aVar, String str, boolean z10) {
        Parcel h10 = h();
        u6.c.d(h10, aVar);
        h10.writeString(str);
        u6.c.c(h10, z10);
        Parcel f10 = f(3, h10);
        int readInt = f10.readInt();
        f10.recycle();
        return readInt;
    }

    public final int b1(r6.a aVar, String str, boolean z10) {
        Parcel h10 = h();
        u6.c.d(h10, aVar);
        h10.writeString(str);
        u6.c.c(h10, z10);
        Parcel f10 = f(5, h10);
        int readInt = f10.readInt();
        f10.recycle();
        return readInt;
    }

    public final r6.a c1(r6.a aVar, String str, int i10) {
        Parcel h10 = h();
        u6.c.d(h10, aVar);
        h10.writeString(str);
        h10.writeInt(i10);
        Parcel f10 = f(2, h10);
        r6.a h11 = a.AbstractBinderC0295a.h(f10.readStrongBinder());
        f10.recycle();
        return h11;
    }

    public final r6.a d1(r6.a aVar, String str, int i10, r6.a aVar2) {
        Parcel h10 = h();
        u6.c.d(h10, aVar);
        h10.writeString(str);
        h10.writeInt(i10);
        u6.c.d(h10, aVar2);
        Parcel f10 = f(8, h10);
        r6.a h11 = a.AbstractBinderC0295a.h(f10.readStrongBinder());
        f10.recycle();
        return h11;
    }

    public final r6.a e1(r6.a aVar, String str, int i10) {
        Parcel h10 = h();
        u6.c.d(h10, aVar);
        h10.writeString(str);
        h10.writeInt(i10);
        Parcel f10 = f(4, h10);
        r6.a h11 = a.AbstractBinderC0295a.h(f10.readStrongBinder());
        f10.recycle();
        return h11;
    }

    public final r6.a f1(r6.a aVar, String str, boolean z10, long j10) {
        Parcel h10 = h();
        u6.c.d(h10, aVar);
        h10.writeString(str);
        u6.c.c(h10, z10);
        h10.writeLong(j10);
        Parcel f10 = f(7, h10);
        r6.a h11 = a.AbstractBinderC0295a.h(f10.readStrongBinder());
        f10.recycle();
        return h11;
    }

    public final int m() {
        Parcel f10 = f(6, h());
        int readInt = f10.readInt();
        f10.recycle();
        return readInt;
    }
}
