package r3;

import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    private static final d f18982c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    private final String f18983a;

    /* renamed from: b, reason: collision with root package name */
    private final List<c> f18984b;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f18985a = BuildConfig.FLAVOR;

        /* renamed from: b, reason: collision with root package name */
        private List<c> f18986b = new ArrayList();

        a() {
        }

        public d a() {
            return new d(this.f18985a, Collections.unmodifiableList(this.f18986b));
        }

        public a b(List<c> list) {
            this.f18986b = list;
            return this;
        }

        public a c(String str) {
            this.f18985a = str;
            return this;
        }
    }

    d(String str, List<c> list) {
        this.f18983a = str;
        this.f18984b = list;
    }

    public static a c() {
        return new a();
    }

    public List<c> a() {
        return this.f18984b;
    }

    public String b() {
        return this.f18983a;
    }
}
