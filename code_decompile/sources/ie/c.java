package ie;

import android.content.Intent;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class c {
    public abstract String a();

    public abstract JSONObject b();

    public String c() {
        return b().toString();
    }

    public abstract Intent d();
}
