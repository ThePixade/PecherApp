package p4;

import a6.m0;
import android.util.SparseArray;
import com.quantummetric.instrument.BuildConfig;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public interface i0 {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f18174a;

        /* renamed from: b, reason: collision with root package name */
        public final int f18175b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f18176c;

        public a(String str, int i10, byte[] bArr) {
            this.f18174a = str;
            this.f18175b = i10;
            this.f18176c = bArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f18177a;

        /* renamed from: b, reason: collision with root package name */
        public final String f18178b;

        /* renamed from: c, reason: collision with root package name */
        public final List<a> f18179c;

        /* renamed from: d, reason: collision with root package name */
        public final byte[] f18180d;

        public b(int i10, String str, List<a> list, byte[] bArr) {
            this.f18177a = i10;
            this.f18178b = str;
            this.f18179c = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
            this.f18180d = bArr;
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        SparseArray<i0> a();

        i0 b(int i10, b bVar);
    }

    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final String f18181a;

        /* renamed from: b, reason: collision with root package name */
        private final int f18182b;

        /* renamed from: c, reason: collision with root package name */
        private final int f18183c;

        /* renamed from: d, reason: collision with root package name */
        private int f18184d;

        /* renamed from: e, reason: collision with root package name */
        private String f18185e;

        public d(int i10, int i11) {
            this(Integer.MIN_VALUE, i10, i11);
        }

        public d(int i10, int i11, int i12) {
            String str;
            if (i10 != Integer.MIN_VALUE) {
                str = i10 + "/";
            } else {
                str = BuildConfig.FLAVOR;
            }
            this.f18181a = str;
            this.f18182b = i11;
            this.f18183c = i12;
            this.f18184d = Integer.MIN_VALUE;
            this.f18185e = BuildConfig.FLAVOR;
        }

        private void d() {
            if (this.f18184d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        public void a() {
            int i10 = this.f18184d;
            this.f18184d = i10 == Integer.MIN_VALUE ? this.f18182b : i10 + this.f18183c;
            this.f18185e = this.f18181a + this.f18184d;
        }

        public String b() {
            d();
            return this.f18185e;
        }

        public int c() {
            d();
            return this.f18184d;
        }
    }

    void a(a6.e0 e0Var, int i10);

    void b();

    void c(m0 m0Var, f4.m mVar, d dVar);
}
