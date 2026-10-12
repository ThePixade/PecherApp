package y7;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.annotation.Nullable;
import n7.k;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final y7.a f24071a;

    /* renamed from: b, reason: collision with root package name */
    private final List<C0359c> f24072b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f24073c;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private ArrayList<C0359c> f24074a = new ArrayList<>();

        /* renamed from: b, reason: collision with root package name */
        private y7.a f24075b = y7.a.f24068b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Integer f24076c = null;

        private boolean c(int i10) {
            Iterator<C0359c> it = this.f24074a.iterator();
            while (it.hasNext()) {
                if (it.next().a() == i10) {
                    return true;
                }
            }
            return false;
        }

        public b a(k kVar, int i10, String str, String str2) {
            ArrayList<C0359c> arrayList = this.f24074a;
            if (arrayList == null) {
                throw new IllegalStateException("addEntry cannot be called after build()");
            }
            arrayList.add(new C0359c(kVar, i10, str, str2));
            return this;
        }

        public c b() {
            if (this.f24074a == null) {
                throw new IllegalStateException("cannot call build() twice");
            }
            Integer num = this.f24076c;
            if (num != null && !c(num.intValue())) {
                throw new GeneralSecurityException("primary key ID is not present in entries");
            }
            c cVar = new c(this.f24075b, Collections.unmodifiableList(this.f24074a), this.f24076c);
            this.f24074a = null;
            return cVar;
        }

        public b d(y7.a aVar) {
            if (this.f24074a == null) {
                throw new IllegalStateException("setAnnotations cannot be called after build()");
            }
            this.f24075b = aVar;
            return this;
        }

        public b e(int i10) {
            if (this.f24074a == null) {
                throw new IllegalStateException("setPrimaryKeyId cannot be called after build()");
            }
            this.f24076c = Integer.valueOf(i10);
            return this;
        }
    }

    /* renamed from: y7.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0359c {

        /* renamed from: a, reason: collision with root package name */
        private final k f24077a;

        /* renamed from: b, reason: collision with root package name */
        private final int f24078b;

        /* renamed from: c, reason: collision with root package name */
        private final String f24079c;

        /* renamed from: d, reason: collision with root package name */
        private final String f24080d;

        private C0359c(k kVar, int i10, String str, String str2) {
            this.f24077a = kVar;
            this.f24078b = i10;
            this.f24079c = str;
            this.f24080d = str2;
        }

        public int a() {
            return this.f24078b;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C0359c)) {
                return false;
            }
            C0359c c0359c = (C0359c) obj;
            return this.f24077a == c0359c.f24077a && this.f24078b == c0359c.f24078b && this.f24079c.equals(c0359c.f24079c) && this.f24080d.equals(c0359c.f24080d);
        }

        public int hashCode() {
            return Objects.hash(this.f24077a, Integer.valueOf(this.f24078b), this.f24079c, this.f24080d);
        }

        public String toString() {
            return String.format("(status=%s, keyId=%s, keyType='%s', keyPrefix='%s')", this.f24077a, Integer.valueOf(this.f24078b), this.f24079c, this.f24080d);
        }
    }

    private c(y7.a aVar, List<C0359c> list, Integer num) {
        this.f24071a = aVar;
        this.f24072b = list;
        this.f24073c = num;
    }

    public static b a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f24071a.equals(cVar.f24071a) && this.f24072b.equals(cVar.f24072b) && Objects.equals(this.f24073c, cVar.f24073c);
    }

    public int hashCode() {
        return Objects.hash(this.f24071a, this.f24072b);
    }

    public String toString() {
        return String.format("(annotations=%s, entries=%s, primaryKeyId=%s)", this.f24071a, this.f24072b, this.f24073c);
    }
}
