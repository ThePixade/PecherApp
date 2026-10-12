package m8;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;
import no.nordicsemi.android.dfu.DfuBaseService;
import o8.f0;

/* loaded from: classes.dex */
class b0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    private final File f15285a;

    /* renamed from: b, reason: collision with root package name */
    private final String f15286b;

    /* renamed from: c, reason: collision with root package name */
    private final String f15287c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b0(String str, String str2, File file) {
        this.f15286b = str;
        this.f15287c = str2;
        this.f15285a = file;
    }

    private byte[] c() {
        byte[] bArr = new byte[DfuBaseService.ERROR_REMOTE_MASK];
        try {
            InputStream g10 = g();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    if (g10 == null) {
                        gZIPOutputStream.close();
                        byteArrayOutputStream.close();
                        if (g10 != null) {
                            g10.close();
                        }
                        return null;
                    }
                    while (true) {
                        try {
                            int read = g10.read(bArr);
                            if (read <= 0) {
                                gZIPOutputStream.finish();
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                gZIPOutputStream.close();
                                byteArrayOutputStream.close();
                                g10.close();
                                return byteArray;
                            }
                            gZIPOutputStream.write(bArr, 0, read);
                        } finally {
                        }
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // m8.f0
    public String a() {
        return this.f15287c;
    }

    @Override // m8.f0
    public f0.d.b b() {
        byte[] c10 = c();
        if (c10 != null) {
            return f0.d.b.a().b(c10).c(this.f15286b).a();
        }
        return null;
    }

    @Override // m8.f0
    public InputStream g() {
        if (this.f15285a.exists() && this.f15285a.isFile()) {
            try {
                return new FileInputStream(this.f15285a);
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }
}
