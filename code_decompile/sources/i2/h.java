package i2;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class h<T, Y> {

    /* renamed from: a, reason: collision with root package name */
    private final Map<T, a<Y>> f12076a = new LinkedHashMap(100, 0.75f, true);

    /* renamed from: b, reason: collision with root package name */
    private final long f12077b;

    /* renamed from: c, reason: collision with root package name */
    private long f12078c;

    /* renamed from: d, reason: collision with root package name */
    private long f12079d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a<Y> {

        /* renamed from: a, reason: collision with root package name */
        final Y f12080a;

        /* renamed from: b, reason: collision with root package name */
        final int f12081b;

        a(Y y10, int i10) {
            this.f12080a = y10;
            this.f12081b = i10;
        }
    }

    public h(long j10) {
        this.f12077b = j10;
        this.f12078c = j10;
    }

    private void f() {
        m(this.f12078c);
    }

    public void b() {
        m(0L);
    }

    public synchronized Y g(T t10) {
        a<Y> aVar;
        aVar = this.f12076a.get(t10);
        return aVar != null ? aVar.f12080a : null;
    }

    public synchronized long h() {
        return this.f12078c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int i(Y y10) {
        return 1;
    }

    protected void j(T t10, Y y10) {
    }

    public synchronized Y k(T t10, Y y10) {
        int i10 = i(y10);
        long j10 = i10;
        if (j10 >= this.f12078c) {
            j(t10, y10);
            return null;
        }
        if (y10 != null) {
            this.f12079d += j10;
        }
        a<Y> put = this.f12076a.put(t10, y10 == null ? null : new a<>(y10, i10));
        if (put != null) {
            this.f12079d -= put.f12081b;
            if (!put.f12080a.equals(y10)) {
                j(t10, put.f12080a);
            }
        }
        f();
        return put != null ? put.f12080a : null;
    }

    public synchronized Y l(T t10) {
        a<Y> remove = this.f12076a.remove(t10);
        if (remove == null) {
            return null;
        }
        this.f12079d -= remove.f12081b;
        return remove.f12080a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void m(long j10) {
        while (this.f12079d > j10) {
            Iterator<Map.Entry<T, a<Y>>> it = this.f12076a.entrySet().iterator();
            Map.Entry<T, a<Y>> next = it.next();
            a<Y> value = next.getValue();
            this.f12079d -= value.f12081b;
            T key = next.getKey();
            it.remove();
            j(key, value.f12080a);
        }
    }
}
