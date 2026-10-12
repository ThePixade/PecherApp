package u7;

import android.content.Context;
import android.preference.PreferenceManager;
import android.util.Log;
import b8.k;
import java.io.CharConversionException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
import n7.l;
import n7.n;
import n7.o;
import n7.q;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    private static final Object f20012d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private static final String f20013e = "a";

    /* renamed from: a, reason: collision with root package name */
    private final q f20014a;

    /* renamed from: b, reason: collision with root package name */
    private final n7.a f20015b;

    /* renamed from: c, reason: collision with root package name */
    private o f20016c;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private Context f20017a = null;

        /* renamed from: b, reason: collision with root package name */
        private String f20018b = null;

        /* renamed from: c, reason: collision with root package name */
        private String f20019c = null;

        /* renamed from: d, reason: collision with root package name */
        private String f20020d = null;

        /* renamed from: e, reason: collision with root package name */
        private n7.a f20021e = null;

        /* renamed from: f, reason: collision with root package name */
        private boolean f20022f = true;

        /* renamed from: g, reason: collision with root package name */
        private l f20023g = null;

        /* renamed from: h, reason: collision with root package name */
        private o f20024h;

        private o g() {
            if (this.f20023g == null) {
                throw new GeneralSecurityException("cannot read or generate keyset");
            }
            o a10 = o.i().a(this.f20023g);
            o h10 = a10.h(a10.d().i().d0(0).d0());
            d dVar = new d(this.f20017a, this.f20018b, this.f20019c);
            if (this.f20021e != null) {
                h10.d().r(dVar, this.f20021e);
            } else {
                n7.c.b(h10.d(), dVar);
            }
            return h10;
        }

        private static byte[] h(Context context, String str, String str2) {
            if (str == null) {
                throw new IllegalArgumentException("keysetName cannot be null");
            }
            Context applicationContext = context.getApplicationContext();
            try {
                String string = (str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext) : applicationContext.getSharedPreferences(str2, 0)).getString(str, null);
                if (string == null) {
                    return null;
                }
                return k.a(string);
            } catch (ClassCastException | IllegalArgumentException unused) {
                throw new CharConversionException(String.format("can't read keyset; the pref value %s is not a valid hex string", str));
            }
        }

        private o i(byte[] bArr) {
            return o.j(n7.c.a(n7.b.b(bArr)));
        }

        private o j(byte[] bArr) {
            try {
                this.f20021e = new c().b(this.f20020d);
                try {
                    return o.j(n.n(n7.b.b(bArr), this.f20021e));
                } catch (IOException | GeneralSecurityException e10) {
                    try {
                        return i(bArr);
                    } catch (IOException unused) {
                        throw e10;
                    }
                }
            } catch (GeneralSecurityException | ProviderException e11) {
                try {
                    o i10 = i(bArr);
                    Log.w(a.f20013e, "cannot use Android Keystore, it'll be disabled", e11);
                    return i10;
                } catch (IOException unused2) {
                    throw e11;
                }
            }
        }

        private n7.a k() {
            if (!a.b()) {
                Log.w(a.f20013e, "Android Keystore requires at least Android M");
                return null;
            }
            c cVar = new c();
            try {
                boolean d10 = c.d(this.f20020d);
                try {
                    return cVar.b(this.f20020d);
                } catch (GeneralSecurityException | ProviderException e10) {
                    if (!d10) {
                        throw new KeyStoreException(String.format("the master key %s exists but is unusable", this.f20020d), e10);
                    }
                    Log.w(a.f20013e, "cannot use Android Keystore, it'll be disabled", e10);
                    return null;
                }
            } catch (GeneralSecurityException | ProviderException e11) {
                Log.w(a.f20013e, "cannot use Android Keystore, it'll be disabled", e11);
                return null;
            }
        }

        public synchronized a f() {
            o i10;
            a aVar;
            if (this.f20018b == null) {
                throw new IllegalArgumentException("keysetName cannot be null");
            }
            synchronized (a.f20012d) {
                byte[] h10 = h(this.f20017a, this.f20018b, this.f20019c);
                if (h10 == null) {
                    if (this.f20020d != null) {
                        this.f20021e = k();
                    }
                    i10 = g();
                } else {
                    if (this.f20020d != null && a.b()) {
                        i10 = j(h10);
                    }
                    i10 = i(h10);
                }
                this.f20024h = i10;
                aVar = new a(this);
            }
            return aVar;
        }

        public b l(l lVar) {
            this.f20023g = lVar;
            return this;
        }

        public b m(String str) {
            if (!str.startsWith("android-keystore://")) {
                throw new IllegalArgumentException("key URI must start with android-keystore://");
            }
            if (!this.f20022f) {
                throw new IllegalArgumentException("cannot call withMasterKeyUri() after calling doNotUseKeystore()");
            }
            this.f20020d = str;
            return this;
        }

        public b n(Context context, String str, String str2) {
            if (context == null) {
                throw new IllegalArgumentException("need an Android context");
            }
            if (str == null) {
                throw new IllegalArgumentException("need a keyset name");
            }
            this.f20017a = context;
            this.f20018b = str;
            this.f20019c = str2;
            return this;
        }
    }

    private a(b bVar) {
        this.f20014a = new d(bVar.f20017a, bVar.f20018b, bVar.f20019c);
        this.f20015b = bVar.f20021e;
        this.f20016c = bVar.f20024h;
    }

    static /* synthetic */ boolean b() {
        return e();
    }

    private static boolean e() {
        return true;
    }

    public synchronized n d() {
        return this.f20016c.d();
    }
}
