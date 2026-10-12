package io.flutter.plugins.imagepicker;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes.dex */
class f {

    /* renamed from: a, reason: collision with root package name */
    private final File f13156a;

    /* renamed from: b, reason: collision with root package name */
    private final a f13157b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(File file, a aVar) {
        this.f13156a = file;
        this.f13157b = aVar;
    }

    private void a(String str, String str2) {
        this.f13157b.a(str, str2);
    }

    private File b(File file, String str) {
        File file2 = new File(file, str);
        if (!file2.getParentFile().exists()) {
            file2.getParentFile().mkdirs();
        }
        return file2;
    }

    private File c(String str, Bitmap bitmap, int i10) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        boolean hasAlpha = bitmap.hasAlpha();
        if (hasAlpha) {
            Log.d("ImageResizer", "image_picker: compressing is not supported for type PNG. Returning the image with original quality");
        }
        bitmap.compress(hasAlpha ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG, i10, byteArrayOutputStream);
        File b10 = b(this.f13156a, str);
        FileOutputStream d10 = d(b10);
        d10.write(byteArrayOutputStream.toByteArray());
        d10.close();
        return b10;
    }

    private FileOutputStream d(File file) {
        return new FileOutputStream(file);
    }

    private Bitmap e(Bitmap bitmap, int i10, int i11, boolean z10) {
        return Bitmap.createScaledBitmap(bitmap, i10, i11, z10);
    }

    private Bitmap f(String str) {
        return BitmapFactory.decodeFile(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
    
        if (r7 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
    
        r10 = java.lang.Double.valueOf(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008e, code lost:
    
        if (r8 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
    
        if (r5 < r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.io.File h(android.graphics.Bitmap r20, java.lang.Double r21, java.lang.Double r22, int r23, java.lang.String r24) {
        /*
            r19 = this;
            r0 = r19
            int r1 = r20.getWidth()
            double r1 = (double) r1
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r1 = r1 * r3
            int r5 = r20.getHeight()
            double r5 = (double) r5
            double r5 = r5 * r3
            r3 = 1
            r4 = 0
            if (r21 == 0) goto L16
            r7 = r3
            goto L17
        L16:
            r7 = r4
        L17:
            if (r22 == 0) goto L1b
            r8 = r3
            goto L1c
        L1b:
            r8 = r4
        L1c:
            if (r7 == 0) goto L27
            double r9 = r21.doubleValue()
            double r9 = java.lang.Math.min(r1, r9)
            goto L28
        L27:
            r9 = r1
        L28:
            java.lang.Double r9 = java.lang.Double.valueOf(r9)
            if (r8 == 0) goto L37
            double r10 = r22.doubleValue()
            double r10 = java.lang.Math.min(r5, r10)
            goto L38
        L37:
            r10 = r5
        L38:
            java.lang.Double r10 = java.lang.Double.valueOf(r10)
            if (r7 == 0) goto L48
            double r11 = r21.doubleValue()
            int r11 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            if (r11 >= 0) goto L48
            r11 = r3
            goto L49
        L48:
            r11 = r4
        L49:
            if (r8 == 0) goto L55
            double r12 = r22.doubleValue()
            int r12 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r12 >= 0) goto L55
            r12 = r3
            goto L56
        L55:
            r12 = r4
        L56:
            if (r11 != 0) goto L5c
            if (r12 == 0) goto L5b
            goto L5c
        L5b:
            r3 = r4
        L5c:
            if (r3 == 0) goto L9b
            double r11 = r10.doubleValue()
            double r11 = r11 / r5
            double r11 = r11 * r1
            double r13 = r9.doubleValue()
            double r13 = r13 / r1
            double r13 = r13 * r5
            double r15 = r9.doubleValue()
            double r17 = r10.doubleValue()
            int r3 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r3 >= 0) goto L82
            if (r7 != 0) goto L7d
        L78:
            java.lang.Double r9 = java.lang.Double.valueOf(r11)
            goto L9b
        L7d:
            java.lang.Double r10 = java.lang.Double.valueOf(r13)
            goto L9b
        L82:
            double r15 = r10.doubleValue()
            double r17 = r9.doubleValue()
            int r3 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r3 >= 0) goto L91
            if (r8 != 0) goto L78
            goto L7d
        L91:
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 >= 0) goto L96
            goto L78
        L96:
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 >= 0) goto L9b
            goto L7d
        L9b:
            int r1 = r9.intValue()
            int r2 = r10.intValue()
            r3 = r20
            android.graphics.Bitmap r1 = r0.e(r3, r1, r2, r4)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "/scaled_"
            r2.append(r3)
            r3 = r24
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r3 = r23
            java.io.File r1 = r0.c(r2, r1, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.imagepicker.f.h(android.graphics.Bitmap, java.lang.Double, java.lang.Double, int, java.lang.String):java.io.File");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String g(String str, Double d10, Double d11, int i10) {
        Bitmap f10 = f(str);
        if (f10 == null) {
            return str;
        }
        if (!((d10 == null && d11 == null && i10 >= 100) ? false : true)) {
            return str;
        }
        try {
            String[] split = str.split("/");
            File h10 = h(f10, d10, d11, i10, split[split.length - 1]);
            a(str, h10.getPath());
            return h10.getPath();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }
}
