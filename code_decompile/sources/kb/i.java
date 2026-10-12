package kb;

import android.os.Build;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.zip.DeflaterInputStream;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
class i extends gd.e {

    /* renamed from: c, reason: collision with root package name */
    static volatile String f14384c = "0.0.0";

    /* renamed from: d, reason: collision with root package name */
    private static volatile boolean f14385d = true;

    /* renamed from: a, reason: collision with root package name */
    private final String f14386a;

    /* renamed from: b, reason: collision with root package name */
    private final String f14387b;

    public i(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("apiKey is null");
        }
        str2 = str2 == null ? "https://in.treasuredata.com" : str2;
        this.f14386a = str;
        this.f14387b = str2;
    }

    @Override // gd.e
    protected HttpURLConnection b(gd.c cVar) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(String.format("%s/android/v3/event", this.f14387b)).openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(30000);
        return httpURLConnection;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // gd.e
    public gd.d c(HttpURLConnection httpURLConnection) {
        return super.c(httpURLConnection);
    }

    @Override // gd.e
    protected void d(HttpURLConnection httpURLConnection, gd.c cVar) {
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("X-TD-Data-Type", "k");
        httpURLConnection.setRequestProperty("X-TD-Write-Key", this.f14386a);
        httpURLConnection.setRequestProperty("User-Agent", String.format("TD-Android-SDK/%s (%s %s)", f14384c, Build.MODEL, Build.VERSION.RELEASE));
        httpURLConnection.setDoOutput(true);
        try {
            if (f14385d) {
                httpURLConnection.setRequestProperty("Content-Encoding", "deflate");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                cVar.f11552d.a(byteArrayOutputStream);
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new DeflaterInputStream(new ByteArrayInputStream(byteArrayOutputStream.toByteArray())));
                byte[] bArr = new byte[DfuBaseService.ERROR_REMOTE_TYPE_LEGACY];
                while (true) {
                    int read = bufferedInputStream.read(bArr);
                    if (read <= 0) {
                        break;
                    } else {
                        httpURLConnection.getOutputStream().write(bArr, 0, read);
                    }
                }
            } else {
                cVar.f11552d.a(httpURLConnection.getOutputStream());
            }
        } finally {
            httpURLConnection.getOutputStream().close();
        }
    }
}
