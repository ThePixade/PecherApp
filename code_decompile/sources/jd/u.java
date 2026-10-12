package jd;

import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes2.dex */
public class u extends t {

    /* loaded from: classes2.dex */
    public static final class a<T> extends kotlin.jvm.internal.v implements sd.l<Integer, T> {

        /* renamed from: a */
        final /* synthetic */ int f14081a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i10) {
            super(1);
            this.f14081a = i10;
        }

        public final T a(int i10) {
            throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + this.f14081a + '.');
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            return a(num.intValue());
        }
    }

    public static <T> T A(Collection<? extends T> collection, ud.c random) {
        kotlin.jvm.internal.u.f(collection, "<this>");
        kotlin.jvm.internal.u.f(random, "random");
        if (collection.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        return (T) o(collection, random.c(collection.size()));
    }

    public static <T> List<T> B(Iterable<? extends T> iterable) {
        List<T> G;
        kotlin.jvm.internal.u.f(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            G = G(iterable);
            return G;
        }
        List<T> H = H(iterable);
        t.m(H);
        return H;
    }

    public static <T> T C(Iterable<? extends T> iterable) {
        kotlin.jvm.internal.u.f(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) D((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        T next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static final <T> T D(List<? extends T> list) {
        kotlin.jvm.internal.u.f(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> List<T> E(Iterable<? extends T> iterable, Comparator<? super T> comparator) {
        List<T> b10;
        List<T> G;
        kotlin.jvm.internal.u.f(iterable, "<this>");
        kotlin.jvm.internal.u.f(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List<T> H = H(iterable);
            q.k(H, comparator);
            return H;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            G = G(iterable);
            return G;
        }
        Object[] array = collection.toArray(new Object[0]);
        e.i(array, comparator);
        b10 = e.b(array);
        return b10;
    }

    public static final <T, C extends Collection<? super T>> C F(Iterable<? extends T> iterable, C destination) {
        kotlin.jvm.internal.u.f(iterable, "<this>");
        kotlin.jvm.internal.u.f(destination, "destination");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    public static <T> List<T> G(Iterable<? extends T> iterable) {
        List<T> g10;
        List<T> c10;
        List<T> b10;
        List<T> I;
        kotlin.jvm.internal.u.f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            g10 = m.g(H(iterable));
            return g10;
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            c10 = m.c();
            return c10;
        }
        if (size != 1) {
            I = I(collection);
            return I;
        }
        b10 = l.b(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        return b10;
    }

    public static final <T> List<T> H(Iterable<? extends T> iterable) {
        List<T> I;
        kotlin.jvm.internal.u.f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return (List) F(iterable, new ArrayList());
        }
        I = I((Collection) iterable);
        return I;
    }

    public static <T> List<T> I(Collection<? extends T> collection) {
        kotlin.jvm.internal.u.f(collection, "<this>");
        return new ArrayList(collection);
    }

    public static <T> Set<T> J(Iterable<? extends T> iterable) {
        Set<T> b10;
        int a10;
        kotlin.jvm.internal.u.f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return l0.c((Set) F(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            b10 = l0.b();
            return b10;
        }
        if (size == 1) {
            return k0.a(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        }
        a10 = f0.a(collection.size());
        return (Set) F(iterable, new LinkedHashSet(a10));
    }

    public static <T, R> List<id.l<T, R>> K(Iterable<? extends T> iterable, Iterable<? extends R> other) {
        int i10;
        int i11;
        kotlin.jvm.internal.u.f(iterable, "<this>");
        kotlin.jvm.internal.u.f(other, "other");
        Iterator<? extends T> it = iterable.iterator();
        Iterator<? extends R> it2 = other.iterator();
        i10 = n.i(iterable, 10);
        i11 = n.i(other, 10);
        ArrayList arrayList = new ArrayList(Math.min(i10, i11));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(id.q.a(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static <T> List<T> n(Iterable<? extends T> iterable, int i10) {
        ArrayList arrayList;
        List<T> g10;
        List<T> b10;
        List<T> c10;
        List<T> G;
        kotlin.jvm.internal.u.f(iterable, "<this>");
        int i11 = 0;
        if (!(i10 >= 0)) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            G = G(iterable);
            return G;
        }
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size() - i10;
            if (size <= 0) {
                c10 = m.c();
                return c10;
            }
            if (size == 1) {
                b10 = l.b(x(iterable));
                return b10;
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    int size2 = collection.size();
                    while (i10 < size2) {
                        arrayList.add(((List) iterable).get(i10));
                        i10++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i10);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        for (T t10 : iterable) {
            if (i11 >= i10) {
                arrayList.add(t10);
            } else {
                i11++;
            }
        }
        g10 = m.g(arrayList);
        return g10;
    }

    public static final <T> T o(Iterable<? extends T> iterable, int i10) {
        kotlin.jvm.internal.u.f(iterable, "<this>");
        return iterable instanceof List ? (T) ((List) iterable).get(i10) : (T) p(iterable, i10, new a(i10));
    }

    public static final <T> T p(Iterable<? extends T> iterable, int i10, sd.l<? super Integer, ? extends T> defaultValue) {
        int d10;
        kotlin.jvm.internal.u.f(iterable, "<this>");
        kotlin.jvm.internal.u.f(defaultValue, "defaultValue");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (i10 >= 0) {
                d10 = m.d(list);
                if (i10 <= d10) {
                    return (T) list.get(i10);
                }
            }
            return defaultValue.invoke(Integer.valueOf(i10));
        }
        if (i10 >= 0) {
            int i11 = 0;
            for (T t10 : iterable) {
                int i12 = i11 + 1;
                if (i10 == i11) {
                    return t10;
                }
                i11 = i12;
            }
        }
        return defaultValue.invoke(Integer.valueOf(i10));
    }

    public static <T> List<T> q(Iterable<? extends T> iterable) {
        kotlin.jvm.internal.u.f(iterable, "<this>");
        return (List) r(iterable, new ArrayList());
    }

    public static final <C extends Collection<? super T>, T> C r(Iterable<? extends T> iterable, C destination) {
        kotlin.jvm.internal.u.f(iterable, "<this>");
        kotlin.jvm.internal.u.f(destination, "destination");
        for (T t10 : iterable) {
            if (t10 != null) {
                destination.add(t10);
            }
        }
        return destination;
    }

    public static <T> T s(List<? extends T> list) {
        kotlin.jvm.internal.u.f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static final <T, A extends Appendable> A t(Iterable<? extends T> iterable, A buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, sd.l<? super T, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.u.f(iterable, "<this>");
        kotlin.jvm.internal.u.f(buffer, "buffer");
        kotlin.jvm.internal.u.f(separator, "separator");
        kotlin.jvm.internal.u.f(prefix, "prefix");
        kotlin.jvm.internal.u.f(postfix, "postfix");
        kotlin.jvm.internal.u.f(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (T t10 : iterable) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            zd.h.a(buffer, t10, lVar);
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static /* synthetic */ Appendable u(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, sd.l lVar, int i11, Object obj) {
        CharSequence charSequence5 = (i11 & 2) != 0 ? ", " : charSequence;
        int i12 = i11 & 4;
        CharSequence charSequence6 = BuildConfig.FLAVOR;
        CharSequence charSequence7 = i12 != 0 ? BuildConfig.FLAVOR : charSequence2;
        if ((i11 & 8) == 0) {
            charSequence6 = charSequence3;
        }
        return t(iterable, appendable, charSequence5, charSequence7, charSequence6, (i11 & 16) != 0 ? -1 : i10, (i11 & 32) != 0 ? "..." : charSequence4, (i11 & 64) != 0 ? null : lVar);
    }

    public static final <T> String v(Iterable<? extends T> iterable, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, sd.l<? super T, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.u.f(iterable, "<this>");
        kotlin.jvm.internal.u.f(separator, "separator");
        kotlin.jvm.internal.u.f(prefix, "prefix");
        kotlin.jvm.internal.u.f(postfix, "postfix");
        kotlin.jvm.internal.u.f(truncated, "truncated");
        String sb2 = ((StringBuilder) t(iterable, new StringBuilder(), separator, prefix, postfix, i10, truncated, lVar)).toString();
        kotlin.jvm.internal.u.e(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public static /* synthetic */ String w(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, sd.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        int i12 = i11 & 2;
        CharSequence charSequence5 = BuildConfig.FLAVOR;
        CharSequence charSequence6 = i12 != 0 ? BuildConfig.FLAVOR : charSequence2;
        if ((i11 & 4) == 0) {
            charSequence5 = charSequence3;
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i13 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        return v(iterable, charSequence, charSequence6, charSequence5, i13, charSequence7, lVar);
    }

    public static final <T> T x(Iterable<? extends T> iterable) {
        T next;
        Object y10;
        kotlin.jvm.internal.u.f(iterable, "<this>");
        if (iterable instanceof List) {
            y10 = y((List) iterable);
            return (T) y10;
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static <T> T y(List<? extends T> list) {
        int d10;
        kotlin.jvm.internal.u.f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        d10 = m.d(list);
        return list.get(d10);
    }

    public static <T extends Comparable<? super T>> T z(Iterable<? extends T> iterable) {
        kotlin.jvm.internal.u.f(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) > 0) {
                next = next2;
            }
        }
        return next;
    }
}
