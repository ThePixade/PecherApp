package e4;

import a4.o1;
import android.os.Looper;
import b4.l3;
import e4.n;
import e4.u;
import e4.v;

/* loaded from: classes.dex */
public interface v {

    /* renamed from: a, reason: collision with root package name */
    public static final v f10011a;

    /* renamed from: b, reason: collision with root package name */
    @Deprecated
    public static final v f10012b;

    /* loaded from: classes.dex */
    class a implements v {
        a() {
        }

        @Override // e4.v
        public void a(Looper looper, l3 l3Var) {
        }

        @Override // e4.v
        public int c(o1 o1Var) {
            return o1Var.f592o != null ? 1 : 0;
        }

        @Override // e4.v
        public n d(u.a aVar, o1 o1Var) {
            if (o1Var.f592o == null) {
                return null;
            }
            return new a0(new n.a(new n0(1), 6001));
        }
    }

    /* loaded from: classes.dex */
    public interface b {

        /* renamed from: a, reason: collision with root package name */
        public static final b f10013a = new b() { // from class: e4.w
            @Override // e4.v.b
            public final void release() {
                v.b.a();
            }
        };

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void a() {
        }

        void release();
    }

    static {
        a aVar = new a();
        f10011a = aVar;
        f10012b = aVar;
    }

    void a(Looper looper, l3 l3Var);

    default void b() {
    }

    int c(o1 o1Var);

    n d(u.a aVar, o1 o1Var);

    default b e(u.a aVar, o1 o1Var) {
        return b.f10013a;
    }

    default void release() {
    }
}
