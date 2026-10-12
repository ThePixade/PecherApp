package e4;

import e4.u;
import java.io.IOException;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes.dex */
public interface n {

    /* loaded from: classes.dex */
    public static class a extends IOException {

        /* renamed from: a, reason: collision with root package name */
        public final int f9990a;

        public a(Throwable th, int i10) {
            super(th);
            this.f9990a = i10;
        }
    }

    static void b(n nVar, n nVar2) {
        if (nVar == nVar2) {
            return;
        }
        if (nVar2 != null) {
            nVar2.a(null);
        }
        if (nVar != null) {
            nVar.f(null);
        }
    }

    void a(u.a aVar);

    UUID c();

    default boolean d() {
        return false;
    }

    Map<String, String> e();

    void f(u.a aVar);

    boolean g(String str);

    a getError();

    int getState();

    d4.b h();
}
