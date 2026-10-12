package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.e;
import androidx.lifecycle.f;
import androidx.lifecycle.h;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import p0.c;
import p0.e;

/* loaded from: classes.dex */
public final class Recreator implements f {

    /* renamed from: b, reason: collision with root package name */
    public static final a f4597b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final e f4598a;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements c.InterfaceC0271c {

        /* renamed from: a, reason: collision with root package name */
        private final Set<String> f4599a;

        public b(c registry) {
            u.f(registry, "registry");
            this.f4599a = new LinkedHashSet();
            registry.h("androidx.savedstate.Restarter", this);
        }

        @Override // p0.c.InterfaceC0271c
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f4599a));
            return bundle;
        }

        public final void b(String className) {
            u.f(className, "className");
            this.f4599a.add(className);
        }
    }

    public Recreator(e owner) {
        u.f(owner, "owner");
        this.f4598a = owner;
    }

    private final void d(String str) {
        try {
            Class<? extends U> asSubclass = Class.forName(str, false, Recreator.class.getClassLoader()).asSubclass(c.a.class);
            u.e(asSubclass, "{\n                Class.…class.java)\n            }");
            try {
                Constructor declaredConstructor = asSubclass.getDeclaredConstructor(new Class[0]);
                declaredConstructor.setAccessible(true);
                try {
                    Object newInstance = declaredConstructor.newInstance(new Object[0]);
                    u.e(newInstance, "{\n                constr…wInstance()\n            }");
                    ((c.a) newInstance).a(this.f4598a);
                } catch (Exception e10) {
                    throw new RuntimeException("Failed to instantiate " + str, e10);
                }
            } catch (NoSuchMethodException e11) {
                throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
            }
        } catch (ClassNotFoundException e12) {
            throw new RuntimeException("Class " + str + " wasn't found", e12);
        }
    }

    @Override // androidx.lifecycle.f
    public void i(h source, e.b event) {
        u.f(source, "source");
        u.f(event, "event");
        if (event != e.b.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        source.a().c(this);
        Bundle b10 = this.f4598a.r().b("androidx.savedstate.Restarter");
        if (b10 == null) {
            return;
        }
        ArrayList<String> stringArrayList = b10.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        Iterator<String> it = stringArrayList.iterator();
        while (it.hasNext()) {
            d(it.next());
        }
    }
}
