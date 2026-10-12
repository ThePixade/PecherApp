package kb;

import android.content.Context;
import android.os.AsyncTask;
import java.lang.reflect.Method;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class b extends AsyncTask<Context, Void, String> {

    /* renamed from: b, reason: collision with root package name */
    private static final String f14371b = "b";

    /* renamed from: c, reason: collision with root package name */
    private static Object f14372c;

    /* renamed from: d, reason: collision with root package name */
    private static Method f14373d;

    /* renamed from: e, reason: collision with root package name */
    private static Method f14374e;

    /* renamed from: a, reason: collision with root package name */
    private final c f14375a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(c cVar) {
        this.f14375a = cVar;
    }

    private static synchronized void a(Context context) {
        synchronized (b.class) {
            try {
                if (f14372c == null) {
                    Object invoke = Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient").getMethod("getAdvertisingIdInfo", Context.class).invoke(null, context);
                    f14372c = invoke;
                    f14373d = invoke.getClass().getMethod("isLimitAdTrackingEnabled", new Class[0]);
                    f14374e = f14372c.getClass().getMethod("getId", new Class[0]);
                }
            } catch (ClassNotFoundException e10) {
                String str = f14371b;
                we.a.g(str, "Exception getting advertising id: " + e10.getMessage(), e10);
                we.a.f(str, "You are attempting to enable auto append Advertising Identifier but AdvertisingIdClient class is not detected. To use this feature, you must use Google Mobile Ads library");
            } catch (Exception e11) {
                throw e11;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public String doInBackground(Context... contextArr) {
        try {
            a(contextArr[0]);
            Object obj = f14372c;
            if (obj == null || ((Boolean) f14373d.invoke(obj, new Object[0])).booleanValue()) {
                return null;
            }
            return (String) f14374e.invoke(f14372c, new Object[0]);
        } catch (Exception e10) {
            we.a.g(f14371b, "Exception getting advertising id: " + e10.getMessage(), e10);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        this.f14375a.a(str);
    }
}
