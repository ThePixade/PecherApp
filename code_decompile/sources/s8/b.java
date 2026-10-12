package s8;

import android.content.Context;
import d7.l;
import java.nio.charset.Charset;
import m3.g;
import m8.h0;
import m8.v;
import o3.u;
import o8.f0;
import p8.j;
import t8.i;

/* loaded from: classes.dex */
public class b {

    /* renamed from: c, reason: collision with root package name */
    private static final j f19474c = new j();

    /* renamed from: d, reason: collision with root package name */
    private static final String f19475d = e("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");

    /* renamed from: e, reason: collision with root package name */
    private static final String f19476e = e("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");

    /* renamed from: f, reason: collision with root package name */
    private static final m3.e<f0, byte[]> f19477f = new m3.e() { // from class: s8.a
        @Override // m3.e
        public final Object apply(Object obj) {
            byte[] d10;
            d10 = b.d((f0) obj);
            return d10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final e f19478a;

    /* renamed from: b, reason: collision with root package name */
    private final m3.e<f0, byte[]> f19479b;

    b(e eVar, m3.e<f0, byte[]> eVar2) {
        this.f19478a = eVar;
        this.f19479b = eVar2;
    }

    public static b b(Context context, i iVar, h0 h0Var) {
        u.f(context);
        g g10 = u.c().g(new com.google.android.datatransport.cct.a(f19475d, f19476e));
        m3.b b10 = m3.b.b("json");
        m3.e<f0, byte[]> eVar = f19477f;
        return new b(new e(g10.a("FIREBASE_CRASHLYTICS_REPORT", f0.class, b10, eVar), iVar.b(), h0Var), eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ byte[] d(f0 f0Var) {
        return f19474c.M(f0Var).getBytes(Charset.forName("UTF-8"));
    }

    private static String e(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb2 = new StringBuilder(str.length() + str2.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            sb2.append(str.charAt(i10));
            if (str2.length() > i10) {
                sb2.append(str2.charAt(i10));
            }
        }
        return sb2.toString();
    }

    public l<v> c(v vVar, boolean z10) {
        return this.f19478a.i(vVar, z10).a();
    }
}
