package androidx.startup;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import s0.c;
import t0.b;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    private static volatile a f4638d;

    /* renamed from: e, reason: collision with root package name */
    private static final Object f4639e = new Object();

    /* renamed from: c, reason: collision with root package name */
    final Context f4642c;

    /* renamed from: b, reason: collision with root package name */
    final Set<Class<? extends s0.a<?>>> f4641b = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    final Map<Class<?>, Object> f4640a = new HashMap();

    a(Context context) {
        this.f4642c = context.getApplicationContext();
    }

    public static a c(Context context) {
        if (f4638d == null) {
            synchronized (f4639e) {
                if (f4638d == null) {
                    f4638d = new a(context);
                }
            }
        }
        return f4638d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public void a() {
        try {
            try {
                b.a("Startup");
                Bundle bundle = this.f4642c.getPackageManager().getProviderInfo(new ComponentName(this.f4642c.getPackageName(), InitializationProvider.class.getName()), 128).metaData;
                String string = this.f4642c.getString(s0.b.f19352a);
                if (bundle != null) {
                    HashSet hashSet = new HashSet();
                    for (String str : bundle.keySet()) {
                        if (string.equals(bundle.getString(str, null))) {
                            Class<?> cls = Class.forName(str);
                            if (s0.a.class.isAssignableFrom(cls)) {
                                this.f4641b.add(cls);
                                b(cls, hashSet);
                            }
                        }
                    }
                }
            } finally {
                b.b();
            }
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException e10) {
            throw new c(e10);
        }
    }

    <T> T b(Class<? extends s0.a<?>> cls, Set<Class<?>> set) {
        T t10;
        synchronized (f4639e) {
            if (b.d()) {
                try {
                    b.a(cls.getSimpleName());
                } finally {
                    b.b();
                }
            }
            if (set.contains(cls)) {
                throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
            }
            if (this.f4640a.containsKey(cls)) {
                t10 = (T) this.f4640a.get(cls);
            } else {
                set.add(cls);
                try {
                    s0.a<?> newInstance = cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    List<Class<? extends s0.a<?>>> a10 = newInstance.a();
                    if (!a10.isEmpty()) {
                        for (Class<? extends s0.a<?>> cls2 : a10) {
                            if (!this.f4640a.containsKey(cls2)) {
                                b(cls2, set);
                            }
                        }
                    }
                    t10 = (T) newInstance.b(this.f4642c);
                    set.remove(cls);
                    this.f4640a.put(cls, t10);
                } catch (Throwable th) {
                    throw new c(th);
                }
            }
        }
        return t10;
    }
}
