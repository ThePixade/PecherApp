package ab;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private final r f1370a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f1371b;

    /* renamed from: c, reason: collision with root package name */
    private final String f1372c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f1373d;

    /* renamed from: e, reason: collision with root package name */
    private final byte[] f1374e;

    public w(r type, byte[] payload, String signingKey, byte[] signature, byte[] bArr) {
        kotlin.jvm.internal.u.f(type, "type");
        kotlin.jvm.internal.u.f(payload, "payload");
        kotlin.jvm.internal.u.f(signingKey, "signingKey");
        kotlin.jvm.internal.u.f(signature, "signature");
        this.f1370a = type;
        this.f1371b = payload;
        this.f1372c = signingKey;
        this.f1373d = signature;
        this.f1374e = bArr;
    }

    public final byte[] a() {
        return this.f1374e;
    }

    public final byte[] b() {
        return this.f1371b;
    }

    public final byte[] c() {
        return this.f1373d;
    }

    public final String d() {
        return this.f1372c;
    }

    public final r e() {
        return this.f1370a;
    }
}
