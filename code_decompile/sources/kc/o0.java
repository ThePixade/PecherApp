package kc;

import android.media.Image;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class o0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private final Image f14490a;

    /* renamed from: b, reason: collision with root package name */
    private final File f14491b;

    /* renamed from: c, reason: collision with root package name */
    private final a f14492c;

    /* loaded from: classes.dex */
    public interface a {
        void a(String str, String str2);

        void b(String str);
    }

    /* loaded from: classes.dex */
    static class b {
        public static FileOutputStream a(File file) {
            return new FileOutputStream(file);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o0(Image image, File file, a aVar) {
        this.f14490a = image;
        this.f14491b = file;
        this.f14492c = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        ByteBuffer buffer = this.f14490a.getPlanes()[0].getBuffer();
        byte[] bArr = new byte[buffer.remaining()];
        buffer.get(bArr);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                try {
                    fileOutputStream = b.a(this.f14491b);
                    fileOutputStream.write(bArr);
                    this.f14492c.b(this.f14491b.getAbsolutePath());
                    this.f14490a.close();
                    fileOutputStream.close();
                } catch (IOException unused) {
                    this.f14492c.a("IOError", "Failed saving image");
                    this.f14490a.close();
                    if (fileOutputStream == null) {
                    } else {
                        fileOutputStream.close();
                    }
                }
            } catch (Throwable th) {
                this.f14490a.close();
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException e10) {
                        this.f14492c.a("cameraAccess", e10.getMessage());
                    }
                }
                throw th;
            }
        } catch (IOException e11) {
            this.f14492c.a("cameraAccess", e11.getMessage());
        }
    }
}
