package r9;

import java.io.IOException;

/* loaded from: classes.dex */
public abstract class w<T> {

    /* loaded from: classes.dex */
    class a extends w<T> {
        a() {
        }

        @Override // r9.w
        public T c(z9.a aVar) {
            if (aVar.Y() != z9.b.NULL) {
                return (T) w.this.c(aVar);
            }
            aVar.T();
            return null;
        }

        @Override // r9.w
        public void e(z9.c cVar, T t10) {
            if (t10 == null) {
                cVar.D();
            } else {
                w.this.e(cVar, t10);
            }
        }
    }

    public final T a(k kVar) {
        try {
            return c(new u9.f(kVar));
        } catch (IOException e10) {
            throw new l(e10);
        }
    }

    public final w<T> b() {
        return new a();
    }

    public abstract T c(z9.a aVar);

    public final k d(T t10) {
        try {
            u9.g gVar = new u9.g();
            e(gVar, t10);
            return gVar.g0();
        } catch (IOException e10) {
            throw new l(e10);
        }
    }

    public abstract void e(z9.c cVar, T t10);
}
