package m8;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;
import o8.f0;

/* loaded from: classes.dex */
class h implements f0 {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f15307a;

    /* renamed from: b, reason: collision with root package name */
    private final String f15308b;

    /* renamed from: c, reason: collision with root package name */
    private final String f15309c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(String str, String str2, byte[] bArr) {
        this.f15308b = str;
        this.f15309c = str2;
        this.f15307a = bArr;
    }

    private byte[] c() {
        if (d()) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream.write(this.f15307a);
                    gZIPOutputStream.finish();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    gZIPOutputStream.close();
                    byteArrayOutputStream.close();
                    return byteArray;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    private boolean d() {
        byte[] bArr = this.f15307a;
        return bArr == null || bArr.length == 0;
    }

    @Override // m8.f0
    public String a() {
        return this.f15309c;
    }

    @Override // m8.f0
    public f0.d.b b() {
        byte[] c10 = c();
        if (c10 == null) {
            return null;
        }
        return f0.d.b.a().b(c10).c(this.f15308b).a();
    }

    @Override // m8.f0
    public InputStream g() {
        if (d()) {
            return null;
        }
        return new ByteArrayInputStream(this.f15307a);
    }
}
