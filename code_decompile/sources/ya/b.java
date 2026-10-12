package ya;

import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private String f24088a;

    /* renamed from: b, reason: collision with root package name */
    private String f24089b;

    /* renamed from: c, reason: collision with root package name */
    private String f24090c;

    /* renamed from: d, reason: collision with root package name */
    private String f24091d;

    /* renamed from: e, reason: collision with root package name */
    private String f24092e;

    public b(String apiKey, String apiEndpoint, String encryptionKey, String databaseName, String defaultTable) {
        u.f(apiKey, "apiKey");
        u.f(apiEndpoint, "apiEndpoint");
        u.f(encryptionKey, "encryptionKey");
        u.f(databaseName, "databaseName");
        u.f(defaultTable, "defaultTable");
        this.f24088a = apiKey;
        this.f24089b = apiEndpoint;
        this.f24090c = encryptionKey;
        this.f24091d = databaseName;
        this.f24092e = defaultTable;
    }

    public final String a() {
        return this.f24089b;
    }

    public final String b() {
        return this.f24088a;
    }

    public final String c() {
        return this.f24091d;
    }

    public final String d() {
        return this.f24092e;
    }

    public final String e() {
        return this.f24090c;
    }
}
