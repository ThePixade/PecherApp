package e;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public abstract class a<I, O> {

    /* renamed from: e.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0123a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final T f9780a;

        public C0123a(T t10) {
            this.f9780a = t10;
        }

        public final T a() {
            return this.f9780a;
        }
    }

    public abstract Intent a(Context context, I i10);

    public C0123a<O> b(Context context, I i10) {
        u.f(context, "context");
        return null;
    }

    public abstract O c(int i10, Intent intent);
}
