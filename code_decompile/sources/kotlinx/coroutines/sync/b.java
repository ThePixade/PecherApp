package kotlinx.coroutines.sync;

import id.t;

/* loaded from: classes2.dex */
public interface b {

    /* loaded from: classes2.dex */
    public static final class a {
        public static /* synthetic */ void a(b bVar, Object obj, int i10, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock");
            }
            if ((i10 & 1) != 0) {
                obj = null;
            }
            bVar.c(obj);
        }
    }

    Object a(Object obj, ld.d<? super t> dVar);

    boolean b();

    void c(Object obj);
}
