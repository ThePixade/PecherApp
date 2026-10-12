package db;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Locale;

/* loaded from: classes.dex */
public class b {
    public static File a(Context context, String str, byte[] bArr, byte[] bArr2) {
        File file = new File(context.getFilesDir(), str);
        try {
            if (!file.exists()) {
                file.createNewFile();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            fileOutputStream.write(bArr);
            fileOutputStream.write(bArr2);
        } catch (Exception e10) {
            e10.getMessage();
        }
        jb.a.c("FileUtils", String.format(Locale.getDefault(), "generateInitFile (PK)(%d): %s", Integer.valueOf(bArr.length), jb.b.a(bArr)));
        jb.a.c("FileUtils", String.format(Locale.getDefault(), "generateInitFile (SIG)(%d): %s", Integer.valueOf(bArr2.length), jb.b.a(bArr2)));
        return file;
    }

    public static File b(Context context, String str, byte[] bArr) {
        jb.a.c("FileUtils", String.format(Locale.getDefault(), "\tgenerateOtaBinFile (length: %d)", Integer.valueOf(bArr.length)));
        File file = new File(context.getFilesDir(), str);
        try {
            if (!file.exists()) {
                file.createNewFile();
            }
            new FileOutputStream(file).write(bArr);
        } catch (Exception e10) {
            e10.getMessage();
        }
        jb.a.c("FileUtils", file.exists() ? "FILE EXISTS" : "FILE OTA BIN NO NO NO EXISTS");
        return file;
    }
}
