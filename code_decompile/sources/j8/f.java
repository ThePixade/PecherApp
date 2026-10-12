package j8;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private final Context f14048a;

    /* renamed from: b, reason: collision with root package name */
    private b f14049b = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b {

        /* renamed from: a, reason: collision with root package name */
        private final String f14050a;

        /* renamed from: b, reason: collision with root package name */
        private final String f14051b;

        private b() {
            int p10 = m8.j.p(f.this.f14048a, "com.google.firebase.crashlytics.unity_version", "string");
            if (p10 == 0) {
                if (!f.this.c("flutter_assets/NOTICES.Z")) {
                    this.f14050a = null;
                    this.f14051b = null;
                    return;
                } else {
                    this.f14050a = "Flutter";
                    this.f14051b = null;
                    g.f().i("Development platform is: Flutter");
                    return;
                }
            }
            this.f14050a = "Unity";
            String string = f.this.f14048a.getResources().getString(p10);
            this.f14051b = string;
            g.f().i("Unity Editor version is: " + string);
        }
    }

    public f(Context context) {
        this.f14048a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c(String str) {
        if (this.f14048a.getAssets() == null) {
            return false;
        }
        try {
            InputStream open = this.f14048a.getAssets().open(str);
            if (open == null) {
                return true;
            }
            open.close();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    private b f() {
        if (this.f14049b == null) {
            this.f14049b = new b();
        }
        return this.f14049b;
    }

    public String d() {
        return f().f14050a;
    }

    public String e() {
        return f().f14051b;
    }
}
