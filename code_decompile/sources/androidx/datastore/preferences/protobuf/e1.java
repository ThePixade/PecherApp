package androidx.datastore.preferences.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e1 implements p0 {

    /* renamed from: a, reason: collision with root package name */
    private final r0 f3176a;

    /* renamed from: b, reason: collision with root package name */
    private final String f3177b;

    /* renamed from: c, reason: collision with root package name */
    private final Object[] f3178c;

    /* renamed from: d, reason: collision with root package name */
    private final int f3179d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e1(r0 r0Var, String str, Object[] objArr) {
        char charAt;
        this.f3176a = r0Var;
        this.f3177b = str;
        this.f3178c = objArr;
        int charAt2 = str.charAt(0);
        if (charAt2 >= 55296) {
            int i10 = charAt2 & 8191;
            int i11 = 13;
            int i12 = 1;
            while (true) {
                int i13 = i12 + 1;
                charAt = str.charAt(i12);
                if (charAt < 55296) {
                    break;
                }
                i10 |= (charAt & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
            charAt2 = i10 | (charAt << i11);
        }
        this.f3179d = charAt2;
    }

    @Override // androidx.datastore.preferences.protobuf.p0
    public boolean a() {
        return (this.f3179d & 2) == 2;
    }

    @Override // androidx.datastore.preferences.protobuf.p0
    public r0 b() {
        return this.f3176a;
    }

    @Override // androidx.datastore.preferences.protobuf.p0
    public b1 c() {
        return (this.f3179d & 1) == 1 ? b1.PROTO2 : b1.PROTO3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object[] d() {
        return this.f3178c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String e() {
        return this.f3177b;
    }
}
