package yd;

import java.util.Iterator;
import kotlin.jvm.internal.u;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class f extends e {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes2.dex */
    public static final class a<T> implements b<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Iterator f24113a;

        public a(Iterator it) {
            this.f24113a = it;
        }

        @Override // yd.b
        public Iterator<T> iterator() {
            return this.f24113a;
        }
    }

    public static <T> b<T> a(Iterator<? extends T> it) {
        u.f(it, "<this>");
        return b(new a(it));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> b<T> b(b<? extends T> bVar) {
        u.f(bVar, "<this>");
        return bVar instanceof yd.a ? bVar : new yd.a(bVar);
    }
}
