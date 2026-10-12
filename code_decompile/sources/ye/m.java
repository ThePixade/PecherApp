package ye;

import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes2.dex */
public class m extends r {

    /* renamed from: c, reason: collision with root package name */
    private static final ConcurrentMap<a, m> f24165c = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final String f24166a;

    /* renamed from: b, reason: collision with root package name */
    private byte[] f24167b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f24168a;

        /* renamed from: b, reason: collision with root package name */
        private final byte[] f24169b;

        a(byte[] bArr) {
            this.f24168a = ze.a.e(bArr);
            this.f24169b = bArr;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return ze.a.a(this.f24169b, ((a) obj).f24169b);
            }
            return false;
        }

        public int hashCode() {
            return this.f24168a;
        }
    }

    m(byte[] bArr) {
        int i10;
        StringBuffer stringBuffer = new StringBuffer();
        boolean z10 = true;
        BigInteger bigInteger = null;
        int i11 = 0;
        long j10 = 0;
        while (i11 != bArr.length) {
            int i12 = bArr[i11] & 255;
            if (j10 <= 72057594037927808L) {
                i10 = i11;
                long j11 = j10 + (i12 & 127);
                if ((i12 & 128) == 0) {
                    if (z10) {
                        if (j11 < 40) {
                            stringBuffer.append('0');
                        } else if (j11 < 80) {
                            stringBuffer.append('1');
                            j11 -= 40;
                        } else {
                            stringBuffer.append('2');
                            j11 -= 80;
                        }
                        z10 = false;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(j11);
                    j10 = 0;
                    i11 = i10 + 1;
                } else {
                    j10 = j11 << 7;
                    i11 = i10 + 1;
                }
            } else {
                i10 = i11;
                BigInteger or = (bigInteger == null ? BigInteger.valueOf(j10) : bigInteger).or(BigInteger.valueOf(i12 & 127));
                if ((i12 & 128) == 0) {
                    if (z10) {
                        stringBuffer.append('2');
                        or = or.subtract(BigInteger.valueOf(80L));
                        z10 = false;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(or);
                    bigInteger = null;
                    j10 = 0;
                    i11 = i10 + 1;
                } else {
                    bigInteger = or.shiftLeft(7);
                    i11 = i10 + 1;
                }
            }
        }
        this.f24166a = stringBuffer.toString();
        this.f24167b = ze.a.c(bArr);
    }

    private void B(ByteArrayOutputStream byteArrayOutputStream) {
        u1 u1Var = new u1(this.f24166a);
        int parseInt = Integer.parseInt(u1Var.b()) * 40;
        String b10 = u1Var.b();
        if (b10.length() <= 18) {
            F(byteArrayOutputStream, parseInt + Long.parseLong(b10));
        } else {
            G(byteArrayOutputStream, new BigInteger(b10).add(BigInteger.valueOf(parseInt)));
        }
        while (u1Var.a()) {
            String b11 = u1Var.b();
            if (b11.length() <= 18) {
                F(byteArrayOutputStream, Long.parseLong(b11));
            } else {
                G(byteArrayOutputStream, new BigInteger(b11));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m C(byte[] bArr) {
        m mVar = f24165c.get(new a(bArr));
        return mVar == null ? new m(bArr) : mVar;
    }

    private synchronized byte[] D() {
        if (this.f24167b == null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            B(byteArrayOutputStream);
            this.f24167b = byteArrayOutputStream.toByteArray();
        }
        return this.f24167b;
    }

    private void F(ByteArrayOutputStream byteArrayOutputStream, long j10) {
        byte[] bArr = new byte[9];
        int i10 = 8;
        bArr[8] = (byte) (((int) j10) & 127);
        while (j10 >= 128) {
            j10 >>= 7;
            i10--;
            bArr[i10] = (byte) ((((int) j10) & 127) | 128);
        }
        byteArrayOutputStream.write(bArr, i10, 9 - i10);
    }

    private void G(ByteArrayOutputStream byteArrayOutputStream, BigInteger bigInteger) {
        int bitLength = (bigInteger.bitLength() + 6) / 7;
        if (bitLength == 0) {
            byteArrayOutputStream.write(0);
            return;
        }
        byte[] bArr = new byte[bitLength];
        int i10 = bitLength - 1;
        for (int i11 = i10; i11 >= 0; i11--) {
            bArr[i11] = (byte) ((bigInteger.intValue() & 127) | 128);
            bigInteger = bigInteger.shiftRight(7);
        }
        bArr[i10] = (byte) (bArr[i10] & Byte.MAX_VALUE);
        byteArrayOutputStream.write(bArr, 0, bitLength);
    }

    public String E() {
        return this.f24166a;
    }

    @Override // ye.r, ye.l
    public int hashCode() {
        return this.f24166a.hashCode();
    }

    public String toString() {
        return E();
    }

    @Override // ye.r
    boolean u(r rVar) {
        if (rVar == this) {
            return true;
        }
        if (rVar instanceof m) {
            return this.f24166a.equals(((m) rVar).f24166a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public void v(p pVar) {
        byte[] D = D();
        pVar.c(6);
        pVar.i(D.length);
        pVar.d(D);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public int w() {
        int length = D().length;
        return v1.a(length) + 1 + length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // ye.r
    public boolean y() {
        return false;
    }
}
