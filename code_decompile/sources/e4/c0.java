package e4;

import a6.q0;
import java.util.UUID;

/* loaded from: classes.dex */
public final class c0 implements d4.b {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f9879d;

    /* renamed from: a, reason: collision with root package name */
    public final UUID f9880a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f9881b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f9882c;

    static {
        boolean z10;
        if ("Amazon".equals(q0.f1012c)) {
            String str = q0.f1013d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z10 = true;
                f9879d = z10;
            }
        }
        z10 = false;
        f9879d = z10;
    }

    public c0(UUID uuid, byte[] bArr, boolean z10) {
        this.f9880a = uuid;
        this.f9881b = bArr;
        this.f9882c = z10;
    }
}
