package m0;

import androidx.room.h;
import q0.f;

/* loaded from: classes.dex */
public abstract class a<T> extends d {
    public a(h hVar) {
        super(hVar);
    }

    protected abstract void g(f fVar, T t10);

    public final void h(T t10) {
        f a10 = a();
        try {
            g(a10, t10);
            a10.a0();
        } finally {
            f(a10);
        }
    }
}
