package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;

/* loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(androidx.versionedparcelable.a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f2824a = aVar.p(iconCompat.f2824a, 1);
        iconCompat.f2826c = aVar.j(iconCompat.f2826c, 2);
        iconCompat.f2827d = aVar.r(iconCompat.f2827d, 3);
        iconCompat.f2828e = aVar.p(iconCompat.f2828e, 4);
        iconCompat.f2829f = aVar.p(iconCompat.f2829f, 5);
        iconCompat.f2830g = (ColorStateList) aVar.r(iconCompat.f2830g, 6);
        iconCompat.f2832i = aVar.t(iconCompat.f2832i, 7);
        iconCompat.f2833j = aVar.t(iconCompat.f2833j, 8);
        iconCompat.s();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, androidx.versionedparcelable.a aVar) {
        aVar.x(true, true);
        iconCompat.t(aVar.f());
        int i10 = iconCompat.f2824a;
        if (-1 != i10) {
            aVar.F(i10, 1);
        }
        byte[] bArr = iconCompat.f2826c;
        if (bArr != null) {
            aVar.B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f2827d;
        if (parcelable != null) {
            aVar.H(parcelable, 3);
        }
        int i11 = iconCompat.f2828e;
        if (i11 != 0) {
            aVar.F(i11, 4);
        }
        int i12 = iconCompat.f2829f;
        if (i12 != 0) {
            aVar.F(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f2830g;
        if (colorStateList != null) {
            aVar.H(colorStateList, 6);
        }
        String str = iconCompat.f2832i;
        if (str != null) {
            aVar.J(str, 7);
        }
        String str2 = iconCompat.f2833j;
        if (str2 != null) {
            aVar.J(str2, 8);
        }
    }
}
