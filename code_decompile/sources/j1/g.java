package j1;

import android.content.Context;
import hc.k;
import j1.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final String f13676a;

    public g(String code) {
        u.f(code, "code");
        this.f13676a = code;
    }

    public void a(Context context, p.b convertedCall, k.d result) {
        u.f(context, "context");
        u.f(convertedCall, "convertedCall");
        u.f(result, "result");
        result.b(this.f13676a, null, null);
    }
}
