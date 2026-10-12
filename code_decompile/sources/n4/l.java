package n4;

import a6.e0;
import a6.s;
import java.nio.ByteBuffer;
import java.util.UUID;

/* loaded from: classes.dex */
public final class l {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final UUID f16008a;

        /* renamed from: b, reason: collision with root package name */
        private final int f16009b;

        /* renamed from: c, reason: collision with root package name */
        private final byte[] f16010c;

        public a(UUID uuid, int i10, byte[] bArr) {
            this.f16008a = uuid;
            this.f16009b = i10;
            this.f16010c = bArr;
        }
    }

    public static byte[] a(UUID uuid, byte[] bArr) {
        return b(uuid, null, bArr);
    }

    public static byte[] b(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(length);
        allocate.putInt(length);
        allocate.putInt(1886614376);
        allocate.putInt(uuidArr != null ? 16777216 : 0);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && bArr.length != 0) {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }

    public static boolean c(byte[] bArr) {
        return d(bArr) != null;
    }

    private static a d(byte[] bArr) {
        e0 e0Var = new e0(bArr);
        if (e0Var.f() < 32) {
            return null;
        }
        e0Var.P(0);
        if (e0Var.n() != e0Var.a() + 4 || e0Var.n() != 1886614376) {
            return null;
        }
        int c10 = n4.a.c(e0Var.n());
        if (c10 > 1) {
            s.i("PsshAtomUtil", "Unsupported pssh version: " + c10);
            return null;
        }
        UUID uuid = new UUID(e0Var.w(), e0Var.w());
        if (c10 == 1) {
            e0Var.Q(e0Var.H() * 16);
        }
        int H = e0Var.H();
        if (H != e0Var.a()) {
            return null;
        }
        byte[] bArr2 = new byte[H];
        e0Var.j(bArr2, 0, H);
        return new a(uuid, c10, bArr2);
    }

    public static byte[] e(byte[] bArr, UUID uuid) {
        a d10 = d(bArr);
        if (d10 == null) {
            return null;
        }
        if (uuid.equals(d10.f16008a)) {
            return d10.f16010c;
        }
        s.i("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + d10.f16008a + ".");
        return null;
    }

    public static UUID f(byte[] bArr) {
        a d10 = d(bArr);
        if (d10 == null) {
            return null;
        }
        return d10.f16008a;
    }

    public static int g(byte[] bArr) {
        a d10 = d(bArr);
        if (d10 == null) {
            return -1;
        }
        return d10.f16009b;
    }
}
