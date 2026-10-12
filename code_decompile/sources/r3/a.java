package r3;

import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o3.m;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    private static final a f18956e = new C0293a().b();

    /* renamed from: a, reason: collision with root package name */
    private final f f18957a;

    /* renamed from: b, reason: collision with root package name */
    private final List<d> f18958b;

    /* renamed from: c, reason: collision with root package name */
    private final b f18959c;

    /* renamed from: d, reason: collision with root package name */
    private final String f18960d;

    /* renamed from: r3.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0293a {

        /* renamed from: a, reason: collision with root package name */
        private f f18961a = null;

        /* renamed from: b, reason: collision with root package name */
        private List<d> f18962b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private b f18963c = null;

        /* renamed from: d, reason: collision with root package name */
        private String f18964d = BuildConfig.FLAVOR;

        C0293a() {
        }

        public C0293a a(d dVar) {
            this.f18962b.add(dVar);
            return this;
        }

        public a b() {
            return new a(this.f18961a, Collections.unmodifiableList(this.f18962b), this.f18963c, this.f18964d);
        }

        public C0293a c(String str) {
            this.f18964d = str;
            return this;
        }

        public C0293a d(b bVar) {
            this.f18963c = bVar;
            return this;
        }

        public C0293a e(f fVar) {
            this.f18961a = fVar;
            return this;
        }
    }

    a(f fVar, List<d> list, b bVar, String str) {
        this.f18957a = fVar;
        this.f18958b = list;
        this.f18959c = bVar;
        this.f18960d = str;
    }

    public static C0293a e() {
        return new C0293a();
    }

    public String a() {
        return this.f18960d;
    }

    public b b() {
        return this.f18959c;
    }

    public List<d> c() {
        return this.f18958b;
    }

    public f d() {
        return this.f18957a;
    }

    public byte[] f() {
        return m.a(this);
    }
}
