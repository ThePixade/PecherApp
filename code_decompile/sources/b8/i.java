package b8;

import b8.j;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Security;
import java.security.Signature;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

/* loaded from: classes.dex */
public final class i<T_WRAPPER extends j<JcePrimitiveT>, JcePrimitiveT> {

    /* renamed from: b, reason: collision with root package name */
    public static final i<j.a, Cipher> f5354b = new i<>(new j.a());

    /* renamed from: c, reason: collision with root package name */
    public static final i<j.e, Mac> f5355c = new i<>(new j.e());

    /* renamed from: d, reason: collision with root package name */
    public static final i<j.g, Signature> f5356d = new i<>(new j.g());

    /* renamed from: e, reason: collision with root package name */
    public static final i<j.f, MessageDigest> f5357e = new i<>(new j.f());

    /* renamed from: f, reason: collision with root package name */
    public static final i<j.b, KeyAgreement> f5358f = new i<>(new j.b());

    /* renamed from: g, reason: collision with root package name */
    public static final i<j.d, KeyPairGenerator> f5359g = new i<>(new j.d());

    /* renamed from: h, reason: collision with root package name */
    public static final i<j.c, KeyFactory> f5360h = new i<>(new j.c());

    /* renamed from: a, reason: collision with root package name */
    private final e<JcePrimitiveT> f5361a;

    /* loaded from: classes.dex */
    private static class b<JcePrimitiveT> implements e<JcePrimitiveT> {

        /* renamed from: a, reason: collision with root package name */
        private final j<JcePrimitiveT> f5362a;

        private b(j<JcePrimitiveT> jVar) {
            this.f5362a = jVar;
        }

        @Override // b8.i.e
        public JcePrimitiveT a(String str) {
            Iterator<Provider> it = i.b("GmsCore_OpenSSL", "AndroidOpenSSL").iterator();
            Exception exc = null;
            while (it.hasNext()) {
                try {
                    return this.f5362a.a(str, it.next());
                } catch (Exception e10) {
                    if (exc == null) {
                        exc = e10;
                    }
                }
            }
            return this.f5362a.a(str, null);
        }
    }

    /* loaded from: classes.dex */
    private static class c<JcePrimitiveT> implements e<JcePrimitiveT> {

        /* renamed from: a, reason: collision with root package name */
        private final j<JcePrimitiveT> f5363a;

        private c(j<JcePrimitiveT> jVar) {
            this.f5363a = jVar;
        }

        @Override // b8.i.e
        public JcePrimitiveT a(String str) {
            return this.f5363a.a(str, null);
        }
    }

    /* loaded from: classes.dex */
    private static class d<JcePrimitiveT> implements e<JcePrimitiveT> {

        /* renamed from: a, reason: collision with root package name */
        private final j<JcePrimitiveT> f5364a;

        private d(j<JcePrimitiveT> jVar) {
            this.f5364a = jVar;
        }

        @Override // b8.i.e
        public JcePrimitiveT a(String str) {
            Iterator<Provider> it = i.b("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
            Exception exc = null;
            while (it.hasNext()) {
                try {
                    return this.f5364a.a(str, it.next());
                } catch (Exception e10) {
                    if (exc == null) {
                        exc = e10;
                    }
                }
            }
            throw new GeneralSecurityException("No good Provider found.", exc);
        }
    }

    /* loaded from: classes.dex */
    private interface e<JcePrimitiveT> {
        JcePrimitiveT a(String str);
    }

    public i(T_WRAPPER t_wrapper) {
        this.f5361a = s7.b.c() ? new d<>(t_wrapper) : q.b() ? new b<>(t_wrapper) : new c<>(t_wrapper);
    }

    public static List<Provider> b(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    public JcePrimitiveT a(String str) {
        return this.f5361a.a(str);
    }
}
