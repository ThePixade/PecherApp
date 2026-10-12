package ud;

import java.util.Random;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class b extends ud.a {

    /* renamed from: c, reason: collision with root package name */
    private final a f20333c = new a();

    /* loaded from: classes2.dex */
    public static final class a extends ThreadLocal<Random> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // ud.a
    public Random d() {
        Random random = this.f20333c.get();
        u.e(random, "implStorage.get()");
        return random;
    }
}
