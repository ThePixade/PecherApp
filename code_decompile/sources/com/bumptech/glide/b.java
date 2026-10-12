package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import com.bumptech.glide.manager.q;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class b implements ComponentCallbacks2 {

    /* renamed from: k, reason: collision with root package name */
    private static volatile b f6390k;

    /* renamed from: l, reason: collision with root package name */
    private static volatile boolean f6391l;

    /* renamed from: a, reason: collision with root package name */
    private final p1.k f6392a;

    /* renamed from: b, reason: collision with root package name */
    private final q1.d f6393b;

    /* renamed from: c, reason: collision with root package name */
    private final r1.h f6394c;

    /* renamed from: d, reason: collision with root package name */
    private final d f6395d;

    /* renamed from: e, reason: collision with root package name */
    private final q1.b f6396e;

    /* renamed from: f, reason: collision with root package name */
    private final q f6397f;

    /* renamed from: g, reason: collision with root package name */
    private final com.bumptech.glide.manager.d f6398g;

    /* renamed from: i, reason: collision with root package name */
    private final a f6400i;

    /* renamed from: h, reason: collision with root package name */
    private final List<k> f6399h = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    private f f6401j = f.NORMAL;

    /* loaded from: classes.dex */
    public interface a {
        e2.f build();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Context context, p1.k kVar, r1.h hVar, q1.d dVar, q1.b bVar, q qVar, com.bumptech.glide.manager.d dVar2, int i10, a aVar, Map<Class<?>, l<?, ?>> map, List<e2.e<Object>> list, List<c2.b> list2, c2.a aVar2, e eVar) {
        this.f6392a = kVar;
        this.f6393b = dVar;
        this.f6396e = bVar;
        this.f6394c = hVar;
        this.f6397f = qVar;
        this.f6398g = dVar2;
        this.f6400i = aVar;
        this.f6395d = new d(context, bVar, i.d(this, list2, aVar2), new f2.b(), aVar, map, list, kVar, eVar, i10);
    }

    private static void a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (f6391l) {
            throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
        }
        f6391l = true;
        m(context, generatedAppGlideModule);
        f6391l = false;
    }

    public static b c(Context context) {
        if (f6390k == null) {
            GeneratedAppGlideModule d10 = d(context.getApplicationContext());
            synchronized (b.class) {
                if (f6390k == null) {
                    a(context, d10);
                }
            }
        }
        return f6390k;
    }

    private static GeneratedAppGlideModule d(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (Log.isLoggable("Glide", 5)) {
                Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
            }
            return null;
        } catch (IllegalAccessException e10) {
            e = e10;
            q(e);
            return null;
        } catch (InstantiationException e11) {
            e = e11;
            q(e);
            return null;
        } catch (NoSuchMethodException e12) {
            e = e12;
            q(e);
            return null;
        } catch (InvocationTargetException e13) {
            e = e13;
            q(e);
            return null;
        }
    }

    private static q l(Context context) {
        i2.k.e(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return c(context).k();
    }

    private static void m(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        n(context, new c(), generatedAppGlideModule);
    }

    private static void n(Context context, c cVar, GeneratedAppGlideModule generatedAppGlideModule) {
        Context applicationContext = context.getApplicationContext();
        List<c2.b> emptyList = Collections.emptyList();
        if (generatedAppGlideModule == null || generatedAppGlideModule.c()) {
            emptyList = new c2.d(applicationContext).a();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.d().isEmpty()) {
            Set<Class<?>> d10 = generatedAppGlideModule.d();
            Iterator<c2.b> it = emptyList.iterator();
            while (it.hasNext()) {
                c2.b next = it.next();
                if (d10.contains(next.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + next);
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator<c2.b> it2 = emptyList.iterator();
            while (it2.hasNext()) {
                Log.d("Glide", "Discovered GlideModule from manifest: " + it2.next().getClass());
            }
        }
        cVar.b(generatedAppGlideModule != null ? generatedAppGlideModule.e() : null);
        Iterator<c2.b> it3 = emptyList.iterator();
        while (it3.hasNext()) {
            it3.next().a(applicationContext, cVar);
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.b(applicationContext, cVar);
        }
        b a10 = cVar.a(applicationContext, emptyList, generatedAppGlideModule);
        applicationContext.registerComponentCallbacks(a10);
        f6390k = a10;
    }

    private static void q(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public static k t(Context context) {
        return l(context).f(context);
    }

    public void b() {
        i2.l.a();
        this.f6394c.b();
        this.f6393b.b();
        this.f6396e.b();
    }

    public q1.b e() {
        return this.f6396e;
    }

    public q1.d f() {
        return this.f6393b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.manager.d g() {
        return this.f6398g;
    }

    public Context h() {
        return this.f6395d.getBaseContext();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d i() {
        return this.f6395d;
    }

    public h j() {
        return this.f6395d.h();
    }

    public q k() {
        return this.f6397f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(k kVar) {
        synchronized (this.f6399h) {
            if (this.f6399h.contains(kVar)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            this.f6399h.add(kVar);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        b();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        r(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean p(f2.d<?> dVar) {
        synchronized (this.f6399h) {
            Iterator<k> it = this.f6399h.iterator();
            while (it.hasNext()) {
                if (it.next().x(dVar)) {
                    return true;
                }
            }
            return false;
        }
    }

    public void r(int i10) {
        i2.l.a();
        synchronized (this.f6399h) {
            Iterator<k> it = this.f6399h.iterator();
            while (it.hasNext()) {
                it.next().onTrimMemory(i10);
            }
        }
        this.f6394c.a(i10);
        this.f6393b.a(i10);
        this.f6396e.a(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(k kVar) {
        synchronized (this.f6399h) {
            if (!this.f6399h.contains(kVar)) {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
            this.f6399h.remove(kVar);
        }
    }
}
