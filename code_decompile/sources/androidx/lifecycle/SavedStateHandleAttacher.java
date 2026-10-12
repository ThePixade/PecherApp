package androidx.lifecycle;

import androidx.lifecycle.e;

/* loaded from: classes.dex */
public final class SavedStateHandleAttacher implements f {

    /* renamed from: a, reason: collision with root package name */
    private final v f3993a;

    public SavedStateHandleAttacher(v provider) {
        kotlin.jvm.internal.u.f(provider, "provider");
        this.f3993a = provider;
    }

    @Override // androidx.lifecycle.f
    public void i(h source, e.b event) {
        kotlin.jvm.internal.u.f(source, "source");
        kotlin.jvm.internal.u.f(event, "event");
        if (event == e.b.ON_CREATE) {
            source.a().c(this);
            this.f3993a.c();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + event).toString());
        }
    }
}
