package net.openid.appauth;

import android.net.Uri;
import android.util.Base64;
import java.security.SecureRandom;
import net.openid.appauth.f;
import net.openid.appauth.l;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class d {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a() {
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ie.b b(String str, String str2) {
        ie.h.e(str, "jsonStr can not be null");
        JSONObject jSONObject = new JSONObject(str);
        if ("authorization".equals(str2)) {
            return e.c(jSONObject);
        }
        if ("end_session".equals(str2)) {
            return k.c(jSONObject);
        }
        throw new IllegalArgumentException("No AuthorizationManagementRequest found matching to this json schema");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c(ie.b bVar) {
        if (bVar instanceof e) {
            return "authorization";
        }
        if (bVar instanceof k) {
            return "end_session";
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ie.c d(ie.b bVar, Uri uri) {
        if (bVar instanceof e) {
            return new f.b((e) bVar).b(uri).a();
        }
        if (bVar instanceof k) {
            return new l.b((k) bVar).b(uri).a();
        }
        throw new IllegalArgumentException("Malformed request or uri");
    }
}
