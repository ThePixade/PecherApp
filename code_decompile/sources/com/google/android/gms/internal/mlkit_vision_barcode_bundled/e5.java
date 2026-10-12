package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
final class e5 implements q4 {

    /* renamed from: a, reason: collision with root package name */
    private final t4 f7617a;

    /* renamed from: b, reason: collision with root package name */
    private final String f7618b;

    /* renamed from: c, reason: collision with root package name */
    private final Object[] f7619c;

    /* renamed from: d, reason: collision with root package name */
    private final int f7620d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e5(t4 t4Var, String str, Object[] objArr) {
        this.f7617a = t4Var;
        this.f7618b = str;
        this.f7619c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f7620d = charAt;
            return;
        }
        int i10 = charAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char charAt2 = str.charAt(i11);
            if (charAt2 < 55296) {
                this.f7620d = i10 | (charAt2 << i12);
                return;
            } else {
                i10 |= (charAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String a() {
        return this.f7618b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object[] b() {
        return this.f7619c;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.q4
    public final int c() {
        return (this.f7620d & 1) == 1 ? 1 : 2;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.q4
    public final t4 zza() {
        return this.f7617a;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.q4
    public final boolean zzb() {
        return (this.f7620d & 2) == 2;
    }
}
