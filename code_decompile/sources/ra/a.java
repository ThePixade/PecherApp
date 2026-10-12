package ra;

import android.content.Context;
import android.content.SharedPreferences;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import android.util.Log;
import androidx.security.crypto.a;
import androidx.security.crypto.c;
import com.quantummetric.instrument.BuildConfig;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import no.nordicsemi.android.dfu.DfuBaseService;
import sa.i;
import sa.m;

/* loaded from: classes.dex */
public class a {

    /* renamed from: c, reason: collision with root package name */
    private final Context f19222c;

    /* renamed from: e, reason: collision with root package name */
    protected Map<String, Object> f19224e;

    /* renamed from: g, reason: collision with root package name */
    private SharedPreferences f19226g;

    /* renamed from: h, reason: collision with root package name */
    private i f19227h;

    /* renamed from: i, reason: collision with root package name */
    private m f19228i;

    /* renamed from: a, reason: collision with root package name */
    private final String f19220a = "SecureStorageAndroid";

    /* renamed from: d, reason: collision with root package name */
    protected String f19223d = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIHNlY3VyZSBzdG9yYWdlCg";

    /* renamed from: f, reason: collision with root package name */
    private String f19225f = "FlutterSecureStorage";

    /* renamed from: j, reason: collision with root package name */
    private Boolean f19229j = Boolean.FALSE;

    /* renamed from: b, reason: collision with root package name */
    private final Charset f19221b = StandardCharsets.UTF_8;

    public a(Context context) {
        this.f19222c = context.getApplicationContext();
    }

    private void a(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2) {
        try {
            for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
                Object value = entry.getValue();
                String key = entry.getKey();
                if ((value instanceof String) && key.contains(this.f19223d)) {
                    sharedPreferences2.edit().putString(key, c((String) value)).apply();
                    sharedPreferences.edit().remove(key).apply();
                }
            }
            SharedPreferences.Editor edit = sharedPreferences.edit();
            this.f19228i.d(edit);
            edit.apply();
        } catch (Exception e10) {
            Log.e("SecureStorageAndroid", "Data migration failed", e10);
        }
    }

    private String c(String str) {
        if (str == null) {
            return null;
        }
        return new String(this.f19227h.b(Base64.decode(str, 0)), this.f19221b);
    }

    private void f() {
        if (this.f19224e.containsKey("sharedPreferencesName") && !((String) this.f19224e.get("sharedPreferencesName")).isEmpty()) {
            this.f19225f = (String) this.f19224e.get("sharedPreferencesName");
        }
        if (this.f19224e.containsKey("preferencesKeyPrefix") && !((String) this.f19224e.get("preferencesKeyPrefix")).isEmpty()) {
            this.f19223d = (String) this.f19224e.get("preferencesKeyPrefix");
        }
        SharedPreferences sharedPreferences = this.f19222c.getSharedPreferences(this.f19225f, 0);
        if (this.f19227h == null) {
            try {
                i(sharedPreferences);
            } catch (Exception e10) {
                Log.e("SecureStorageAndroid", "StorageCipher initialization failed", e10);
            }
        }
        if (!h()) {
            this.f19226g = sharedPreferences;
            return;
        }
        try {
            SharedPreferences j10 = j(this.f19222c);
            this.f19226g = j10;
            a(sharedPreferences, j10);
        } catch (Exception e11) {
            Log.e("SecureStorageAndroid", "EncryptedSharedPreferences initialization failed", e11);
            this.f19226g = sharedPreferences;
            this.f19229j = Boolean.TRUE;
        }
    }

    private boolean h() {
        return !this.f19229j.booleanValue() && this.f19224e.containsKey("encryptedSharedPreferences") && this.f19224e.get("encryptedSharedPreferences").equals("true");
    }

    private void i(SharedPreferences sharedPreferences) {
        i a10;
        this.f19228i = new m(sharedPreferences, this.f19224e);
        if (h()) {
            a10 = this.f19228i.c(this.f19222c);
        } else {
            if (this.f19228i.e()) {
                k(this.f19228i, sharedPreferences);
                return;
            }
            a10 = this.f19228i.a(this.f19222c);
        }
        this.f19227h = a10;
    }

    private SharedPreferences j(Context context) {
        return androidx.security.crypto.a.a(context, this.f19225f, new c.a(context).b(new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setEncryptionPaddings("NoPadding").setBlockModes("GCM").setKeySize(DfuBaseService.ERROR_REMOTE_TYPE_LEGACY).build()).a(), a.d.AES256_SIV, a.e.AES256_GCM);
    }

    private void k(m mVar, SharedPreferences sharedPreferences) {
        try {
            this.f19227h = mVar.c(this.f19222c);
            HashMap hashMap = new HashMap();
            for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
                Object value = entry.getValue();
                String key = entry.getKey();
                if ((value instanceof String) && key.contains(this.f19223d)) {
                    hashMap.put(key, c((String) value));
                }
            }
            this.f19227h = mVar.a(this.f19222c);
            SharedPreferences.Editor edit = sharedPreferences.edit();
            for (Map.Entry entry2 : hashMap.entrySet()) {
                edit.putString((String) entry2.getKey(), Base64.encodeToString(this.f19227h.a(((String) entry2.getValue()).getBytes(this.f19221b)), 0));
            }
            mVar.f(edit);
            edit.apply();
        } catch (Exception e10) {
            Log.e("SecureStorageAndroid", "re-encryption failed", e10);
            this.f19227h = mVar.c(this.f19222c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b(String str) {
        f();
        return this.f19226g.contains(str);
    }

    public void d(String str) {
        f();
        SharedPreferences.Editor edit = this.f19226g.edit();
        edit.remove(str);
        edit.apply();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        f();
        SharedPreferences.Editor edit = this.f19226g.edit();
        edit.clear();
        if (!h()) {
            this.f19228i.f(edit);
        }
        edit.apply();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean g() {
        return this.f19224e.containsKey("resetOnError") && this.f19224e.get("resetOnError").equals("true");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String l(String str) {
        f();
        String string = this.f19226g.getString(str, null);
        return h() ? string : c(string);
    }

    public Map<String, String> m() {
        f();
        Map<String, ?> all = this.f19226g.getAll();
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            if (entry.getKey().contains(this.f19223d)) {
                String replaceFirst = entry.getKey().replaceFirst(this.f19223d + '_', BuildConfig.FLAVOR);
                boolean h10 = h();
                String str = (String) entry.getValue();
                if (!h10) {
                    str = c(str);
                }
                hashMap.put(replaceFirst, str);
            }
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(String str, String str2) {
        f();
        SharedPreferences.Editor edit = this.f19226g.edit();
        if (!h()) {
            str2 = Base64.encodeToString(this.f19227h.a(str2.getBytes(this.f19221b)), 0);
        }
        edit.putString(str, str2);
        edit.apply();
    }
}
