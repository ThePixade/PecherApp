package u7;

import a8.c0;
import a8.t;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import b8.k;
import java.io.IOException;
import n7.q;

/* loaded from: classes.dex */
public final class d implements q {

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences.Editor f20033a;

    /* renamed from: b, reason: collision with root package name */
    private final String f20034b;

    public d(Context context, String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        this.f20034b = str;
        Context applicationContext = context.getApplicationContext();
        this.f20033a = (str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext) : applicationContext.getSharedPreferences(str2, 0)).edit();
    }

    @Override // n7.q
    public void a(c0 c0Var) {
        if (!this.f20033a.putString(this.f20034b, k.b(c0Var.k())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }

    @Override // n7.q
    public void b(t tVar) {
        if (!this.f20033a.putString(this.f20034b, k.b(tVar.k())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }
}
