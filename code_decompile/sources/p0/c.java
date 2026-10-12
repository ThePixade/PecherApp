package p0;

import android.os.Bundle;
import androidx.lifecycle.e;
import androidx.lifecycle.h;
import androidx.savedstate.Recreator;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: g, reason: collision with root package name */
    private static final b f17666g = new b(null);

    /* renamed from: b, reason: collision with root package name */
    private boolean f17668b;

    /* renamed from: c, reason: collision with root package name */
    private Bundle f17669c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f17670d;

    /* renamed from: e, reason: collision with root package name */
    private Recreator.b f17671e;

    /* renamed from: a, reason: collision with root package name */
    private final n.b<String, InterfaceC0271c> f17667a = new n.b<>();

    /* renamed from: f, reason: collision with root package name */
    private boolean f17672f = true;

    /* loaded from: classes.dex */
    public interface a {
        void a(e eVar);
    }

    /* loaded from: classes.dex */
    private static final class b {
        private b() {
        }

        public /* synthetic */ b(p pVar) {
            this();
        }
    }

    /* renamed from: p0.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0271c {
        Bundle a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(c this$0, h hVar, e.b event) {
        boolean z10;
        u.f(this$0, "this$0");
        u.f(hVar, "<anonymous parameter 0>");
        u.f(event, "event");
        if (event == e.b.ON_START) {
            z10 = true;
        } else if (event != e.b.ON_STOP) {
            return;
        } else {
            z10 = false;
        }
        this$0.f17672f = z10;
    }

    public final Bundle b(String key) {
        u.f(key, "key");
        if (!this.f17670d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component".toString());
        }
        Bundle bundle = this.f17669c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle != null ? bundle.getBundle(key) : null;
        Bundle bundle3 = this.f17669c;
        if (bundle3 != null) {
            bundle3.remove(key);
        }
        Bundle bundle4 = this.f17669c;
        boolean z10 = false;
        if (bundle4 != null && !bundle4.isEmpty()) {
            z10 = true;
        }
        if (!z10) {
            this.f17669c = null;
        }
        return bundle2;
    }

    public final InterfaceC0271c c(String key) {
        u.f(key, "key");
        Iterator<Map.Entry<String, InterfaceC0271c>> it = this.f17667a.iterator();
        while (it.hasNext()) {
            Map.Entry<String, InterfaceC0271c> components = it.next();
            u.e(components, "components");
            String key2 = components.getKey();
            InterfaceC0271c value = components.getValue();
            if (u.b(key2, key)) {
                return value;
            }
        }
        return null;
    }

    public final void e(androidx.lifecycle.e lifecycle) {
        u.f(lifecycle, "lifecycle");
        if (!(!this.f17668b)) {
            throw new IllegalStateException("SavedStateRegistry was already attached.".toString());
        }
        lifecycle.a(new androidx.lifecycle.f() { // from class: p0.b
            @Override // androidx.lifecycle.f
            public final void i(h hVar, e.b bVar) {
                c.d(c.this, hVar, bVar);
            }
        });
        this.f17668b = true;
    }

    public final void f(Bundle bundle) {
        if (!this.f17668b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).".toString());
        }
        if (!(!this.f17670d)) {
            throw new IllegalStateException("SavedStateRegistry was already restored.".toString());
        }
        this.f17669c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        this.f17670d = true;
    }

    public final void g(Bundle outBundle) {
        u.f(outBundle, "outBundle");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f17669c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        n.b<String, InterfaceC0271c>.d o10 = this.f17667a.o();
        u.e(o10, "this.components.iteratorWithAdditions()");
        while (o10.hasNext()) {
            Map.Entry next = o10.next();
            bundle.putBundle((String) next.getKey(), ((InterfaceC0271c) next.getValue()).a());
        }
        if (bundle.isEmpty()) {
            return;
        }
        outBundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
    }

    public final void h(String key, InterfaceC0271c provider) {
        u.f(key, "key");
        u.f(provider, "provider");
        if (!(this.f17667a.u(key, provider) == null)) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered".toString());
        }
    }

    public final void i(Class<? extends a> clazz) {
        u.f(clazz, "clazz");
        if (!this.f17672f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState".toString());
        }
        Recreator.b bVar = this.f17671e;
        if (bVar == null) {
            bVar = new Recreator.b(this);
        }
        this.f17671e = bVar;
        try {
            clazz.getDeclaredConstructor(new Class[0]);
            Recreator.b bVar2 = this.f17671e;
            if (bVar2 != null) {
                String name = clazz.getName();
                u.e(name, "clazz.name");
                bVar2.b(name);
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + clazz.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }
}
