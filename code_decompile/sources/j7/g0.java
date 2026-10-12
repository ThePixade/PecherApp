package j7;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public abstract class g0<K0, V0> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends e<Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f13933a;

        a(int i10) {
            this.f13933a = i10;
        }

        @Override // j7.g0.e
        <K, V> Map<K, Collection<V>> c() {
            return n0.c(this.f13933a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends e<K0> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Comparator f13934a;

        b(Comparator comparator) {
            this.f13934a = comparator;
        }

        @Override // j7.g0.e
        <K extends K0, V> Map<K, Collection<V>> c() {
            return new TreeMap(this.f13934a);
        }
    }

    /* loaded from: classes.dex */
    private static final class c<V> implements i7.r<List<V>>, Serializable {

        /* renamed from: a, reason: collision with root package name */
        private final int f13935a;

        c(int i10) {
            this.f13935a = i.b(i10, "expectedValuesPerKey");
        }

        @Override // i7.r
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<V> get() {
            return new ArrayList(this.f13935a);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class d<K0, V0> extends g0<K0, V0> {
        d() {
            super(null);
        }

        public abstract <K extends K0, V extends V0> b0<K, V> e();
    }

    /* loaded from: classes.dex */
    public static abstract class e<K0> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends d<K0, Object> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f13936a;

            a(int i10) {
                this.f13936a = i10;
            }

            @Override // j7.g0.d
            public <K extends K0, V> b0<K, V> e() {
                return h0.b(e.this.c(), new c(this.f13936a));
            }
        }

        e() {
        }

        public d<K0, Object> a() {
            return b(2);
        }

        public d<K0, Object> b(int i10) {
            i.b(i10, "expectedValuesPerKey");
            return new a(i10);
        }

        abstract <K extends K0, V> Map<K, Collection<V>> c();
    }

    private g0() {
    }

    /* synthetic */ g0(a aVar) {
        this();
    }

    public static e<Object> a() {
        return b(8);
    }

    public static e<Object> b(int i10) {
        i.b(i10, "expectedKeys");
        return new a(i10);
    }

    public static e<Comparable> c() {
        return d(m0.c());
    }

    public static <K0> e<K0> d(Comparator<K0> comparator) {
        i7.m.j(comparator);
        return new b(comparator);
    }
}
