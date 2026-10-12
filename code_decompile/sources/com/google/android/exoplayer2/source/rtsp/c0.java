package com.google.android.exoplayer2.source.rtsp;

import a6.q0;
import android.net.Uri;
import j7.u;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final j7.w<String, String> f7049a;

    /* renamed from: b, reason: collision with root package name */
    public final j7.u<com.google.android.exoplayer2.source.rtsp.a> f7050b;

    /* renamed from: c, reason: collision with root package name */
    public final String f7051c;

    /* renamed from: d, reason: collision with root package name */
    public final String f7052d;

    /* renamed from: e, reason: collision with root package name */
    public final String f7053e;

    /* renamed from: f, reason: collision with root package name */
    public final int f7054f;

    /* renamed from: g, reason: collision with root package name */
    public final Uri f7055g;

    /* renamed from: h, reason: collision with root package name */
    public final String f7056h;

    /* renamed from: i, reason: collision with root package name */
    public final String f7057i;

    /* renamed from: j, reason: collision with root package name */
    public final String f7058j;

    /* renamed from: k, reason: collision with root package name */
    public final String f7059k;

    /* renamed from: l, reason: collision with root package name */
    public final String f7060l;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final HashMap<String, String> f7061a = new HashMap<>();

        /* renamed from: b, reason: collision with root package name */
        private final u.a<com.google.android.exoplayer2.source.rtsp.a> f7062b = new u.a<>();

        /* renamed from: c, reason: collision with root package name */
        private int f7063c = -1;

        /* renamed from: d, reason: collision with root package name */
        private String f7064d;

        /* renamed from: e, reason: collision with root package name */
        private String f7065e;

        /* renamed from: f, reason: collision with root package name */
        private String f7066f;

        /* renamed from: g, reason: collision with root package name */
        private Uri f7067g;

        /* renamed from: h, reason: collision with root package name */
        private String f7068h;

        /* renamed from: i, reason: collision with root package name */
        private String f7069i;

        /* renamed from: j, reason: collision with root package name */
        private String f7070j;

        /* renamed from: k, reason: collision with root package name */
        private String f7071k;

        /* renamed from: l, reason: collision with root package name */
        private String f7072l;

        public b m(String str, String str2) {
            this.f7061a.put(str, str2);
            return this;
        }

        public b n(com.google.android.exoplayer2.source.rtsp.a aVar) {
            this.f7062b.a(aVar);
            return this;
        }

        public c0 o() {
            return new c0(this);
        }

        public b p(int i10) {
            this.f7063c = i10;
            return this;
        }

        public b q(String str) {
            this.f7068h = str;
            return this;
        }

        public b r(String str) {
            this.f7071k = str;
            return this;
        }

        public b s(String str) {
            this.f7069i = str;
            return this;
        }

        public b t(String str) {
            this.f7065e = str;
            return this;
        }

        public b u(String str) {
            this.f7072l = str;
            return this;
        }

        public b v(String str) {
            this.f7070j = str;
            return this;
        }

        public b w(String str) {
            this.f7064d = str;
            return this;
        }

        public b x(String str) {
            this.f7066f = str;
            return this;
        }

        public b y(Uri uri) {
            this.f7067g = uri;
            return this;
        }
    }

    private c0(b bVar) {
        this.f7049a = j7.w.c(bVar.f7061a);
        this.f7050b = bVar.f7062b.h();
        this.f7051c = (String) q0.j(bVar.f7064d);
        this.f7052d = (String) q0.j(bVar.f7065e);
        this.f7053e = (String) q0.j(bVar.f7066f);
        this.f7055g = bVar.f7067g;
        this.f7056h = bVar.f7068h;
        this.f7054f = bVar.f7063c;
        this.f7057i = bVar.f7069i;
        this.f7058j = bVar.f7071k;
        this.f7059k = bVar.f7072l;
        this.f7060l = bVar.f7070j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c0.class != obj.getClass()) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f7054f == c0Var.f7054f && this.f7049a.equals(c0Var.f7049a) && this.f7050b.equals(c0Var.f7050b) && q0.c(this.f7052d, c0Var.f7052d) && q0.c(this.f7051c, c0Var.f7051c) && q0.c(this.f7053e, c0Var.f7053e) && q0.c(this.f7060l, c0Var.f7060l) && q0.c(this.f7055g, c0Var.f7055g) && q0.c(this.f7058j, c0Var.f7058j) && q0.c(this.f7059k, c0Var.f7059k) && q0.c(this.f7056h, c0Var.f7056h) && q0.c(this.f7057i, c0Var.f7057i);
    }

    public int hashCode() {
        int hashCode = (((217 + this.f7049a.hashCode()) * 31) + this.f7050b.hashCode()) * 31;
        String str = this.f7052d;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f7051c;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f7053e;
        int hashCode4 = (((hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f7054f) * 31;
        String str4 = this.f7060l;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Uri uri = this.f7055g;
        int hashCode6 = (hashCode5 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str5 = this.f7058j;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f7059k;
        int hashCode8 = (hashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f7056h;
        int hashCode9 = (hashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f7057i;
        return hashCode9 + (str8 != null ? str8.hashCode() : 0);
    }
}
