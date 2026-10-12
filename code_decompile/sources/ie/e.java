package ie;

import android.util.Base64;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes2.dex */
public class e implements d {

    /* renamed from: a, reason: collision with root package name */
    private String f12609a;

    public e(String str) {
        this.f12609a = (String) h.e(str, "mClientSecret cannot be null");
    }

    @Override // ie.d
    public final Map<String, String> a(String str) {
        return null;
    }

    @Override // ie.d
    public final Map<String, String> b(String str) {
        return Collections.singletonMap("Authorization", "Basic " + Base64.encodeToString((le.b.c(str) + ":" + le.b.c(this.f12609a)).getBytes(), 2));
    }
}
