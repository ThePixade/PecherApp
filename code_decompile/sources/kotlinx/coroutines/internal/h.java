package kotlinx.coroutines.internal;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;

/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final h f14715a = new h();

    private h() {
    }

    private final <S> S a(String str, ClassLoader classLoader, Class<S> cls) {
        Class<?> cls2 = Class.forName(str, false, classLoader);
        if (cls.isAssignableFrom(cls2)) {
            return cls.cast(cls2.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
        }
        throw new IllegalArgumentException(("Expected service of class " + cls + ", but found " + cls2).toString());
    }

    private final <S> List<S> b(Class<S> cls, ClassLoader classLoader) {
        List<S> G;
        try {
            return d(cls, classLoader);
        } catch (Throwable unused) {
            G = jd.u.G(ServiceLoader.load(cls, classLoader));
            return G;
        }
    }

    private final List<String> e(URL url) {
        boolean q10;
        BufferedReader bufferedReader;
        String g02;
        String l02;
        String g03;
        String url2 = url.toString();
        q10 = zd.p.q(url2, "jar", false, 2, null);
        if (!q10) {
            bufferedReader = new BufferedReader(new InputStreamReader(url.openStream()));
            try {
                List<String> f10 = f14715a.f(bufferedReader);
                qd.b.a(bufferedReader, null);
                return f10;
            } catch (Throwable th) {
                try {
                    throw th;
                } finally {
                }
            }
        }
        g02 = zd.q.g0(url2, "jar:file:", null, 2, null);
        l02 = zd.q.l0(g02, '!', null, 2, null);
        g03 = zd.q.g0(url2, "!/", null, 2, null);
        JarFile jarFile = new JarFile(l02, false);
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(jarFile.getInputStream(new ZipEntry(g03)), "UTF-8"));
            try {
                List<String> f11 = f14715a.f(bufferedReader);
                qd.b.a(bufferedReader, null);
                jarFile.close();
                return f11;
            } finally {
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                try {
                    jarFile.close();
                    throw th3;
                } catch (Throwable th4) {
                    id.b.a(th2, th4);
                    throw th2;
                }
            }
        }
    }

    private final List<String> f(BufferedReader bufferedReader) {
        List<String> G;
        String m02;
        CharSequence n02;
        boolean z10;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                G = jd.u.G(linkedHashSet);
                return G;
            }
            m02 = zd.q.m0(readLine, "#", null, 2, null);
            n02 = zd.q.n0(m02);
            String obj = n02.toString();
            int i10 = 0;
            while (true) {
                if (i10 >= obj.length()) {
                    z10 = true;
                    break;
                }
                char charAt = obj.charAt(i10);
                if (!(charAt == '.' || Character.isJavaIdentifierPart(charAt))) {
                    z10 = false;
                    break;
                }
                i10++;
            }
            if (!z10) {
                throw new IllegalArgumentException(("Illegal service provider class name: " + obj).toString());
            }
            if (obj.length() > 0) {
                linkedHashSet.add(obj);
            }
        }
    }

    public final List<r> c() {
        r rVar;
        if (!i.a()) {
            return b(r.class, r.class.getClassLoader());
        }
        try {
            ArrayList arrayList = new ArrayList(2);
            r rVar2 = null;
            try {
                rVar = (r) r.class.cast(Class.forName("ce.a", true, r.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
            } catch (ClassNotFoundException unused) {
                rVar = null;
            }
            if (rVar != null) {
                arrayList.add(rVar);
            }
            try {
                rVar2 = (r) r.class.cast(Class.forName("kotlinx.coroutines.test.internal.TestMainDispatcherFactory", true, r.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
            } catch (ClassNotFoundException unused2) {
            }
            if (rVar2 == null) {
                return arrayList;
            }
            arrayList.add(rVar2);
            return arrayList;
        } catch (Throwable unused3) {
            return b(r.class, r.class.getClassLoader());
        }
    }

    public final <S> List<S> d(Class<S> cls, ClassLoader classLoader) {
        Set J;
        int i10;
        ArrayList list = Collections.list(classLoader.getResources("META-INF/services/" + cls.getName()));
        kotlin.jvm.internal.u.e(list, "list(this)");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jd.r.l(arrayList, f14715a.e((URL) it.next()));
        }
        J = jd.u.J(arrayList);
        if (!(!J.isEmpty())) {
            throw new IllegalArgumentException("No providers were loaded with FastServiceLoader".toString());
        }
        i10 = jd.n.i(J, 10);
        ArrayList arrayList2 = new ArrayList(i10);
        Iterator it2 = J.iterator();
        while (it2.hasNext()) {
            arrayList2.add(f14715a.a((String) it2.next(), classLoader, cls));
        }
        return arrayList2;
    }
}
