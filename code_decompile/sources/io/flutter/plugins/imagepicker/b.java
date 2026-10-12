package io.flutter.plugins.imagepicker;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes.dex */
class b {
    private static void a(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                outputStream.flush();
                return;
            }
            outputStream.write(bArr, 0, read);
        }
    }

    private static String b(String str) {
        return str.substring(0, str.lastIndexOf(46));
    }

    private static String c(Context context, Uri uri) {
        try {
            String extensionFromMimeType = uri.getScheme().equals("content") ? MimeTypeMap.getSingleton().getExtensionFromMimeType(context.getContentResolver().getType(uri)) : MimeTypeMap.getFileExtensionFromUrl(Uri.fromFile(new File(uri.getPath())).toString());
            if (extensionFromMimeType != null && !extensionFromMimeType.isEmpty()) {
                return "." + extensionFromMimeType;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0029, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002c, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String d(android.content.Context r1, android.net.Uri r2) {
        /*
            android.database.Cursor r1 = f(r1, r2)
            if (r1 == 0) goto L27
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L1d
            if (r2 == 0) goto L27
            int r2 = r1.getColumnCount()     // Catch: java.lang.Throwable -> L1d
            r0 = 1
            if (r2 >= r0) goto L14
            goto L27
        L14:
            r2 = 0
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L1d
            r1.close()
            return r2
        L1d:
            r2 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> L22
            goto L26
        L22:
            r1 = move-exception
            r2.addSuppressed(r1)
        L26:
            throw r2
        L27:
            if (r1 == 0) goto L2c
            r1.close()
        L2c:
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.imagepicker.b.d(android.content.Context, android.net.Uri):java.lang.String");
    }

    private static Cursor f(Context context, Uri uri) {
        return context.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007d A[Catch: IOException -> 0x0097, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException -> 0x0097, blocks: (B:2:0x0000, B:16:0x007d, B:31:0x0096, B:36:0x0093, B:33:0x008e, B:4:0x0008, B:6:0x0029, B:9:0x0043, B:10:0x0050, B:11:0x0067, B:14:0x0078, B:23:0x008a, B:26:0x0087, B:28:0x0057), top: B:1:0x0000, inners: #1, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String e(android.content.Context r6, android.net.Uri r7) {
        /*
            r5 = this;
            android.content.ContentResolver r0 = r6.getContentResolver()     // Catch: java.io.IOException -> L97
            java.io.InputStream r0 = r0.openInputStream(r7)     // Catch: java.io.IOException -> L97
            java.util.UUID r1 = java.util.UUID.randomUUID()     // Catch: java.lang.Throwable -> L8b
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L8b
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L8b
            java.io.File r3 = r6.getCacheDir()     // Catch: java.lang.Throwable -> L8b
            r2.<init>(r3, r1)     // Catch: java.lang.Throwable -> L8b
            r2.mkdir()     // Catch: java.lang.Throwable -> L8b
            r2.deleteOnExit()     // Catch: java.lang.Throwable -> L8b
            java.lang.String r1 = d(r6, r7)     // Catch: java.lang.Throwable -> L8b
            java.lang.String r6 = c(r6, r7)     // Catch: java.lang.Throwable -> L8b
            if (r1 != 0) goto L55
            java.lang.String r1 = "FileUtils"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8b
            r3.<init>()     // Catch: java.lang.Throwable -> L8b
            java.lang.String r4 = "Cannot get file name for "
            r3.append(r4)     // Catch: java.lang.Throwable -> L8b
            r3.append(r7)     // Catch: java.lang.Throwable -> L8b
            java.lang.String r7 = r3.toString()     // Catch: java.lang.Throwable -> L8b
            tb.b.g(r1, r7)     // Catch: java.lang.Throwable -> L8b
            if (r6 != 0) goto L43
            java.lang.String r6 = ".jpg"
        L43:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8b
            r7.<init>()     // Catch: java.lang.Throwable -> L8b
            java.lang.String r1 = "image_picker"
            r7.append(r1)     // Catch: java.lang.Throwable -> L8b
            r7.append(r6)     // Catch: java.lang.Throwable -> L8b
        L50:
            java.lang.String r1 = r7.toString()     // Catch: java.lang.Throwable -> L8b
            goto L67
        L55:
            if (r6 == 0) goto L67
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8b
            r7.<init>()     // Catch: java.lang.Throwable -> L8b
            java.lang.String r1 = b(r1)     // Catch: java.lang.Throwable -> L8b
            r7.append(r1)     // Catch: java.lang.Throwable -> L8b
            r7.append(r6)     // Catch: java.lang.Throwable -> L8b
            goto L50
        L67:
            java.io.File r6 = new java.io.File     // Catch: java.lang.Throwable -> L8b
            r6.<init>(r2, r1)     // Catch: java.lang.Throwable -> L8b
            java.io.FileOutputStream r7 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L8b
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L8b
            a(r0, r7)     // Catch: java.lang.Throwable -> L81
            java.lang.String r6 = r6.getPath()     // Catch: java.lang.Throwable -> L81
            r7.close()     // Catch: java.lang.Throwable -> L8b
            if (r0 == 0) goto L80
            r0.close()     // Catch: java.io.IOException -> L97
        L80:
            return r6
        L81:
            r6 = move-exception
            r7.close()     // Catch: java.lang.Throwable -> L86
            goto L8a
        L86:
            r7 = move-exception
            r6.addSuppressed(r7)     // Catch: java.lang.Throwable -> L8b
        L8a:
            throw r6     // Catch: java.lang.Throwable -> L8b
        L8b:
            r6 = move-exception
            if (r0 == 0) goto L96
            r0.close()     // Catch: java.lang.Throwable -> L92
            goto L96
        L92:
            r7 = move-exception
            r6.addSuppressed(r7)     // Catch: java.io.IOException -> L97
        L96:
            throw r6     // Catch: java.io.IOException -> L97
        L97:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.imagepicker.b.e(android.content.Context, android.net.Uri):java.lang.String");
    }
}
