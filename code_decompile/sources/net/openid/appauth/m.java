package net.openid.appauth;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import net.openid.appauth.c;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class m {

    /* renamed from: i, reason: collision with root package name */
    private static final Long f16638i = 1000L;

    /* renamed from: j, reason: collision with root package name */
    private static final Long f16639j = 600L;

    /* renamed from: k, reason: collision with root package name */
    private static final Set<String> f16640k = net.openid.appauth.a.a("iss", "sub", "aud", "exp", "iat", "nonce", "azp");

    /* renamed from: a, reason: collision with root package name */
    public final String f16641a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16642b;

    /* renamed from: c, reason: collision with root package name */
    public final List<String> f16643c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f16644d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f16645e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16646f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16647g;

    /* renamed from: h, reason: collision with root package name */
    public final Map<String, Object> f16648h;

    /* loaded from: classes2.dex */
    static class a extends Exception {
        a(String str) {
            super(str);
        }
    }

    m(String str, String str2, List<String> list, Long l10, Long l11, String str3, String str4, Map<String, Object> map) {
        this.f16641a = str;
        this.f16642b = str2;
        this.f16643c = list;
        this.f16644d = l10;
        this.f16645e = l11;
        this.f16646f = str3;
        this.f16647g = str4;
        this.f16648h = map;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public static m a(String str) {
        List list;
        String[] split = str.split("\\.");
        if (split.length <= 1) {
            throw new a("ID token must have both header and claims section");
        }
        b(split[0]);
        JSONObject b10 = b(split[1]);
        String d10 = n.d(b10, "iss");
        String d11 = n.d(b10, "sub");
        try {
            list = n.f(b10, "aud");
        } catch (JSONException unused) {
            List arrayList = new ArrayList();
            arrayList.add(n.d(b10, "aud"));
            list = arrayList;
        }
        Long valueOf = Long.valueOf(b10.getLong("exp"));
        Long valueOf2 = Long.valueOf(b10.getLong("iat"));
        String e10 = n.e(b10, "nonce");
        String e11 = n.e(b10, "azp");
        Iterator<String> it = f16640k.iterator();
        while (it.hasNext()) {
            b10.remove(it.next());
        }
        return new m(d10, d11, list, valueOf, valueOf2, e10, e11, n.s(b10));
    }

    private static JSONObject b(String str) {
        return new JSONObject(new String(Base64.decode(str, 8)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(p pVar, j jVar, boolean z10) {
        i iVar = pVar.f16655a.f16589e;
        if (iVar != null) {
            if (!this.f16641a.equals(iVar.e())) {
                throw c.l(c.b.f16507j, new a("Issuer mismatch"));
            }
            Uri parse = Uri.parse(this.f16641a);
            if (!z10 && !parse.getScheme().equals("https")) {
                throw c.l(c.b.f16507j, new a("Issuer must be an https URL"));
            }
            if (TextUtils.isEmpty(parse.getHost())) {
                throw c.l(c.b.f16507j, new a("Issuer host can not be empty"));
            }
            if (parse.getFragment() != null || parse.getQueryParameterNames().size() > 0) {
                throw c.l(c.b.f16507j, new a("Issuer URL should not containt query parameters or fragment components"));
            }
        }
        String str = pVar.f16657c;
        if (!this.f16643c.contains(str) && !str.equals(this.f16647g)) {
            throw c.l(c.b.f16507j, new a("Audience mismatch"));
        }
        Long valueOf = Long.valueOf(jVar.a() / f16638i.longValue());
        if (valueOf.longValue() > this.f16644d.longValue()) {
            throw c.l(c.b.f16507j, new a("ID Token expired"));
        }
        if (Math.abs(valueOf.longValue() - this.f16645e.longValue()) > f16639j.longValue()) {
            throw c.l(c.b.f16507j, new a("Issued at time is more than 10 minutes before or after the current time"));
        }
        if ("authorization_code".equals(pVar.f16658d)) {
            if (!TextUtils.equals(this.f16646f, pVar.f16656b)) {
                throw c.l(c.b.f16507j, new a("Nonce mismatch"));
            }
        }
    }
}
