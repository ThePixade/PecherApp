package s2;

import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import p2.d;
import p2.i;
import p2.m;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    protected final r2.b f19375a;

    /* renamed from: b, reason: collision with root package name */
    protected final InputStream f19376b;

    /* renamed from: c, reason: collision with root package name */
    protected final byte[] f19377c;

    /* renamed from: d, reason: collision with root package name */
    private int f19378d;

    /* renamed from: e, reason: collision with root package name */
    private int f19379e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f19380f;

    /* renamed from: g, reason: collision with root package name */
    protected int f19381g;

    /* renamed from: h, reason: collision with root package name */
    protected boolean f19382h;

    /* renamed from: i, reason: collision with root package name */
    protected int f19383i;

    public a(r2.b bVar, InputStream inputStream) {
        this.f19382h = true;
        this.f19383i = 0;
        this.f19375a = bVar;
        this.f19376b = inputStream;
        this.f19377c = bVar.e();
        this.f19378d = 0;
        this.f19379e = 0;
        this.f19381g = 0;
        this.f19380f = true;
    }

    public a(r2.b bVar, byte[] bArr, int i10, int i11) {
        this.f19382h = true;
        this.f19383i = 0;
        this.f19375a = bVar;
        this.f19376b = null;
        this.f19377c = bArr;
        this.f19378d = i10;
        this.f19379e = i11 + i10;
        this.f19381g = -i10;
        this.f19380f = false;
    }

    private boolean a(int i10) {
        if ((65280 & i10) == 0) {
            this.f19382h = true;
        } else {
            if ((i10 & 255) != 0) {
                return false;
            }
            this.f19382h = false;
        }
        this.f19383i = 2;
        return true;
    }

    private boolean b(int i10) {
        String str;
        if ((i10 >> 8) == 0) {
            this.f19382h = true;
        } else if ((16777215 & i10) == 0) {
            this.f19382h = false;
        } else {
            if (((-16711681) & i10) == 0) {
                str = "3412";
            } else {
                if ((i10 & (-65281)) != 0) {
                    return false;
                }
                str = "2143";
            }
            h(str);
        }
        this.f19383i = 4;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean g(int r7) {
        /*
            r6 = this;
            r0 = -16842752(0xfffffffffeff0000, float:-1.6947657E38)
            r1 = 65534(0xfffe, float:9.1833E-41)
            r2 = 65279(0xfeff, float:9.1475E-41)
            r3 = 0
            r4 = 1
            if (r7 == r0) goto L30
            r0 = -131072(0xfffffffffffe0000, float:NaN)
            r5 = 4
            if (r7 == r0) goto L26
            if (r7 == r2) goto L1c
            if (r7 == r1) goto L16
            goto L35
        L16:
            java.lang.String r0 = "2143"
            r6.h(r0)
            goto L30
        L1c:
            r6.f19382h = r4
            int r7 = r6.f19378d
            int r7 = r7 + r5
            r6.f19378d = r7
            r6.f19383i = r5
            return r4
        L26:
            int r7 = r6.f19378d
            int r7 = r7 + r5
            r6.f19378d = r7
            r6.f19383i = r5
            r6.f19382h = r3
            return r4
        L30:
            java.lang.String r0 = "3412"
            r6.h(r0)
        L35:
            int r0 = r7 >>> 16
            r5 = 2
            if (r0 != r2) goto L44
            int r7 = r6.f19378d
            int r7 = r7 + r5
            r6.f19378d = r7
            r6.f19383i = r5
            r6.f19382h = r4
            return r4
        L44:
            if (r0 != r1) goto L50
            int r7 = r6.f19378d
            int r7 = r7 + r5
            r6.f19378d = r7
            r6.f19383i = r5
            r6.f19382h = r3
            return r4
        L50:
            int r7 = r7 >>> 8
            r0 = 15711167(0xefbbbf, float:2.2016034E-38)
            if (r7 != r0) goto L62
            int r7 = r6.f19378d
            int r7 = r7 + 3
            r6.f19378d = r7
            r6.f19383i = r4
            r6.f19382h = r4
            return r4
        L62:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.a.g(int):boolean");
    }

    private void h(String str) {
        throw new CharConversionException("Unsupported UCS-4 endianness (" + str + ") detected");
    }

    public i c(int i10, m mVar, t2.b bVar, t2.d dVar, int i11) {
        if (e() != p2.c.UTF8 || !d.a.CANONICALIZE_FIELD_NAMES.k(i11)) {
            return new f(this.f19375a, i10, d(), mVar, dVar.n(i11));
        }
        return new g(this.f19375a, i10, this.f19376b, mVar, bVar.z(i11), this.f19377c, this.f19378d, this.f19379e, this.f19380f);
    }

    public Reader d() {
        p2.c i10 = this.f19375a.i();
        int b10 = i10.b();
        if (b10 != 8 && b10 != 16) {
            if (b10 != 32) {
                throw new RuntimeException("Internal error");
            }
            r2.b bVar = this.f19375a;
            return new r2.i(bVar, this.f19376b, this.f19377c, this.f19378d, this.f19379e, bVar.i().k());
        }
        InputStream inputStream = this.f19376b;
        if (inputStream == null) {
            inputStream = new ByteArrayInputStream(this.f19377c, this.f19378d, this.f19379e);
        } else if (this.f19378d < this.f19379e) {
            inputStream = new r2.d(this.f19375a, inputStream, this.f19377c, this.f19378d, this.f19379e);
        }
        return new InputStreamReader(inputStream, i10.i());
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        if (a((r1[r5 + 1] & 255) | ((r1[r5] & 255) << 8)) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003f, code lost:
    
        if (a(r1 >>> 16) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p2.c e() {
        /*
            r8 = this;
            r0 = 4
            boolean r1 = r8.f(r0)
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L42
            byte[] r1 = r8.f19377c
            int r5 = r8.f19378d
            r6 = r1[r5]
            int r6 = r6 << 24
            int r7 = r5 + 1
            r7 = r1[r7]
            r7 = r7 & 255(0xff, float:3.57E-43)
            int r7 = r7 << 16
            r6 = r6 | r7
            int r7 = r5 + 2
            r7 = r1[r7]
            r7 = r7 & 255(0xff, float:3.57E-43)
            int r7 = r7 << 8
            r6 = r6 | r7
            int r5 = r5 + 3
            r1 = r1[r5]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r1 = r1 | r6
            boolean r5 = r8.g(r1)
            if (r5 == 0) goto L32
            goto L5e
        L32:
            boolean r5 = r8.b(r1)
            if (r5 == 0) goto L39
            goto L5e
        L39:
            int r1 = r1 >>> 16
            boolean r1 = r8.a(r1)
            if (r1 == 0) goto L5f
            goto L5e
        L42:
            boolean r1 = r8.f(r2)
            if (r1 == 0) goto L5f
            byte[] r1 = r8.f19377c
            int r5 = r8.f19378d
            r6 = r1[r5]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r6 = r6 << 8
            int r5 = r5 + r3
            r1 = r1[r5]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r1 = r1 | r6
            boolean r1 = r8.a(r1)
            if (r1 == 0) goto L5f
        L5e:
            r4 = r3
        L5f:
            if (r4 != 0) goto L64
        L61:
            p2.c r0 = p2.c.UTF8
            goto L87
        L64:
            int r1 = r8.f19383i
            if (r1 == r3) goto L61
            if (r1 == r2) goto L7e
            if (r1 != r0) goto L76
            boolean r0 = r8.f19382h
            if (r0 == 0) goto L73
            p2.c r0 = p2.c.UTF32_BE
            goto L87
        L73:
            p2.c r0 = p2.c.UTF32_LE
            goto L87
        L76:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "Internal error"
            r0.<init>(r1)
            throw r0
        L7e:
            boolean r0 = r8.f19382h
            if (r0 == 0) goto L85
            p2.c r0 = p2.c.UTF16_BE
            goto L87
        L85:
            p2.c r0 = p2.c.UTF16_LE
        L87:
            r2.b r1 = r8.f19375a
            r1.p(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.a.e():p2.c");
    }

    protected boolean f(int i10) {
        int read;
        int i11 = this.f19379e - this.f19378d;
        while (i11 < i10) {
            InputStream inputStream = this.f19376b;
            if (inputStream == null) {
                read = -1;
            } else {
                byte[] bArr = this.f19377c;
                int i12 = this.f19379e;
                read = inputStream.read(bArr, i12, bArr.length - i12);
            }
            if (read < 1) {
                return false;
            }
            this.f19379e += read;
            i11 += read;
        }
        return true;
    }
}
