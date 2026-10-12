package s2;

import java.util.HashSet;
import p2.i;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    protected final Object f19384a;

    /* renamed from: b, reason: collision with root package name */
    protected String f19385b;

    /* renamed from: c, reason: collision with root package name */
    protected String f19386c;

    /* renamed from: d, reason: collision with root package name */
    protected HashSet<String> f19387d;

    private b(Object obj) {
        this.f19384a = obj;
    }

    public static b e(p2.f fVar) {
        return new b(fVar);
    }

    public static b f(i iVar) {
        return new b(iVar);
    }

    public b a() {
        return new b(this.f19384a);
    }

    public p2.g b() {
        Object obj = this.f19384a;
        if (obj instanceof i) {
            return ((i) obj).g();
        }
        return null;
    }

    public boolean c(String str) {
        String str2 = this.f19385b;
        if (str2 == null) {
            this.f19385b = str;
            return false;
        }
        if (str.equals(str2)) {
            return true;
        }
        String str3 = this.f19386c;
        if (str3 == null) {
            this.f19386c = str;
            return false;
        }
        if (str.equals(str3)) {
            return true;
        }
        if (this.f19387d == null) {
            HashSet<String> hashSet = new HashSet<>(16);
            this.f19387d = hashSet;
            hashSet.add(this.f19385b);
            this.f19387d.add(this.f19386c);
        }
        return !this.f19387d.add(str);
    }

    public void d() {
        this.f19385b = null;
        this.f19386c = null;
        this.f19387d = null;
    }
}
