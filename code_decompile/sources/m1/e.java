package m1;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import m1.a;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class e implements a {

    /* renamed from: u, reason: collision with root package name */
    private static final String f15111u = "e";

    /* renamed from: a, reason: collision with root package name */
    private int[] f15112a;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f15113b;

    /* renamed from: c, reason: collision with root package name */
    private final a.InterfaceC0220a f15114c;

    /* renamed from: d, reason: collision with root package name */
    private ByteBuffer f15115d;

    /* renamed from: e, reason: collision with root package name */
    private byte[] f15116e;

    /* renamed from: f, reason: collision with root package name */
    private short[] f15117f;

    /* renamed from: g, reason: collision with root package name */
    private byte[] f15118g;

    /* renamed from: h, reason: collision with root package name */
    private byte[] f15119h;

    /* renamed from: i, reason: collision with root package name */
    private byte[] f15120i;

    /* renamed from: j, reason: collision with root package name */
    private int[] f15121j;

    /* renamed from: k, reason: collision with root package name */
    private int f15122k;

    /* renamed from: l, reason: collision with root package name */
    private c f15123l;

    /* renamed from: m, reason: collision with root package name */
    private Bitmap f15124m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f15125n;

    /* renamed from: o, reason: collision with root package name */
    private int f15126o;

    /* renamed from: p, reason: collision with root package name */
    private int f15127p;

    /* renamed from: q, reason: collision with root package name */
    private int f15128q;

    /* renamed from: r, reason: collision with root package name */
    private int f15129r;

    /* renamed from: s, reason: collision with root package name */
    private Boolean f15130s;

    /* renamed from: t, reason: collision with root package name */
    private Bitmap.Config f15131t;

    public e(a.InterfaceC0220a interfaceC0220a) {
        this.f15113b = new int[DfuBaseService.ERROR_REMOTE_TYPE_LEGACY];
        this.f15131t = Bitmap.Config.ARGB_8888;
        this.f15114c = interfaceC0220a;
        this.f15123l = new c();
    }

    public e(a.InterfaceC0220a interfaceC0220a, c cVar, ByteBuffer byteBuffer, int i10) {
        this(interfaceC0220a);
        q(cVar, byteBuffer, i10);
    }

    private int i(int i10, int i11, int i12) {
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = i10; i18 < this.f15127p + i10; i18++) {
            byte[] bArr = this.f15120i;
            if (i18 >= bArr.length || i18 >= i11) {
                break;
            }
            int i19 = this.f15112a[bArr[i18] & 255];
            if (i19 != 0) {
                i13 += (i19 >> 24) & 255;
                i14 += (i19 >> 16) & 255;
                i15 += (i19 >> 8) & 255;
                i16 += i19 & 255;
                i17++;
            }
        }
        int i20 = i10 + i12;
        for (int i21 = i20; i21 < this.f15127p + i20; i21++) {
            byte[] bArr2 = this.f15120i;
            if (i21 >= bArr2.length || i21 >= i11) {
                break;
            }
            int i22 = this.f15112a[bArr2[i21] & 255];
            if (i22 != 0) {
                i13 += (i22 >> 24) & 255;
                i14 += (i22 >> 16) & 255;
                i15 += (i22 >> 8) & 255;
                i16 += i22 & 255;
                i17++;
            }
        }
        if (i17 == 0) {
            return 0;
        }
        return ((i13 / i17) << 24) | ((i14 / i17) << 16) | ((i15 / i17) << 8) | (i16 / i17);
    }

    private void j(b bVar) {
        Boolean bool;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr = this.f15121j;
        int i15 = bVar.f15086d;
        int i16 = this.f15127p;
        int i17 = i15 / i16;
        int i18 = bVar.f15084b / i16;
        int i19 = bVar.f15085c / i16;
        int i20 = bVar.f15083a / i16;
        boolean z10 = this.f15122k == 0;
        int i21 = this.f15129r;
        int i22 = this.f15128q;
        byte[] bArr = this.f15120i;
        int[] iArr2 = this.f15112a;
        Boolean bool2 = this.f15130s;
        int i23 = 8;
        int i24 = 0;
        int i25 = 0;
        int i26 = 1;
        while (true) {
            bool = bool2;
            if (i25 >= i17) {
                break;
            }
            if (bVar.f15087e) {
                if (i24 >= i17) {
                    int i27 = i26 + 1;
                    i10 = i17;
                    if (i27 == 2) {
                        i24 = 4;
                        i26 = i27;
                    } else if (i27 != 3) {
                        i26 = i27;
                        if (i27 == 4) {
                            i24 = 1;
                            i23 = 2;
                        }
                    } else {
                        i23 = 4;
                        i26 = i27;
                        i24 = 2;
                    }
                } else {
                    i10 = i17;
                }
                i11 = i24 + i23;
            } else {
                i10 = i17;
                i11 = i24;
                i24 = i25;
            }
            int i28 = i24 + i18;
            boolean z11 = i16 == 1;
            if (i28 < i22) {
                int i29 = i28 * i21;
                int i30 = i29 + i20;
                int i31 = i30 + i19;
                int i32 = i29 + i21;
                if (i32 < i31) {
                    i31 = i32;
                }
                i12 = i11;
                int i33 = i25 * i16 * bVar.f15085c;
                if (z11) {
                    int i34 = i30;
                    while (true) {
                        i13 = i18;
                        if (i34 >= i31) {
                            break;
                        }
                        int i35 = iArr2[bArr[i33] & 255];
                        if (i35 != 0) {
                            iArr[i34] = i35;
                        } else if (z10 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i33 += i16;
                        i34++;
                        i18 = i13;
                    }
                } else {
                    i13 = i18;
                    int i36 = ((i31 - i30) * i16) + i33;
                    int i37 = i30;
                    while (true) {
                        i14 = i19;
                        if (i37 < i31) {
                            int i38 = i(i33, i36, bVar.f15085c);
                            if (i38 != 0) {
                                iArr[i37] = i38;
                            } else if (z10 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i33 += i16;
                            i37++;
                            i19 = i14;
                        }
                    }
                    bool2 = bool;
                    i25++;
                    i18 = i13;
                    i17 = i10;
                    i19 = i14;
                    i24 = i12;
                }
            } else {
                i12 = i11;
                i13 = i18;
            }
            i14 = i19;
            bool2 = bool;
            i25++;
            i18 = i13;
            i17 = i10;
            i19 = i14;
            i24 = i12;
        }
        if (this.f15130s == null) {
            this.f15130s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
        }
    }

    private void k(b bVar) {
        b bVar2 = bVar;
        int[] iArr = this.f15121j;
        int i10 = bVar2.f15086d;
        int i11 = bVar2.f15084b;
        int i12 = bVar2.f15085c;
        int i13 = bVar2.f15083a;
        boolean z10 = this.f15122k == 0;
        int i14 = this.f15129r;
        byte[] bArr = this.f15120i;
        int[] iArr2 = this.f15112a;
        int i15 = 0;
        byte b10 = -1;
        while (i15 < i10) {
            int i16 = (i15 + i11) * i14;
            int i17 = i16 + i13;
            int i18 = i17 + i12;
            int i19 = i16 + i14;
            if (i19 < i18) {
                i18 = i19;
            }
            int i20 = bVar2.f15085c * i15;
            int i21 = i17;
            while (i21 < i18) {
                byte b11 = bArr[i20];
                int i22 = i10;
                int i23 = b11 & 255;
                if (i23 != b10) {
                    int i24 = iArr2[i23];
                    if (i24 != 0) {
                        iArr[i21] = i24;
                    } else {
                        b10 = b11;
                    }
                }
                i20++;
                i21++;
                i10 = i22;
            }
            i15++;
            bVar2 = bVar;
        }
        Boolean bool = this.f15130s;
        this.f15130s = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.f15130s == null && z10 && b10 != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15, types: [short] */
    /* JADX WARN: Type inference failed for: r7v17 */
    private void l(b bVar) {
        int i10;
        int i11;
        short s10;
        e eVar = this;
        if (bVar != null) {
            eVar.f15115d.position(bVar.f15092j);
        }
        if (bVar == null) {
            c cVar = eVar.f15123l;
            i10 = cVar.f15099f;
            i11 = cVar.f15100g;
        } else {
            i10 = bVar.f15085c;
            i11 = bVar.f15086d;
        }
        int i12 = i10 * i11;
        byte[] bArr = eVar.f15120i;
        if (bArr == null || bArr.length < i12) {
            eVar.f15120i = eVar.f15114c.e(i12);
        }
        byte[] bArr2 = eVar.f15120i;
        if (eVar.f15117f == null) {
            eVar.f15117f = new short[4096];
        }
        short[] sArr = eVar.f15117f;
        if (eVar.f15118g == null) {
            eVar.f15118g = new byte[4096];
        }
        byte[] bArr3 = eVar.f15118g;
        if (eVar.f15119h == null) {
            eVar.f15119h = new byte[DfuBaseService.ERROR_FILE_NOT_FOUND];
        }
        byte[] bArr4 = eVar.f15119h;
        int p10 = p();
        int i13 = 1 << p10;
        int i14 = i13 + 1;
        int i15 = i13 + 2;
        int i16 = p10 + 1;
        int i17 = (1 << i16) - 1;
        int i18 = 0;
        for (int i19 = 0; i19 < i13; i19++) {
            sArr[i19] = 0;
            bArr3[i19] = (byte) i19;
        }
        byte[] bArr5 = eVar.f15116e;
        int i20 = i16;
        int i21 = i15;
        int i22 = i17;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = -1;
        while (true) {
            if (i18 >= i12) {
                break;
            }
            if (i23 == 0) {
                i23 = o();
                if (i23 <= 0) {
                    eVar.f15126o = 3;
                    break;
                }
                i24 = 0;
            }
            i26 += (bArr5[i24] & 255) << i25;
            i24++;
            i23--;
            int i31 = i25 + 8;
            int i32 = i21;
            int i33 = i20;
            int i34 = i30;
            int i35 = i16;
            int i36 = i28;
            while (true) {
                if (i31 < i33) {
                    i30 = i34;
                    i21 = i32;
                    i25 = i31;
                    eVar = this;
                    i28 = i36;
                    i16 = i35;
                    i20 = i33;
                    break;
                }
                int i37 = i15;
                int i38 = i26 & i22;
                i26 >>= i33;
                i31 -= i33;
                if (i38 == i13) {
                    i22 = i17;
                    i33 = i35;
                    i32 = i37;
                    i15 = i32;
                    i34 = -1;
                } else {
                    if (i38 == i14) {
                        i25 = i31;
                        i28 = i36;
                        i21 = i32;
                        i16 = i35;
                        i15 = i37;
                        i30 = i34;
                        i20 = i33;
                        eVar = this;
                        break;
                    }
                    if (i34 == -1) {
                        bArr2[i27] = bArr3[i38];
                        i27++;
                        i18++;
                        i34 = i38;
                        i36 = i34;
                        i15 = i37;
                        i31 = i31;
                    } else {
                        if (i38 >= i32) {
                            bArr4[i29] = (byte) i36;
                            i29++;
                            s10 = i34;
                        } else {
                            s10 = i38;
                        }
                        while (s10 >= i13) {
                            bArr4[i29] = bArr3[s10];
                            i29++;
                            s10 = sArr[s10];
                        }
                        i36 = bArr3[s10] & 255;
                        byte b10 = (byte) i36;
                        bArr2[i27] = b10;
                        while (true) {
                            i27++;
                            i18++;
                            if (i29 <= 0) {
                                break;
                            }
                            i29--;
                            bArr2[i27] = bArr4[i29];
                        }
                        byte[] bArr6 = bArr4;
                        if (i32 < 4096) {
                            sArr[i32] = (short) i34;
                            bArr3[i32] = b10;
                            i32++;
                            if ((i32 & i22) == 0 && i32 < 4096) {
                                i33++;
                                i22 += i32;
                            }
                        }
                        i34 = i38;
                        i15 = i37;
                        i31 = i31;
                        bArr4 = bArr6;
                    }
                }
            }
        }
        Arrays.fill(bArr2, i27, i12, (byte) 0);
    }

    private Bitmap n() {
        Boolean bool = this.f15130s;
        Bitmap a10 = this.f15114c.a(this.f15129r, this.f15128q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f15131t);
        a10.setHasAlpha(true);
        return a10;
    }

    private int o() {
        int p10 = p();
        if (p10 <= 0) {
            return p10;
        }
        ByteBuffer byteBuffer = this.f15115d;
        byteBuffer.get(this.f15116e, 0, Math.min(p10, byteBuffer.remaining()));
        return p10;
    }

    private int p() {
        return this.f15115d.get() & 255;
    }

    private Bitmap r(b bVar, b bVar2) {
        int i10;
        int i11;
        Bitmap bitmap;
        int[] iArr = this.f15121j;
        int i12 = 0;
        if (bVar2 == null) {
            Bitmap bitmap2 = this.f15124m;
            if (bitmap2 != null) {
                this.f15114c.c(bitmap2);
            }
            this.f15124m = null;
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && bVar2.f15089g == 3 && this.f15124m == null) {
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && (i11 = bVar2.f15089g) > 0) {
            if (i11 == 2) {
                if (!bVar.f15088f) {
                    c cVar = this.f15123l;
                    int i13 = cVar.f15105l;
                    if (bVar.f15093k == null || cVar.f15103j != bVar.f15090h) {
                        i12 = i13;
                    }
                }
                int i14 = bVar2.f15086d;
                int i15 = this.f15127p;
                int i16 = i14 / i15;
                int i17 = bVar2.f15084b / i15;
                int i18 = bVar2.f15085c / i15;
                int i19 = bVar2.f15083a / i15;
                int i20 = this.f15129r;
                int i21 = (i17 * i20) + i19;
                int i22 = (i16 * i20) + i21;
                while (i21 < i22) {
                    int i23 = i21 + i18;
                    for (int i24 = i21; i24 < i23; i24++) {
                        iArr[i24] = i12;
                    }
                    i21 += this.f15129r;
                }
            } else if (i11 == 3 && (bitmap = this.f15124m) != null) {
                int i25 = this.f15129r;
                bitmap.getPixels(iArr, 0, i25, 0, 0, i25, this.f15128q);
            }
        }
        l(bVar);
        if (bVar.f15087e || this.f15127p != 1) {
            j(bVar);
        } else {
            k(bVar);
        }
        if (this.f15125n && ((i10 = bVar.f15089g) == 0 || i10 == 1)) {
            if (this.f15124m == null) {
                this.f15124m = n();
            }
            Bitmap bitmap3 = this.f15124m;
            int i26 = this.f15129r;
            bitmap3.setPixels(iArr, 0, i26, 0, 0, i26, this.f15128q);
        }
        Bitmap n10 = n();
        int i27 = this.f15129r;
        n10.setPixels(iArr, 0, i27, 0, 0, i27, this.f15128q);
        return n10;
    }

    @Override // m1.a
    public synchronized Bitmap a() {
        if (this.f15123l.f15096c <= 0 || this.f15122k < 0) {
            String str = f15111u;
            if (Log.isLoggable(str, 3)) {
                Log.d(str, "Unable to decode frame, frameCount=" + this.f15123l.f15096c + ", framePointer=" + this.f15122k);
            }
            this.f15126o = 1;
        }
        int i10 = this.f15126o;
        if (i10 != 1 && i10 != 2) {
            this.f15126o = 0;
            if (this.f15116e == null) {
                this.f15116e = this.f15114c.e(255);
            }
            b bVar = this.f15123l.f15098e.get(this.f15122k);
            int i11 = this.f15122k - 1;
            b bVar2 = i11 >= 0 ? this.f15123l.f15098e.get(i11) : null;
            int[] iArr = bVar.f15093k;
            if (iArr == null) {
                iArr = this.f15123l.f15094a;
            }
            this.f15112a = iArr;
            if (iArr == null) {
                String str2 = f15111u;
                if (Log.isLoggable(str2, 3)) {
                    Log.d(str2, "No valid color table found for frame #" + this.f15122k);
                }
                this.f15126o = 1;
                return null;
            }
            if (bVar.f15088f) {
                System.arraycopy(iArr, 0, this.f15113b, 0, iArr.length);
                int[] iArr2 = this.f15113b;
                this.f15112a = iArr2;
                iArr2[bVar.f15090h] = 0;
                if (bVar.f15089g == 2 && this.f15122k == 0) {
                    this.f15130s = Boolean.TRUE;
                }
            }
            return r(bVar, bVar2);
        }
        String str3 = f15111u;
        if (Log.isLoggable(str3, 3)) {
            Log.d(str3, "Unable to decode frame, status=" + this.f15126o);
        }
        return null;
    }

    @Override // m1.a
    public void b() {
        this.f15122k = (this.f15122k + 1) % this.f15123l.f15096c;
    }

    @Override // m1.a
    public int c() {
        return this.f15123l.f15096c;
    }

    @Override // m1.a
    public void clear() {
        this.f15123l = null;
        byte[] bArr = this.f15120i;
        if (bArr != null) {
            this.f15114c.d(bArr);
        }
        int[] iArr = this.f15121j;
        if (iArr != null) {
            this.f15114c.f(iArr);
        }
        Bitmap bitmap = this.f15124m;
        if (bitmap != null) {
            this.f15114c.c(bitmap);
        }
        this.f15124m = null;
        this.f15115d = null;
        this.f15130s = null;
        byte[] bArr2 = this.f15116e;
        if (bArr2 != null) {
            this.f15114c.d(bArr2);
        }
    }

    @Override // m1.a
    public int d() {
        int i10;
        if (this.f15123l.f15096c <= 0 || (i10 = this.f15122k) < 0) {
            return 0;
        }
        return m(i10);
    }

    @Override // m1.a
    public void e(Bitmap.Config config) {
        if (config == Bitmap.Config.ARGB_8888 || config == Bitmap.Config.RGB_565) {
            this.f15131t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + Bitmap.Config.ARGB_8888 + " or " + Bitmap.Config.RGB_565);
    }

    @Override // m1.a
    public void f() {
        this.f15122k = -1;
    }

    @Override // m1.a
    public int g() {
        return this.f15122k;
    }

    @Override // m1.a
    public ByteBuffer getData() {
        return this.f15115d;
    }

    @Override // m1.a
    public int h() {
        return this.f15115d.limit() + this.f15120i.length + (this.f15121j.length * 4);
    }

    public int m(int i10) {
        if (i10 >= 0) {
            c cVar = this.f15123l;
            if (i10 < cVar.f15096c) {
                return cVar.f15098e.get(i10).f15091i;
            }
        }
        return -1;
    }

    public synchronized void q(c cVar, ByteBuffer byteBuffer, int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("Sample size must be >=0, not: " + i10);
        }
        int highestOneBit = Integer.highestOneBit(i10);
        this.f15126o = 0;
        this.f15123l = cVar;
        this.f15122k = -1;
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f15115d = asReadOnlyBuffer;
        asReadOnlyBuffer.position(0);
        this.f15115d.order(ByteOrder.LITTLE_ENDIAN);
        this.f15125n = false;
        Iterator<b> it = cVar.f15098e.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().f15089g == 3) {
                this.f15125n = true;
                break;
            }
        }
        this.f15127p = highestOneBit;
        int i11 = cVar.f15099f;
        this.f15129r = i11 / highestOneBit;
        int i12 = cVar.f15100g;
        this.f15128q = i12 / highestOneBit;
        this.f15120i = this.f15114c.e(i11 * i12);
        this.f15121j = this.f15114c.b(this.f15129r * this.f15128q);
    }
}
