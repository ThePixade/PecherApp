package ed;

/* loaded from: classes.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    private final String f10272a;

    /* renamed from: b, reason: collision with root package name */
    private final String f10273b;

    /* renamed from: c, reason: collision with root package name */
    private final String f10274c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(a aVar) {
        this(aVar.a(), aVar.c(), aVar.b());
    }

    public i(String str, String str2, String str3) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Invalid project id specified: " + str);
        }
        this.f10272a = str;
        this.f10274c = str2;
        this.f10273b = str3;
    }

    public String a() {
        return this.f10272a;
    }

    public String b() {
        return this.f10274c;
    }
}
