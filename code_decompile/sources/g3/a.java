package g3;

import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public abstract class a extends Throwable {

    /* renamed from: a, reason: collision with root package name */
    private final String f10999a;

    /* renamed from: b, reason: collision with root package name */
    private final Throwable f11000b;

    /* renamed from: g3.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0139a extends a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0139a(Throwable t10) {
            super("network", t10, null);
            u.f(t10, "t");
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Throwable t10) {
            super("player", t10, null);
            u.f(t10, "t");
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Throwable t10) {
            super("network", t10, null);
            u.f(t10, "t");
        }
    }

    private a(String str, Throwable th) {
        this.f10999a = str;
        this.f11000b = th;
    }

    public /* synthetic */ a(String str, Throwable th, p pVar) {
        this(str, th);
    }

    public final String a() {
        return this.f10999a;
    }
}
