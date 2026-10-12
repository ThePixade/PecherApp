package d6;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import i6.q;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* loaded from: classes.dex */
public class a {

    /* renamed from: c, reason: collision with root package name */
    private static final Lock f9625c = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    private static a f9626d;

    /* renamed from: a, reason: collision with root package name */
    private final Lock f9627a = new ReentrantLock();

    /* renamed from: b, reason: collision with root package name */
    private final SharedPreferences f9628b;

    a(Context context) {
        this.f9628b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static a a(Context context) {
        q.i(context);
        Lock lock = f9625c;
        lock.lock();
        try {
            if (f9626d == null) {
                f9626d = new a(context.getApplicationContext());
            }
            a aVar = f9626d;
            lock.unlock();
            return aVar;
        } catch (Throwable th) {
            f9625c.unlock();
            throw th;
        }
    }

    private static final String d(String str, String str2) {
        return str + ":" + str2;
    }

    public GoogleSignInAccount b() {
        String c10;
        String c11 = c("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(c11) || (c10 = c(d("googleSignInAccount", c11))) == null) {
            return null;
        }
        try {
            return GoogleSignInAccount.p(c10);
        } catch (JSONException unused) {
            return null;
        }
    }

    protected final String c(String str) {
        this.f9627a.lock();
        try {
            return this.f9628b.getString(str, null);
        } finally {
            this.f9627a.unlock();
        }
    }
}
