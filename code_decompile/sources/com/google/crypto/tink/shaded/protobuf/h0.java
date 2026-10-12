package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.a0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
abstract class h0 {

    /* renamed from: a, reason: collision with root package name */
    private static final h0 f8390a;

    /* renamed from: b, reason: collision with root package name */
    private static final h0 f8391b;

    /* loaded from: classes.dex */
    private static final class b extends h0 {

        /* renamed from: c, reason: collision with root package name */
        private static final Class<?> f8392c = Collections.unmodifiableList(Collections.emptyList()).getClass();

        private b() {
            super();
        }

        static <E> List<E> f(Object obj, long j10) {
            return (List) r1.C(obj, j10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static <L> List<L> g(Object obj, long j10, int i10) {
            List<L> f10;
            f0 f0Var;
            List<L> f11 = f(obj, j10);
            if (!f11.isEmpty()) {
                if (f8392c.isAssignableFrom(f11.getClass())) {
                    ArrayList arrayList = new ArrayList(f11.size() + i10);
                    arrayList.addAll(f11);
                    f0Var = arrayList;
                } else if (f11 instanceof q1) {
                    f0 f0Var2 = new f0(f11.size() + i10);
                    f0Var2.addAll((q1) f11);
                    f0Var = f0Var2;
                } else {
                    if (!(f11 instanceof a1) || !(f11 instanceof a0.i)) {
                        return f11;
                    }
                    a0.i iVar = (a0.i) f11;
                    if (iVar.k()) {
                        return f11;
                    }
                    f10 = iVar.f(f11.size() + i10);
                }
                r1.R(obj, j10, f0Var);
                return f0Var;
            }
            f10 = f11 instanceof g0 ? new f0(i10) : ((f11 instanceof a1) && (f11 instanceof a0.i)) ? ((a0.i) f11).f(i10) : new ArrayList<>(i10);
            r1.R(obj, j10, f10);
            return f10;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h0
        void c(Object obj, long j10) {
            Object unmodifiableList;
            List list = (List) r1.C(obj, j10);
            if (list instanceof g0) {
                unmodifiableList = ((g0) list).i();
            } else {
                if (f8392c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof a1) && (list instanceof a0.i)) {
                    a0.i iVar = (a0.i) list;
                    if (iVar.k()) {
                        iVar.d();
                        return;
                    }
                    return;
                }
                unmodifiableList = Collections.unmodifiableList(list);
            }
            r1.R(obj, j10, unmodifiableList);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h0
        <E> void d(Object obj, Object obj2, long j10) {
            List f10 = f(obj2, j10);
            List g10 = g(obj, j10, f10.size());
            int size = g10.size();
            int size2 = f10.size();
            if (size > 0 && size2 > 0) {
                g10.addAll(f10);
            }
            if (size > 0) {
                f10 = g10;
            }
            r1.R(obj, j10, f10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h0
        <L> List<L> e(Object obj, long j10) {
            return g(obj, j10, 10);
        }
    }

    /* loaded from: classes.dex */
    private static final class c extends h0 {
        private c() {
            super();
        }

        static <E> a0.i<E> f(Object obj, long j10) {
            return (a0.i) r1.C(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h0
        void c(Object obj, long j10) {
            f(obj, j10).d();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h0
        <E> void d(Object obj, Object obj2, long j10) {
            a0.i f10 = f(obj, j10);
            a0.i f11 = f(obj2, j10);
            int size = f10.size();
            int size2 = f11.size();
            if (size > 0 && size2 > 0) {
                if (!f10.k()) {
                    f10 = f10.f(size2 + size);
                }
                f10.addAll(f11);
            }
            if (size > 0) {
                f11 = f10;
            }
            r1.R(obj, j10, f11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h0
        <L> List<L> e(Object obj, long j10) {
            a0.i f10 = f(obj, j10);
            if (f10.k()) {
                return f10;
            }
            int size = f10.size();
            a0.i f11 = f10.f(size == 0 ? 10 : size * 2);
            r1.R(obj, j10, f11);
            return f11;
        }
    }

    static {
        f8390a = new b();
        f8391b = new c();
    }

    private h0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static h0 a() {
        return f8390a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static h0 b() {
        return f8391b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void c(Object obj, long j10);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract <L> void d(Object obj, Object obj2, long j10);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract <L> List<L> e(Object obj, long j10);
}
