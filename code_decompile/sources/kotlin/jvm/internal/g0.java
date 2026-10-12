package kotlin.jvm.internal;

/* loaded from: classes2.dex */
public class g0 {
    public xd.e a(r rVar) {
        return rVar;
    }

    public xd.c b(Class cls) {
        return new n(cls);
    }

    public xd.d c(Class cls, String str) {
        return new w(cls, str);
    }

    public xd.f d(x xVar) {
        return xVar;
    }

    public xd.g e(z zVar) {
        return zVar;
    }

    public String f(q qVar) {
        String obj = qVar.getClass().getGenericInterfaces()[0].toString();
        return obj.startsWith("kotlin.jvm.functions.") ? obj.substring(21) : obj;
    }

    public String g(v vVar) {
        return f(vVar);
    }
}
