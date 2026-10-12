package ke;

import android.net.Uri;
import ie.h;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public static final b f14587a = new b();

    /* renamed from: b, reason: collision with root package name */
    private static final int f14588b;

    /* renamed from: c, reason: collision with root package name */
    private static final int f14589c;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f14588b = (int) timeUnit.toMillis(15L);
        f14589c = (int) timeUnit.toMillis(10L);
    }

    private b() {
    }

    @Override // ke.a
    public HttpURLConnection a(Uri uri) {
        h.e(uri, "url must not be null");
        h.a("https".equals(uri.getScheme()), "only https connections are permitted");
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri.toString()).openConnection();
        httpURLConnection.setConnectTimeout(f14588b);
        httpURLConnection.setReadTimeout(f14589c);
        httpURLConnection.setInstanceFollowRedirects(false);
        return httpURLConnection;
    }
}
