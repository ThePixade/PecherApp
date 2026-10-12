package gd;

import com.quantummetric.instrument.BuildConfig;
import ed.j;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;

/* loaded from: classes.dex */
public class e implements a {
    @Override // gd.a
    public d a(c cVar) {
        HttpURLConnection b10 = b(cVar);
        d(b10, cVar);
        return c(b10);
    }

    protected HttpURLConnection b(c cVar) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public d c(HttpURLConnection httpURLConnection) {
        InputStream errorStream;
        String c10;
        try {
            errorStream = httpURLConnection.getInputStream();
        } catch (IOException unused) {
            errorStream = httpURLConnection.getErrorStream();
        }
        if (errorStream != null) {
            try {
                c10 = j.c(errorStream);
            } finally {
                j.a(errorStream);
            }
        } else {
            c10 = BuildConfig.FLAVOR;
        }
        return new d(httpURLConnection.getResponseCode(), c10);
    }

    protected void d(HttpURLConnection httpURLConnection, c cVar) {
        throw null;
    }
}
