package x2;

import java.lang.reflect.Type;

/* loaded from: classes.dex */
public class a implements Type {

    /* renamed from: g, reason: collision with root package name */
    public static final a[] f21236g = new a[0];

    /* renamed from: a, reason: collision with root package name */
    protected final int f21237a;

    /* renamed from: b, reason: collision with root package name */
    protected final Class<?> f21238b;

    /* renamed from: c, reason: collision with root package name */
    protected final b f21239c;

    /* renamed from: d, reason: collision with root package name */
    protected final a[] f21240d;

    /* renamed from: e, reason: collision with root package name */
    protected final a f21241e;

    /* renamed from: f, reason: collision with root package name */
    protected final a f21242f;

    private a(int i10, Class<?> cls, a aVar, b bVar, a[] aVarArr, a aVar2) {
        this.f21237a = i10;
        this.f21238b = cls;
        this.f21242f = aVar;
        this.f21239c = bVar == null ? b.a() : bVar;
        this.f21240d = aVarArr;
        this.f21241e = aVar2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(Class<?> cls) {
        this(3, cls, null, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(Class<?> cls, a aVar, b bVar, a[] aVarArr) {
        this(5, cls, aVar, bVar, aVarArr, null);
    }

    protected StringBuilder a(StringBuilder sb2) {
        sb2.append(this.f21238b.getName());
        int c10 = this.f21239c.c();
        if (c10 > 0) {
            sb2.append('<');
            for (int i10 = 0; i10 < c10; i10++) {
                if (i10 > 0) {
                    sb2.append(',');
                }
                sb2 = this.f21239c.b(i10).b(sb2);
            }
            sb2.append('>');
        }
        return sb2;
    }

    public StringBuilder b(StringBuilder sb2) {
        String str;
        int i10 = this.f21237a;
        if (i10 == 1) {
            sb2 = this.f21241e.b(sb2);
            str = "[]";
        } else {
            if (i10 != 3) {
                return a(sb2);
            }
            str = this.f21238b.getName();
        }
        sb2.append(str);
        return sb2;
    }

    public Class<?> c() {
        return this.f21238b;
    }

    public String d() {
        return b(new StringBuilder()).toString();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        a aVar = (a) obj;
        if (aVar.f21238b != this.f21238b) {
            return false;
        }
        return this.f21239c.equals(aVar.f21239c);
    }

    public int hashCode() {
        return this.f21238b.getName().hashCode() + this.f21239c.hashCode();
    }

    public String toString() {
        return d();
    }
}
