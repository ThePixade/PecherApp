package o3;

/* loaded from: classes.dex */
public final class l {
    public static void a(m3.f<?> fVar, m3.d dVar) {
        if (!(fVar instanceof s)) {
            s3.a.f("ForcedSender", "Expected instance of `TransportImpl`, got `%s`.", fVar);
        } else {
            u.c().e().u(((s) fVar).d().f(dVar), 1);
        }
    }
}
