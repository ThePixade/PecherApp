package w2;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class f extends AbstractMap<Object, Object> {

    /* renamed from: a, reason: collision with root package name */
    private Map<Object, Object> f20743a;

    /* renamed from: b, reason: collision with root package name */
    private Object[] f20744b;

    /* renamed from: c, reason: collision with root package name */
    private int f20745c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f20746d;

    public f(boolean z10, int i10) {
        this.f20746d = z10;
    }

    private final int b(int i10) {
        if (i10 < 200) {
            return i10 + i10;
        }
        return i10 + (i10 < 2000 ? i10 >> 1 : i10 >> 2);
    }

    protected Map<Object, Object> a(int i10) {
        int i11 = i10 >= 4 ? ((i10 >> 3) * 3) + i10 : 4;
        return this.f20746d ? new LinkedHashMap(i11) : new HashMap(i11);
    }

    protected void c() {
        if (this.f20743a == null) {
            this.f20743a = a(this.f20745c >> 2);
            for (int i10 = 0; i10 < this.f20745c; i10 += 2) {
                Map<Object, Object> map = this.f20743a;
                Object[] objArr = this.f20744b;
                map.put((String) objArr[i10], objArr[i10 + 1]);
            }
            this.f20744b = null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Map<Object, Object> map = this.f20743a;
        if (map != null) {
            map.clear();
        } else {
            this.f20745c = 0;
        }
    }

    @Override // java.util.AbstractMap
    protected Object clone() {
        c();
        Map<Object, Object> map = this.f20743a;
        return map instanceof HashMap ? ((HashMap) map).clone() : new HashMap(this.f20743a);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        c();
        return this.f20743a.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        c();
        return this.f20743a.containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<Object, Object>> entrySet() {
        c();
        return this.f20743a.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        c();
        return this.f20743a.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        c();
        return this.f20743a.get(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        c();
        return this.f20743a.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        Map<Object, Object> map = this.f20743a;
        return map == null ? this.f20745c == 0 : map.isEmpty();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Object> keySet() {
        c();
        return this.f20743a.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        Map<Object, Object> map = this.f20743a;
        if (map != null) {
            return map.put(obj, obj2);
        }
        Object[] objArr = this.f20744b;
        if (objArr == null) {
            this.f20744b = new Object[8];
        } else {
            int i10 = this.f20745c;
            if (i10 == objArr.length) {
                this.f20744b = Arrays.copyOf(this.f20744b, b(i10));
            }
        }
        Object[] objArr2 = this.f20744b;
        int i11 = this.f20745c;
        objArr2[i11] = obj;
        int i12 = i11 + 1;
        objArr2[i12] = obj2;
        this.f20745c = i12 + 1;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        c();
        return this.f20743a.remove(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map<Object, Object> map = this.f20743a;
        return map == null ? this.f20745c >> 1 : map.size();
    }

    @Override // java.util.AbstractMap
    public String toString() {
        c();
        return this.f20743a.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<Object> values() {
        c();
        return this.f20743a.values();
    }
}
