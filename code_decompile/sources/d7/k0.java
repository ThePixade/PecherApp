package d7;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private final Object f9653a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private Queue f9654b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f9655c;

    public final void a(j0 j0Var) {
        synchronized (this.f9653a) {
            if (this.f9654b == null) {
                this.f9654b = new ArrayDeque();
            }
            this.f9654b.add(j0Var);
        }
    }

    public final void b(l lVar) {
        j0 j0Var;
        synchronized (this.f9653a) {
            if (this.f9654b != null && !this.f9655c) {
                this.f9655c = true;
                while (true) {
                    synchronized (this.f9653a) {
                        j0Var = (j0) this.f9654b.poll();
                        if (j0Var == null) {
                            this.f9655c = false;
                            return;
                        }
                    }
                    j0Var.c(lVar);
                }
            }
        }
    }
}
