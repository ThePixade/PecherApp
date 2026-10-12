package d8;

import android.content.Context;
import android.text.TextUtils;
import i6.p;
import i6.q;
import i6.t;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final String f9714a;

    /* renamed from: b, reason: collision with root package name */
    private final String f9715b;

    /* renamed from: c, reason: collision with root package name */
    private final String f9716c;

    /* renamed from: d, reason: collision with root package name */
    private final String f9717d;

    /* renamed from: e, reason: collision with root package name */
    private final String f9718e;

    /* renamed from: f, reason: collision with root package name */
    private final String f9719f;

    /* renamed from: g, reason: collision with root package name */
    private final String f9720g;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private String f9721a;

        /* renamed from: b, reason: collision with root package name */
        private String f9722b;

        /* renamed from: c, reason: collision with root package name */
        private String f9723c;

        /* renamed from: d, reason: collision with root package name */
        private String f9724d;

        /* renamed from: e, reason: collision with root package name */
        private String f9725e;

        /* renamed from: f, reason: collision with root package name */
        private String f9726f;

        /* renamed from: g, reason: collision with root package name */
        private String f9727g;

        public n a() {
            return new n(this.f9722b, this.f9721a, this.f9723c, this.f9724d, this.f9725e, this.f9726f, this.f9727g);
        }

        public b b(String str) {
            this.f9721a = q.f(str, "ApiKey must be set.");
            return this;
        }

        public b c(String str) {
            this.f9722b = q.f(str, "ApplicationId must be set.");
            return this;
        }

        public b d(String str) {
            this.f9723c = str;
            return this;
        }

        public b e(String str) {
            this.f9724d = str;
            return this;
        }

        public b f(String str) {
            this.f9725e = str;
            return this;
        }

        public b g(String str) {
            this.f9727g = str;
            return this;
        }

        public b h(String str) {
            this.f9726f = str;
            return this;
        }
    }

    private n(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        q.m(!o6.l.a(str), "ApplicationId must be set.");
        this.f9715b = str;
        this.f9714a = str2;
        this.f9716c = str3;
        this.f9717d = str4;
        this.f9718e = str5;
        this.f9719f = str6;
        this.f9720g = str7;
    }

    public static n a(Context context) {
        t tVar = new t(context);
        String a10 = tVar.a("google_app_id");
        if (TextUtils.isEmpty(a10)) {
            return null;
        }
        return new n(a10, tVar.a("google_api_key"), tVar.a("firebase_database_url"), tVar.a("ga_trackingId"), tVar.a("gcm_defaultSenderId"), tVar.a("google_storage_bucket"), tVar.a("project_id"));
    }

    public String b() {
        return this.f9714a;
    }

    public String c() {
        return this.f9715b;
    }

    public String d() {
        return this.f9716c;
    }

    public String e() {
        return this.f9717d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return p.a(this.f9715b, nVar.f9715b) && p.a(this.f9714a, nVar.f9714a) && p.a(this.f9716c, nVar.f9716c) && p.a(this.f9717d, nVar.f9717d) && p.a(this.f9718e, nVar.f9718e) && p.a(this.f9719f, nVar.f9719f) && p.a(this.f9720g, nVar.f9720g);
    }

    public String f() {
        return this.f9718e;
    }

    public String g() {
        return this.f9720g;
    }

    public String h() {
        return this.f9719f;
    }

    public int hashCode() {
        return p.b(this.f9715b, this.f9714a, this.f9716c, this.f9717d, this.f9718e, this.f9719f, this.f9720g);
    }

    public String toString() {
        return p.c(this).a("applicationId", this.f9715b).a("apiKey", this.f9714a).a("databaseUrl", this.f9716c).a("gcmSenderId", this.f9718e).a("storageBucket", this.f9719f).a("projectId", this.f9720g).toString();
    }
}
