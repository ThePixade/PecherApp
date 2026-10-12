package w1;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.ParcelFileDescriptor;

/* loaded from: classes.dex */
public final class t implements n1.j<ParcelFileDescriptor, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final l f20705a;

    public t(l lVar) {
        this.f20705a = lVar;
    }

    private boolean e(ParcelFileDescriptor parcelFileDescriptor) {
        String str = Build.MANUFACTURER;
        return !("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912;
    }

    @Override // n1.j
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public p1.v<Bitmap> b(ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, n1.h hVar) {
        return this.f20705a.d(parcelFileDescriptor, i10, i11, hVar);
    }

    @Override // n1.j
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(ParcelFileDescriptor parcelFileDescriptor, n1.h hVar) {
        return e(parcelFileDescriptor) && this.f20705a.o(parcelFileDescriptor);
    }
}
