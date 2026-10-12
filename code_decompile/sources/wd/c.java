package wd;

import kotlin.jvm.internal.p;

/* loaded from: classes2.dex */
public final class c extends wd.a {

    /* renamed from: e, reason: collision with root package name */
    public static final a f21154e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    private static final c f21155f = new c(1, 0);

    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }

        public final c a() {
            return c.f21155f;
        }
    }

    public c(int i10, int i11) {
        super(i10, i11, 1);
    }

    @Override // wd.a
    public boolean equals(Object obj) {
        if (obj instanceof c) {
            if (!isEmpty() || !((c) obj).isEmpty()) {
                c cVar = (c) obj;
                if (h() != cVar.h() || l() != cVar.l()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // wd.a
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (h() * 31) + l();
    }

    @Override // wd.a
    public boolean isEmpty() {
        return h() > l();
    }

    @Override // wd.a
    public String toString() {
        return h() + ".." + l();
    }

    public boolean u(int i10) {
        return h() <= i10 && i10 <= l();
    }

    public Integer v() {
        return Integer.valueOf(l());
    }

    public Integer w() {
        return Integer.valueOf(h());
    }
}
