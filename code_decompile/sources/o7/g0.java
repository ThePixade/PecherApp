package o7;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import javax.annotation.Nullable;
import o7.i0;

/* loaded from: classes.dex */
public final class g0 extends b {

    /* renamed from: a, reason: collision with root package name */
    private final i0 f17139a;

    /* renamed from: b, reason: collision with root package name */
    private final c8.b f17140b;

    /* renamed from: c, reason: collision with root package name */
    private final c8.a f17141c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f17142d;

    private g0(i0 i0Var, c8.b bVar, c8.a aVar, @Nullable Integer num) {
        this.f17139a = i0Var;
        this.f17140b = bVar;
        this.f17141c = aVar;
        this.f17142d = num;
    }

    public static g0 a(i0.a aVar, c8.b bVar, @Nullable Integer num) {
        i0.a aVar2 = i0.a.f17160d;
        if (aVar != aVar2 && num == null) {
            throw new GeneralSecurityException("For given Variant " + aVar + " the value of idRequirement must be non-null");
        }
        if (aVar == aVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (bVar.b() == 32) {
            i0 a10 = i0.a(aVar);
            return new g0(a10, bVar, b(a10, num), num);
        }
        throw new GeneralSecurityException("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + bVar.b());
    }

    private static c8.a b(i0 i0Var, @Nullable Integer num) {
        if (i0Var.b() == i0.a.f17160d) {
            return c8.a.a(new byte[0]);
        }
        if (i0Var.b() == i0.a.f17159c) {
            return c8.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        }
        if (i0Var.b() == i0.a.f17158b) {
            return c8.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        throw new IllegalStateException("Unknown Variant: " + i0Var.b());
    }
}
