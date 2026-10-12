package rb;

import android.net.Uri;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes.dex */
public class b implements ke.a {

    /* renamed from: a, reason: collision with root package name */
    public static final b f19295a = new b();

    private b() {
    }

    @Override // ke.a
    public HttpURLConnection a(Uri uri) {
        return (HttpURLConnection) new URL(uri.toString()).openConnection();
    }
}
