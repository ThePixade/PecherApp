package be;

/* loaded from: classes2.dex */
public interface m<T> extends ld.d<T> {

    /* loaded from: classes2.dex */
    public static final class a {
        public static /* synthetic */ boolean a(m mVar, Throwable th, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                th = null;
            }
            return mVar.n(th);
        }

        public static /* synthetic */ Object b(m mVar, Object obj, Object obj2, int i10, Object obj3) {
            if (obj3 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryResume");
            }
            if ((i10 & 2) != 0) {
                obj2 = null;
            }
            return mVar.c(obj, obj2);
        }
    }

    Object c(T t10, Object obj);

    void d(sd.l<? super Throwable, id.t> lVar);

    Object e(T t10, Object obj, sd.l<? super Throwable, id.t> lVar);

    Object h(Throwable th);

    void j(T t10, sd.l<? super Throwable, id.t> lVar);

    boolean n(Throwable th);

    void q(Object obj);
}
