package a4;

import a4.i;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;

/* loaded from: classes.dex */
public class n2 extends Exception implements i {

    /* renamed from: c, reason: collision with root package name */
    public static final i.a<n2> f574c = new i.a() { // from class: a4.m2
        @Override // a4.i.a
        public final i a(Bundle bundle) {
            return new n2(bundle);
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final int f575a;

    /* renamed from: b, reason: collision with root package name */
    public final long f576b;

    /* JADX INFO: Access modifiers changed from: protected */
    public n2(Bundle bundle) {
        this(bundle.getString(e(2)), d(bundle), bundle.getInt(e(0), 1000), bundle.getLong(e(1), SystemClock.elapsedRealtime()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public n2(String str, Throwable th, int i10, long j10) {
        super(str, th);
        this.f575a = i10;
        this.f576b = j10;
    }

    private static RemoteException b(String str) {
        return new RemoteException(str);
    }

    private static Throwable c(Class<?> cls, String str) {
        return (Throwable) cls.getConstructor(String.class).newInstance(str);
    }

    private static Throwable d(Bundle bundle) {
        String string = bundle.getString(e(3));
        String string2 = bundle.getString(e(4));
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            Class<?> cls = Class.forName(string, true, n2.class.getClassLoader());
            Throwable c10 = Throwable.class.isAssignableFrom(cls) ? c(cls, string2) : null;
            if (c10 != null) {
                return c10;
            }
        } catch (Throwable unused) {
        }
        return b(string2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static String e(int i10) {
        return Integer.toString(i10, 36);
    }

    @Override // a4.i
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(e(0), this.f575a);
        bundle.putLong(e(1), this.f576b);
        bundle.putString(e(2), getMessage());
        Throwable cause = getCause();
        if (cause != null) {
            bundle.putString(e(3), cause.getClass().getName());
            bundle.putString(e(4), cause.getMessage());
        }
        return bundle;
    }
}
