package da;

import ea.l;
import i6.p;
import java.util.EnumMap;
import java.util.Map;
import w6.d1;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: d, reason: collision with root package name */
    private static final Map f9728d = new EnumMap(fa.a.class);

    /* renamed from: e, reason: collision with root package name */
    public static final Map f9729e = new EnumMap(fa.a.class);

    /* renamed from: a, reason: collision with root package name */
    private final String f9730a;

    /* renamed from: b, reason: collision with root package name */
    private final fa.a f9731b;

    /* renamed from: c, reason: collision with root package name */
    private final l f9732c;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return p.a(this.f9730a, bVar.f9730a) && p.a(this.f9731b, bVar.f9731b) && p.a(this.f9732c, bVar.f9732c);
    }

    public int hashCode() {
        return p.b(this.f9730a, this.f9731b, this.f9732c);
    }

    public String toString() {
        d1 a10 = w6.b.a("RemoteModel");
        a10.a("modelName", this.f9730a);
        a10.a("baseModel", this.f9731b);
        a10.a("modelType", this.f9732c);
        return a10.toString();
    }
}
