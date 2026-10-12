package o7;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import javax.annotation.Nullable;
import o7.a0;

/* loaded from: classes.dex */
public final class y extends b {

    /* renamed from: a, reason: collision with root package name */
    private final a0 f17222a;

    /* renamed from: b, reason: collision with root package name */
    private final c8.b f17223b;

    /* renamed from: c, reason: collision with root package name */
    private final c8.a f17224c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f17225d;

    private y(a0 a0Var, c8.b bVar, c8.a aVar, @Nullable Integer num) {
        this.f17222a = a0Var;
        this.f17223b = bVar;
        this.f17224c = aVar;
        this.f17225d = num;
    }

    public static y a(a0.a aVar, c8.b bVar, @Nullable Integer num) {
        a0.a aVar2 = a0.a.f17112d;
        if (aVar != aVar2 && num == null) {
            throw new GeneralSecurityException("For given Variant " + aVar + " the value of idRequirement must be non-null");
        }
        if (aVar == aVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (bVar.b() == 32) {
            a0 a10 = a0.a(aVar);
            return new y(a10, bVar, b(a10, num), num);
        }
        throw new GeneralSecurityException("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + bVar.b());
    }

    private static c8.a b(a0 a0Var, @Nullable Integer num) {
        if (a0Var.b() == a0.a.f17112d) {
            return c8.a.a(new byte[0]);
        }
        if (a0Var.b() == a0.a.f17111c) {
            return c8.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        }
        if (a0Var.b() == a0.a.f17110b) {
            return c8.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        throw new IllegalStateException("Unknown Variant: " + a0Var.b());
    }
}
