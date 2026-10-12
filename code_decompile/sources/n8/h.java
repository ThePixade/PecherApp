package n8;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;
import n8.g;

/* loaded from: classes.dex */
class h implements c {

    /* renamed from: d, reason: collision with root package name */
    private static final Charset f16237d = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    private final File f16238a;

    /* renamed from: b, reason: collision with root package name */
    private final int f16239b;

    /* renamed from: c, reason: collision with root package name */
    private g f16240c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements g.d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ byte[] f16241a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int[] f16242b;

        a(byte[] bArr, int[] iArr) {
            this.f16241a = bArr;
            this.f16242b = iArr;
        }

        @Override // n8.g.d
        public void a(InputStream inputStream, int i10) {
            try {
                inputStream.read(this.f16241a, this.f16242b[0], i10);
                int[] iArr = this.f16242b;
                iArr[0] = iArr[0] + i10;
            } finally {
                inputStream.close();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final byte[] f16244a;

        /* renamed from: b, reason: collision with root package name */
        public final int f16245b;

        b(byte[] bArr, int i10) {
            this.f16244a = bArr;
            this.f16245b = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(File file, int i10) {
        this.f16238a = file;
        this.f16239b = i10;
    }

    private void f(long j10, String str) {
        if (this.f16240c == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            int i10 = this.f16239b / 4;
            if (str.length() > i10) {
                str = "..." + str.substring(str.length() - i10);
            }
            this.f16240c.i(String.format(Locale.US, "%d %s%n", Long.valueOf(j10), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f16237d));
            while (!this.f16240c.z() && this.f16240c.X() > this.f16239b) {
                this.f16240c.S();
            }
        } catch (IOException e10) {
            j8.g.f().e("There was a problem writing to the Crashlytics log.", e10);
        }
    }

    private b g() {
        if (!this.f16238a.exists()) {
            return null;
        }
        h();
        g gVar = this.f16240c;
        if (gVar == null) {
            return null;
        }
        int[] iArr = {0};
        byte[] bArr = new byte[gVar.X()];
        try {
            this.f16240c.w(new a(bArr, iArr));
        } catch (IOException e10) {
            j8.g.f().e("A problem occurred while reading the Crashlytics log file.", e10);
        }
        return new b(bArr, iArr[0]);
    }

    private void h() {
        if (this.f16240c == null) {
            try {
                this.f16240c = new g(this.f16238a);
            } catch (IOException e10) {
                j8.g.f().e("Could not open log file: " + this.f16238a, e10);
            }
        }
    }

    @Override // n8.c
    public void a() {
        m8.j.f(this.f16240c, "There was a problem closing the Crashlytics log file.");
        this.f16240c = null;
    }

    @Override // n8.c
    public String b() {
        byte[] c10 = c();
        if (c10 != null) {
            return new String(c10, f16237d);
        }
        return null;
    }

    @Override // n8.c
    public byte[] c() {
        b g10 = g();
        if (g10 == null) {
            return null;
        }
        int i10 = g10.f16245b;
        byte[] bArr = new byte[i10];
        System.arraycopy(g10.f16244a, 0, bArr, 0, i10);
        return bArr;
    }

    @Override // n8.c
    public void d() {
        a();
        this.f16238a.delete();
    }

    @Override // n8.c
    public void e(long j10, String str) {
        h();
        f(j10, str);
    }
}
