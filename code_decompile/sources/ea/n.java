package ea;

import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.UUID;

/* loaded from: classes.dex */
public class n {

    /* renamed from: b, reason: collision with root package name */
    public static final g8.c<?> f10203b = g8.c.e(n.class).b(g8.q.j(i.class)).b(g8.q.j(Context.class)).e(new g8.g() { // from class: ea.f0
        @Override // g8.g
        public final Object a(g8.d dVar) {
            return new n((Context) dVar.a(Context.class));
        }
    }).c();

    /* renamed from: a, reason: collision with root package name */
    private final Context f10204a;

    public n(Context context) {
        this.f10204a = context;
    }

    private final SharedPreferences b() {
        Context createDeviceProtectedStorageContext;
        DevicePolicyManager devicePolicyManager = (DevicePolicyManager) this.f10204a.getSystemService("device_policy");
        if (devicePolicyManager == null) {
            return this.f10204a.getSharedPreferences("com.google.mlkit.internal", 0);
        }
        int storageEncryptionStatus = devicePolicyManager.getStorageEncryptionStatus();
        if (storageEncryptionStatus == 3 || storageEncryptionStatus == 5) {
            createDeviceProtectedStorageContext = this.f10204a.createDeviceProtectedStorageContext();
            createDeviceProtectedStorageContext.moveSharedPreferencesFrom(this.f10204a, "com.google.mlkit.internal");
        } else {
            createDeviceProtectedStorageContext = this.f10204a;
        }
        return createDeviceProtectedStorageContext.getSharedPreferences("com.google.mlkit.internal", 0);
    }

    public synchronized String a() {
        String string = b().getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String uuid = UUID.randomUUID().toString();
        b().edit().putString("ml_sdk_instance_id", uuid).apply();
        return uuid;
    }
}
