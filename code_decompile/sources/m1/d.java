package m1;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class d {

    /* renamed from: b, reason: collision with root package name */
    private ByteBuffer f15108b;

    /* renamed from: c, reason: collision with root package name */
    private c f15109c;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f15107a = new byte[DfuBaseService.ERROR_REMOTE_TYPE_LEGACY];

    /* renamed from: d, reason: collision with root package name */
    private int f15110d = 0;

    private boolean b() {
        return this.f15109c.f15095b != 0;
    }

    private int d() {
        try {
            return this.f15108b.get() & 255;
        } catch (Exception unused) {
            this.f15109c.f15095b = 1;
            return 0;
        }
    }

    private void e() {
        this.f15109c.f15097d.f15083a = n();
        this.f15109c.f15097d.f15084b = n();
        this.f15109c.f15097d.f15085c = n();
        this.f15109c.f15097d.f15086d = n();
        int d10 = d();
        boolean z10 = (d10 & 128) != 0;
        int pow = (int) Math.pow(2.0d, (d10 & 7) + 1);
        b bVar = this.f15109c.f15097d;
        bVar.f15087e = (d10 & 64) != 0;
        if (z10) {
            bVar.f15093k = g(pow);
        } else {
            bVar.f15093k = null;
        }
        this.f15109c.f15097d.f15092j = this.f15108b.position();
        r();
        if (b()) {
            return;
        }
        c cVar = this.f15109c;
        cVar.f15096c++;
        cVar.f15098e.add(cVar.f15097d);
    }

    private void f() {
        int d10 = d();
        this.f15110d = d10;
        if (d10 <= 0) {
            return;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            try {
                i11 = this.f15110d;
                if (i10 >= i11) {
                    return;
                }
                i11 -= i10;
                this.f15108b.get(this.f15107a, i10, i11);
                i10 += i11;
            } catch (Exception e10) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    Log.d("GifHeaderParser", "Error Reading Block n: " + i10 + " count: " + i11 + " blockSize: " + this.f15110d, e10);
                }
                this.f15109c.f15095b = 1;
                return;
            }
        }
    }

    private int[] g(int i10) {
        byte[] bArr = new byte[i10 * 3];
        int[] iArr = null;
        try {
            this.f15108b.get(bArr);
            iArr = new int[DfuBaseService.ERROR_REMOTE_TYPE_LEGACY];
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10) {
                int i13 = i12 + 1;
                int i14 = i13 + 1;
                int i15 = i14 + 1;
                int i16 = i11 + 1;
                iArr[i11] = ((bArr[i12] & 255) << 16) | (-16777216) | ((bArr[i13] & 255) << 8) | (bArr[i14] & 255);
                i12 = i15;
                i11 = i16;
            }
        } catch (BufferUnderflowException e10) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e10);
            }
            this.f15109c.f15095b = 1;
        }
        return iArr;
    }

    private void h() {
        i(Integer.MAX_VALUE);
    }

    private void i(int i10) {
        boolean z10 = false;
        while (!z10 && !b() && this.f15109c.f15096c <= i10) {
            int d10 = d();
            if (d10 == 33) {
                int d11 = d();
                if (d11 != 1) {
                    if (d11 == 249) {
                        this.f15109c.f15097d = new b();
                        j();
                    } else if (d11 != 254 && d11 == 255) {
                        f();
                        StringBuilder sb2 = new StringBuilder();
                        for (int i11 = 0; i11 < 11; i11++) {
                            sb2.append((char) this.f15107a[i11]);
                        }
                        if (sb2.toString().equals("NETSCAPE2.0")) {
                            m();
                        }
                    }
                }
                q();
            } else if (d10 == 44) {
                c cVar = this.f15109c;
                if (cVar.f15097d == null) {
                    cVar.f15097d = new b();
                }
                e();
            } else if (d10 != 59) {
                this.f15109c.f15095b = 1;
            } else {
                z10 = true;
            }
        }
    }

    private void j() {
        d();
        int d10 = d();
        b bVar = this.f15109c.f15097d;
        int i10 = (d10 & 28) >> 2;
        bVar.f15089g = i10;
        if (i10 == 0) {
            bVar.f15089g = 1;
        }
        bVar.f15088f = (d10 & 1) != 0;
        int n10 = n();
        if (n10 < 2) {
            n10 = 10;
        }
        b bVar2 = this.f15109c.f15097d;
        bVar2.f15091i = n10 * 10;
        bVar2.f15090h = d();
        d();
    }

    private void k() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < 6; i10++) {
            sb2.append((char) d());
        }
        if (!sb2.toString().startsWith("GIF")) {
            this.f15109c.f15095b = 1;
            return;
        }
        l();
        if (!this.f15109c.f15101h || b()) {
            return;
        }
        c cVar = this.f15109c;
        cVar.f15094a = g(cVar.f15102i);
        c cVar2 = this.f15109c;
        cVar2.f15105l = cVar2.f15094a[cVar2.f15103j];
    }

    private void l() {
        this.f15109c.f15099f = n();
        this.f15109c.f15100g = n();
        int d10 = d();
        c cVar = this.f15109c;
        cVar.f15101h = (d10 & 128) != 0;
        cVar.f15102i = (int) Math.pow(2.0d, (d10 & 7) + 1);
        this.f15109c.f15103j = d();
        this.f15109c.f15104k = d();
    }

    private void m() {
        do {
            f();
            byte[] bArr = this.f15107a;
            if (bArr[0] == 1) {
                this.f15109c.f15106m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.f15110d <= 0) {
                return;
            }
        } while (!b());
    }

    private int n() {
        return this.f15108b.getShort();
    }

    private void o() {
        this.f15108b = null;
        Arrays.fill(this.f15107a, (byte) 0);
        this.f15109c = new c();
        this.f15110d = 0;
    }

    private void q() {
        int d10;
        do {
            d10 = d();
            this.f15108b.position(Math.min(this.f15108b.position() + d10, this.f15108b.limit()));
        } while (d10 > 0);
    }

    private void r() {
        d();
        q();
    }

    public void a() {
        this.f15108b = null;
        this.f15109c = null;
    }

    public c c() {
        if (this.f15108b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (b()) {
            return this.f15109c;
        }
        k();
        if (!b()) {
            h();
            c cVar = this.f15109c;
            if (cVar.f15096c < 0) {
                cVar.f15095b = 1;
            }
        }
        return this.f15109c;
    }

    public d p(ByteBuffer byteBuffer) {
        o();
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f15108b = asReadOnlyBuffer;
        asReadOnlyBuffer.position(0);
        this.f15108b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }
}
