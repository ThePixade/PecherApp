package i6;

import android.content.Context;
import android.content.res.Resources;

/* loaded from: classes.dex */
public class t {

    /* renamed from: a, reason: collision with root package name */
    private final Resources f12458a;

    /* renamed from: b, reason: collision with root package name */
    private final String f12459b;

    public t(Context context) {
        q.i(context);
        Resources resources = context.getResources();
        this.f12458a = resources;
        this.f12459b = resources.getResourcePackageName(f6.i.f10776a);
    }

    public String a(String str) {
        int identifier = this.f12458a.getIdentifier(str, "string", this.f12459b);
        if (identifier == 0) {
            return null;
        }
        return this.f12458a.getString(identifier);
    }
}
