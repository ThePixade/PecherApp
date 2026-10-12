package androidx.datastore.preferences.protobuf;

import java.util.List;

/* loaded from: classes.dex */
public class m1 extends RuntimeException {

    /* renamed from: a, reason: collision with root package name */
    private final List<String> f3292a;

    public m1(r0 r0Var) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f3292a = null;
    }

    public b0 a() {
        return new b0(getMessage());
    }
}
