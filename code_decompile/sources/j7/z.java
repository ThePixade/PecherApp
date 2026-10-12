package j7;

import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class z {
    public static <T> boolean a(Iterable<T> iterable, i7.n<? super T> nVar) {
        return a0.b(iterable.iterator(), nVar);
    }

    private static <E> Collection<E> b(Iterable<E> iterable) {
        return iterable instanceof Collection ? (Collection) iterable : c0.i(iterable.iterator());
    }

    public static <T> T c(Iterable<? extends T> iterable, T t10) {
        return (T) a0.m(iterable.iterator(), t10);
    }

    public static <T> T d(Iterable<T> iterable) {
        if (!(iterable instanceof List)) {
            return (T) a0.k(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw new NoSuchElementException();
        }
        return (T) f(list);
    }

    public static <T> T e(Iterable<? extends T> iterable, T t10) {
        if (iterable instanceof Collection) {
            if (((Collection) iterable).isEmpty()) {
                return t10;
            }
            if (iterable instanceof List) {
                return (T) f(c0.a(iterable));
            }
        }
        return (T) a0.l(iterable.iterator(), t10);
    }

    private static <T> T f(List<T> list) {
        return list.get(list.size() - 1);
    }

    public static <T> boolean g(Iterable<T> iterable, i7.n<? super T> nVar) {
        return ((iterable instanceof RandomAccess) && (iterable instanceof List)) ? h((List) iterable, (i7.n) i7.m.j(nVar)) : a0.q(iterable.iterator(), nVar);
    }

    private static <T> boolean h(List<T> list, i7.n<? super T> nVar) {
        int i10 = 0;
        int i11 = 0;
        while (i10 < list.size()) {
            T t10 = list.get(i10);
            if (!nVar.apply(t10)) {
                if (i10 > i11) {
                    try {
                        list.set(i11, t10);
                    } catch (IllegalArgumentException unused) {
                        i(list, nVar, i11, i10);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        i(list, nVar, i11, i10);
                        return true;
                    }
                }
                i11++;
            }
            i10++;
        }
        list.subList(i11, list.size()).clear();
        return i10 != i11;
    }

    private static <T> void i(List<T> list, i7.n<? super T> nVar, int i10, int i11) {
        for (int size = list.size() - 1; size > i11; size--) {
            if (nVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            list.remove(i12);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object[] j(Iterable<?> iterable) {
        return b(iterable).toArray();
    }
}
