package ud;

import java.io.Serializable;
import kotlin.jvm.internal.p;

/* loaded from: classes2.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f20334a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    private static final c f20335b = nd.b.f16480a.b();

    /* loaded from: classes2.dex */
    public static final class a extends c implements Serializable {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }

        @Override // ud.c
        public int b() {
            return c.f20335b.b();
        }

        @Override // ud.c
        public int c(int i10) {
            return c.f20335b.c(i10);
        }
    }

    public abstract int b();

    public abstract int c(int i10);
}
