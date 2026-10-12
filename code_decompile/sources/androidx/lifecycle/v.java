package androidx.lifecycle;

import android.os.Bundle;
import java.util.Map;
import p0.c;

/* loaded from: classes.dex */
public final class v implements c.InterfaceC0271c {

    /* renamed from: a, reason: collision with root package name */
    private final p0.c f4041a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f4042b;

    /* renamed from: c, reason: collision with root package name */
    private Bundle f4043c;

    /* renamed from: d, reason: collision with root package name */
    private final id.g f4044d;

    /* loaded from: classes.dex */
    static final class a extends kotlin.jvm.internal.v implements sd.a<w> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ c0 f4045a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c0 c0Var) {
            super(0);
            this.f4045a = c0Var;
        }

        @Override // sd.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final w invoke() {
            return u.b(this.f4045a);
        }
    }

    public v(p0.c savedStateRegistry, c0 viewModelStoreOwner) {
        id.g a10;
        kotlin.jvm.internal.u.f(savedStateRegistry, "savedStateRegistry");
        kotlin.jvm.internal.u.f(viewModelStoreOwner, "viewModelStoreOwner");
        this.f4041a = savedStateRegistry;
        a10 = id.i.a(new a(viewModelStoreOwner));
        this.f4044d = a10;
    }

    private final w b() {
        return (w) this.f4044d.getValue();
    }

    @Override // p0.c.InterfaceC0271c
    public Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f4043c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry<String, t> entry : b().e().entrySet()) {
            String key = entry.getKey();
            Bundle a10 = entry.getValue().c().a();
            if (!kotlin.jvm.internal.u.b(a10, Bundle.EMPTY)) {
                bundle.putBundle(key, a10);
            }
        }
        this.f4042b = false;
        return bundle;
    }

    public final void c() {
        if (this.f4042b) {
            return;
        }
        this.f4043c = this.f4041a.b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        this.f4042b = true;
        b();
    }
}
