package m8;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
class g0 {
    private static void a(InputStream inputStream, File file) {
        if (inputStream == null) {
            return;
        }
        byte[] bArr = new byte[DfuBaseService.ERROR_REMOTE_MASK];
        GZIPOutputStream gZIPOutputStream = null;
        try {
            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(new FileOutputStream(file));
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read <= 0) {
                        gZIPOutputStream2.finish();
                        j.g(gZIPOutputStream2);
                        return;
                    }
                    gZIPOutputStream2.write(bArr, 0, read);
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    j.g(gZIPOutputStream);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(File file, List<f0> list) {
        for (f0 f0Var : list) {
            InputStream inputStream = null;
            try {
                inputStream = f0Var.g();
                if (inputStream != null) {
                    a(inputStream, new File(file, f0Var.a()));
                }
            } catch (IOException unused) {
            } catch (Throwable th) {
                j.g(null);
                throw th;
            }
            j.g(inputStream);
        }
    }
}
