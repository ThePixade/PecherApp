package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.a;
import androidx.datastore.preferences.protobuf.a.AbstractC0050a;
import androidx.datastore.preferences.protobuf.h;
import androidx.datastore.preferences.protobuf.r0;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public abstract class a<MessageType extends a<MessageType, BuilderType>, BuilderType extends AbstractC0050a<MessageType, BuilderType>> implements r0 {
    protected int memoizedHashCode = 0;

    /* renamed from: androidx.datastore.preferences.protobuf.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0050a<MessageType extends a<MessageType, BuilderType>, BuilderType extends AbstractC0050a<MessageType, BuilderType>> implements r0.a {
        protected static <T> void k(Iterable<T> iterable, List<? super T> list) {
            a0.a(iterable);
            if (!(iterable instanceof g0)) {
                if (iterable instanceof a1) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    m(iterable, list);
                    return;
                }
            }
            List<?> g10 = ((g0) iterable).g();
            g0 g0Var = (g0) list;
            int size = list.size();
            for (Object obj : g10) {
                if (obj == null) {
                    String str = "Element at index " + (g0Var.size() - size) + " is null.";
                    for (int size2 = g0Var.size() - 1; size2 >= size; size2--) {
                        g0Var.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof h) {
                    g0Var.p((h) obj);
                } else {
                    g0Var.add((String) obj);
                }
            }
        }

        private static <T> void m(Iterable<T> iterable, List<? super T> list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (T t10 : iterable) {
                if (t10 == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(t10);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public static m1 r(r0 r0Var) {
            return new m1(r0Var);
        }

        protected abstract BuilderType n(MessageType messagetype);

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.datastore.preferences.protobuf.r0.a
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public BuilderType l(r0 r0Var) {
            if (a().getClass().isInstance(r0Var)) {
                return (BuilderType) n((a) r0Var);
            }
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T> void c(Iterable<T> iterable, List<? super T> list) {
        AbstractC0050a.k(iterable, list);
    }

    private String n(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public h d() {
        try {
            h.C0051h A = h.A(e());
            j(A.b());
            return A.a();
        } catch (IOException e10) {
            throw new RuntimeException(n("ByteString"), e10);
        }
    }

    int k() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int m(g1 g1Var) {
        int k10 = k();
        if (k10 != -1) {
            return k10;
        }
        int e10 = g1Var.e(this);
        p(e10);
        return e10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public m1 o() {
        return new m1(this);
    }

    void p(int i10) {
        throw new UnsupportedOperationException();
    }

    public void q(OutputStream outputStream) {
        k f02 = k.f0(outputStream, k.I(e()));
        j(f02);
        f02.c0();
    }
}
