package androidx.lifecycle;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, Object> f4053a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final Set<Closeable> f4054b = new LinkedHashSet();

    /* renamed from: c, reason: collision with root package name */
    private volatile boolean f4055c = false;

    private static void b(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.f4055c = true;
        Map<String, Object> map = this.f4053a;
        if (map != null) {
            synchronized (map) {
                Iterator<Object> it = this.f4053a.values().iterator();
                while (it.hasNext()) {
                    b(it.next());
                }
            }
        }
        Set<Closeable> set = this.f4054b;
        if (set != null) {
            synchronized (set) {
                Iterator<Closeable> it2 = this.f4054b.iterator();
                while (it2.hasNext()) {
                    b(it2.next());
                }
            }
        }
        d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <T> T c(String str) {
        T t10;
        Map<String, Object> map = this.f4053a;
        if (map == null) {
            return null;
        }
        synchronized (map) {
            t10 = (T) this.f4053a.get(str);
        }
        return t10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d() {
    }
}
