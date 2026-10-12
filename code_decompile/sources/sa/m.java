package sa;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.util.Map;

/* loaded from: classes.dex */
public class m {

    /* renamed from: e, reason: collision with root package name */
    private static final d f19515e = d.RSA_ECB_PKCS1Padding;

    /* renamed from: f, reason: collision with root package name */
    private static final l f19516f = l.AES_CBC_PKCS7Padding;

    /* renamed from: a, reason: collision with root package name */
    private final d f19517a;

    /* renamed from: b, reason: collision with root package name */
    private final l f19518b;

    /* renamed from: c, reason: collision with root package name */
    private final d f19519c;

    /* renamed from: d, reason: collision with root package name */
    private final l f19520d;

    public m(SharedPreferences sharedPreferences, Map<String, Object> map) {
        d dVar = f19515e;
        this.f19517a = d.valueOf(sharedPreferences.getString("FlutterSecureSAlgorithmKey", dVar.name()));
        l lVar = f19516f;
        this.f19518b = l.valueOf(sharedPreferences.getString("FlutterSecureSAlgorithmStorage", lVar.name()));
        d valueOf = d.valueOf(b(map, "keyCipherAlgorithm", dVar.name()));
        int i10 = valueOf.f19504b;
        int i11 = Build.VERSION.SDK_INT;
        this.f19519c = i10 <= i11 ? valueOf : dVar;
        l valueOf2 = l.valueOf(b(map, "storageCipherAlgorithm", lVar.name()));
        this.f19520d = valueOf2.f19514b <= i11 ? valueOf2 : lVar;
    }

    private String b(Map<String, Object> map, String str, String str2) {
        Object obj = map.get(str);
        return obj != null ? obj.toString() : str2;
    }

    public i a(Context context) {
        return this.f19520d.f19513a.a(context, this.f19519c.f19503a.a(context));
    }

    public i c(Context context) {
        return this.f19518b.f19513a.a(context, this.f19517a.f19503a.a(context));
    }

    public void d(SharedPreferences.Editor editor) {
        editor.remove("FlutterSecureSAlgorithmKey");
        editor.remove("FlutterSecureSAlgorithmStorage");
    }

    public boolean e() {
        return (this.f19517a == this.f19519c && this.f19518b == this.f19520d) ? false : true;
    }

    public void f(SharedPreferences.Editor editor) {
        editor.putString("FlutterSecureSAlgorithmKey", this.f19519c.name());
        editor.putString("FlutterSecureSAlgorithmStorage", this.f19520d.name());
    }
}
