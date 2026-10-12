package io.flutter.plugins.imagepicker;

import android.util.Log;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes.dex */
class a {
    private static void b(androidx.exifinterface.media.a aVar, androidx.exifinterface.media.a aVar2, String str) {
        if (aVar.d(str) != null) {
            aVar2.W(str, aVar.d(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(String str, String str2) {
        try {
            androidx.exifinterface.media.a aVar = new androidx.exifinterface.media.a(str);
            androidx.exifinterface.media.a aVar2 = new androidx.exifinterface.media.a(str2);
            Iterator it = Arrays.asList("FNumber", "ExposureTime", "ISOSpeedRatings", "GPSAltitude", "GPSAltitudeRef", "FocalLength", "GPSDateStamp", "WhiteBalance", "GPSProcessingMethod", "GPSTimeStamp", "DateTime", "Flash", "GPSLatitude", "GPSLatitudeRef", "GPSLongitude", "GPSLongitudeRef", "Make", "Model", "Orientation").iterator();
            while (it.hasNext()) {
                b(aVar, aVar2, (String) it.next());
            }
            aVar2.S();
        } catch (Exception e10) {
            Log.e("ExifDataCopier", "Error preserving Exif data on selected image: " + e10);
        }
    }
}
