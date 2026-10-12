package com.bumptech.glide;

import android.content.Context;
import com.bumptech.glide.b;
import com.bumptech.glide.e;
import com.bumptech.glide.manager.q;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import r1.a;
import r1.i;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    private p1.k f6404c;

    /* renamed from: d, reason: collision with root package name */
    private q1.d f6405d;

    /* renamed from: e, reason: collision with root package name */
    private q1.b f6406e;

    /* renamed from: f, reason: collision with root package name */
    private r1.h f6407f;

    /* renamed from: g, reason: collision with root package name */
    private s1.a f6408g;

    /* renamed from: h, reason: collision with root package name */
    private s1.a f6409h;

    /* renamed from: i, reason: collision with root package name */
    private a.InterfaceC0292a f6410i;

    /* renamed from: j, reason: collision with root package name */
    private r1.i f6411j;

    /* renamed from: k, reason: collision with root package name */
    private com.bumptech.glide.manager.d f6412k;

    /* renamed from: n, reason: collision with root package name */
    private q.b f6415n;

    /* renamed from: o, reason: collision with root package name */
    private s1.a f6416o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f6417p;

    /* renamed from: q, reason: collision with root package name */
    private List<e2.e<Object>> f6418q;

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, l<?, ?>> f6402a = new r.a();

    /* renamed from: b, reason: collision with root package name */
    private final e.a f6403b = new e.a();

    /* renamed from: l, reason: collision with root package name */
    private int f6413l = 4;

    /* renamed from: m, reason: collision with root package name */
    private b.a f6414m = new a();

    /* loaded from: classes.dex */
    class a implements b.a {
        a() {
        }

        @Override // com.bumptech.glide.b.a
        public e2.f build() {
            return new e2.f();
        }
    }

    /* loaded from: classes.dex */
    static final class b {
        b() {
        }
    }

    /* renamed from: com.bumptech.glide.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0101c {
    }

    /* loaded from: classes.dex */
    public static final class d {
    }

    /* loaded from: classes.dex */
    public static final class e {
        private e() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.bumptech.glide.b a(Context context, List<c2.b> list, c2.a aVar) {
        if (this.f6408g == null) {
            this.f6408g = s1.a.g();
        }
        if (this.f6409h == null) {
            this.f6409h = s1.a.e();
        }
        if (this.f6416o == null) {
            this.f6416o = s1.a.c();
        }
        if (this.f6411j == null) {
            this.f6411j = new i.a(context).a();
        }
        if (this.f6412k == null) {
            this.f6412k = new com.bumptech.glide.manager.f();
        }
        if (this.f6405d == null) {
            int b10 = this.f6411j.b();
            if (b10 > 0) {
                this.f6405d = new q1.j(b10);
            } else {
                this.f6405d = new q1.e();
            }
        }
        if (this.f6406e == null) {
            this.f6406e = new q1.i(this.f6411j.a());
        }
        if (this.f6407f == null) {
            this.f6407f = new r1.g(this.f6411j.d());
        }
        if (this.f6410i == null) {
            this.f6410i = new r1.f(context);
        }
        if (this.f6404c == null) {
            this.f6404c = new p1.k(this.f6407f, this.f6410i, this.f6409h, this.f6408g, s1.a.h(), this.f6416o, this.f6417p);
        }
        List<e2.e<Object>> list2 = this.f6418q;
        this.f6418q = list2 == null ? Collections.emptyList() : Collections.unmodifiableList(list2);
        com.bumptech.glide.e b11 = this.f6403b.b();
        return new com.bumptech.glide.b(context, this.f6404c, this.f6407f, this.f6405d, this.f6406e, new q(this.f6415n, b11), this.f6412k, this.f6413l, this.f6414m, this.f6402a, this.f6418q, list, aVar, b11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(q.b bVar) {
        this.f6415n = bVar;
    }
}
