package l4;

import a4.j2;
import a6.e0;
import a6.q0;
import a6.s;
import a6.t;
import a6.x;
import android.util.Pair;
import android.util.SparseArray;
import e4.m;
import f.j;
import f4.b0;
import f4.c0;
import f4.k;
import f4.l;
import f4.m;
import f4.p;
import f4.y;
import f4.z;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public class e implements k {

    /* renamed from: c0, reason: collision with root package name */
    public static final p f14936c0 = new p() { // from class: l4.d
        @Override // f4.p
        public final k[] b() {
            k[] A;
            A = e.A();
            return A;
        }
    };

    /* renamed from: d0, reason: collision with root package name */
    private static final byte[] f14937d0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* renamed from: e0, reason: collision with root package name */
    private static final byte[] f14938e0 = q0.m0("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");

    /* renamed from: f0, reason: collision with root package name */
    private static final byte[] f14939f0 = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};

    /* renamed from: g0, reason: collision with root package name */
    private static final byte[] f14940g0 = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};

    /* renamed from: h0, reason: collision with root package name */
    private static final UUID f14941h0 = new UUID(72057594037932032L, -9223371306706625679L);

    /* renamed from: i0, reason: collision with root package name */
    private static final Map<String, Integer> f14942i0;
    private long A;
    private long B;
    private t C;
    private t D;
    private boolean E;
    private boolean F;
    private int G;
    private long H;
    private long I;
    private int J;
    private int K;
    private int[] L;
    private int M;
    private int N;
    private int O;
    private int P;
    private boolean Q;
    private long R;
    private int S;
    private int T;
    private int U;
    private boolean V;
    private boolean W;
    private boolean X;
    private int Y;
    private byte Z;

    /* renamed from: a, reason: collision with root package name */
    private final l4.c f14943a;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f14944a0;

    /* renamed from: b, reason: collision with root package name */
    private final g f14945b;

    /* renamed from: b0, reason: collision with root package name */
    private m f14946b0;

    /* renamed from: c, reason: collision with root package name */
    private final SparseArray<c> f14947c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f14948d;

    /* renamed from: e, reason: collision with root package name */
    private final e0 f14949e;

    /* renamed from: f, reason: collision with root package name */
    private final e0 f14950f;

    /* renamed from: g, reason: collision with root package name */
    private final e0 f14951g;

    /* renamed from: h, reason: collision with root package name */
    private final e0 f14952h;

    /* renamed from: i, reason: collision with root package name */
    private final e0 f14953i;

    /* renamed from: j, reason: collision with root package name */
    private final e0 f14954j;

    /* renamed from: k, reason: collision with root package name */
    private final e0 f14955k;

    /* renamed from: l, reason: collision with root package name */
    private final e0 f14956l;

    /* renamed from: m, reason: collision with root package name */
    private final e0 f14957m;

    /* renamed from: n, reason: collision with root package name */
    private final e0 f14958n;

    /* renamed from: o, reason: collision with root package name */
    private ByteBuffer f14959o;

    /* renamed from: p, reason: collision with root package name */
    private long f14960p;

    /* renamed from: q, reason: collision with root package name */
    private long f14961q;

    /* renamed from: r, reason: collision with root package name */
    private long f14962r;

    /* renamed from: s, reason: collision with root package name */
    private long f14963s;

    /* renamed from: t, reason: collision with root package name */
    private long f14964t;

    /* renamed from: u, reason: collision with root package name */
    private c f14965u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f14966v;

    /* renamed from: w, reason: collision with root package name */
    private int f14967w;

    /* renamed from: x, reason: collision with root package name */
    private long f14968x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f14969y;

    /* renamed from: z, reason: collision with root package name */
    private long f14970z;

    /* loaded from: classes.dex */
    private final class b implements l4.b {
        private b() {
        }

        @Override // l4.b
        public void a(int i10) {
            e.this.o(i10);
        }

        @Override // l4.b
        public int b(int i10) {
            return e.this.u(i10);
        }

        @Override // l4.b
        public void c(int i10, int i11, l lVar) {
            e.this.l(i10, i11, lVar);
        }

        @Override // l4.b
        public boolean d(int i10) {
            return e.this.z(i10);
        }

        @Override // l4.b
        public void e(int i10, String str) {
            e.this.H(i10, str);
        }

        @Override // l4.b
        public void f(int i10, double d10) {
            e.this.r(i10, d10);
        }

        @Override // l4.b
        public void g(int i10, long j10, long j11) {
            e.this.G(i10, j10, j11);
        }

        @Override // l4.b
        public void h(int i10, long j10) {
            e.this.x(i10, j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class c {
        public byte[] N;
        public c0 T;
        public boolean U;
        public b0 X;
        public int Y;

        /* renamed from: a, reason: collision with root package name */
        public String f14972a;

        /* renamed from: b, reason: collision with root package name */
        public String f14973b;

        /* renamed from: c, reason: collision with root package name */
        public int f14974c;

        /* renamed from: d, reason: collision with root package name */
        public int f14975d;

        /* renamed from: e, reason: collision with root package name */
        public int f14976e;

        /* renamed from: f, reason: collision with root package name */
        public int f14977f;

        /* renamed from: g, reason: collision with root package name */
        private int f14978g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f14979h;

        /* renamed from: i, reason: collision with root package name */
        public byte[] f14980i;

        /* renamed from: j, reason: collision with root package name */
        public b0.a f14981j;

        /* renamed from: k, reason: collision with root package name */
        public byte[] f14982k;

        /* renamed from: l, reason: collision with root package name */
        public e4.m f14983l;

        /* renamed from: m, reason: collision with root package name */
        public int f14984m = -1;

        /* renamed from: n, reason: collision with root package name */
        public int f14985n = -1;

        /* renamed from: o, reason: collision with root package name */
        public int f14986o = -1;

        /* renamed from: p, reason: collision with root package name */
        public int f14987p = -1;

        /* renamed from: q, reason: collision with root package name */
        public int f14988q = 0;

        /* renamed from: r, reason: collision with root package name */
        public int f14989r = -1;

        /* renamed from: s, reason: collision with root package name */
        public float f14990s = 0.0f;

        /* renamed from: t, reason: collision with root package name */
        public float f14991t = 0.0f;

        /* renamed from: u, reason: collision with root package name */
        public float f14992u = 0.0f;

        /* renamed from: v, reason: collision with root package name */
        public byte[] f14993v = null;

        /* renamed from: w, reason: collision with root package name */
        public int f14994w = -1;

        /* renamed from: x, reason: collision with root package name */
        public boolean f14995x = false;

        /* renamed from: y, reason: collision with root package name */
        public int f14996y = -1;

        /* renamed from: z, reason: collision with root package name */
        public int f14997z = -1;
        public int A = -1;
        public int B = 1000;
        public int C = 200;
        public float D = -1.0f;
        public float E = -1.0f;
        public float F = -1.0f;
        public float G = -1.0f;
        public float H = -1.0f;
        public float I = -1.0f;
        public float J = -1.0f;
        public float K = -1.0f;
        public float L = -1.0f;
        public float M = -1.0f;
        public int O = 1;
        public int P = -1;
        public int Q = 8000;
        public long R = 0;
        public long S = 0;
        public boolean V = true;
        private String W = "eng";

        protected c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        @EnsuresNonNull({"output"})
        public void f() {
            a6.a.e(this.X);
        }

        @EnsuresNonNull({"codecPrivate"})
        private byte[] g(String str) {
            byte[] bArr = this.f14982k;
            if (bArr != null) {
                return bArr;
            }
            throw j2.a("Missing CodecPrivate for codec " + str, null);
        }

        private byte[] h() {
            if (this.D == -1.0f || this.E == -1.0f || this.F == -1.0f || this.G == -1.0f || this.H == -1.0f || this.I == -1.0f || this.J == -1.0f || this.K == -1.0f || this.L == -1.0f || this.M == -1.0f) {
                return null;
            }
            byte[] bArr = new byte[25];
            ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
            order.put((byte) 0);
            order.putShort((short) ((this.D * 50000.0f) + 0.5f));
            order.putShort((short) ((this.E * 50000.0f) + 0.5f));
            order.putShort((short) ((this.F * 50000.0f) + 0.5f));
            order.putShort((short) ((this.G * 50000.0f) + 0.5f));
            order.putShort((short) ((this.H * 50000.0f) + 0.5f));
            order.putShort((short) ((this.I * 50000.0f) + 0.5f));
            order.putShort((short) ((this.J * 50000.0f) + 0.5f));
            order.putShort((short) ((this.K * 50000.0f) + 0.5f));
            order.putShort((short) (this.L + 0.5f));
            order.putShort((short) (this.M + 0.5f));
            order.putShort((short) this.B);
            order.putShort((short) this.C);
            return bArr;
        }

        private static Pair<String, List<byte[]>> k(e0 e0Var) {
            try {
                e0Var.Q(16);
                long t10 = e0Var.t();
                if (t10 == 1482049860) {
                    return new Pair<>("video/divx", null);
                }
                if (t10 == 859189832) {
                    return new Pair<>("video/3gpp", null);
                }
                if (t10 != 826496599) {
                    s.i("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                    return new Pair<>("video/x-unknown", null);
                }
                byte[] d10 = e0Var.d();
                for (int e10 = e0Var.e() + 20; e10 < d10.length - 4; e10++) {
                    if (d10[e10] == 0 && d10[e10 + 1] == 0 && d10[e10 + 2] == 1 && d10[e10 + 3] == 15) {
                        return new Pair<>("video/wvc1", Collections.singletonList(Arrays.copyOfRange(d10, e10, d10.length)));
                    }
                }
                throw j2.a("Failed to find FourCC VC1 initialization data", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw j2.a("Error parsing FourCC private data", null);
            }
        }

        private static boolean l(e0 e0Var) {
            try {
                int v10 = e0Var.v();
                if (v10 == 1) {
                    return true;
                }
                if (v10 != 65534) {
                    return false;
                }
                e0Var.P(24);
                if (e0Var.w() == e.f14941h0.getMostSignificantBits()) {
                    if (e0Var.w() == e.f14941h0.getLeastSignificantBits()) {
                        return true;
                    }
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw j2.a("Error parsing MS/ACM codec private", null);
            }
        }

        private static List<byte[]> m(byte[] bArr) {
            int i10;
            int i11;
            try {
                if (bArr[0] != 2) {
                    throw j2.a("Error parsing vorbis codec private", null);
                }
                int i12 = 0;
                int i13 = 1;
                while (true) {
                    i10 = bArr[i13];
                    if ((i10 & 255) != 255) {
                        break;
                    }
                    i12 += 255;
                    i13++;
                }
                int i14 = i13 + 1;
                int i15 = i12 + (i10 & 255);
                int i16 = 0;
                while (true) {
                    i11 = bArr[i14];
                    if ((i11 & 255) != 255) {
                        break;
                    }
                    i16 += 255;
                    i14++;
                }
                int i17 = i14 + 1;
                int i18 = i16 + (i11 & 255);
                if (bArr[i17] != 1) {
                    throw j2.a("Error parsing vorbis codec private", null);
                }
                byte[] bArr2 = new byte[i15];
                System.arraycopy(bArr, i17, bArr2, 0, i15);
                int i19 = i17 + i15;
                if (bArr[i19] != 3) {
                    throw j2.a("Error parsing vorbis codec private", null);
                }
                int i20 = i19 + i18;
                if (bArr[i20] != 5) {
                    throw j2.a("Error parsing vorbis codec private", null);
                }
                byte[] bArr3 = new byte[bArr.length - i20];
                System.arraycopy(bArr, i20, bArr3, 0, bArr.length - i20);
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(bArr2);
                arrayList.add(bArr3);
                return arrayList;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw j2.a("Error parsing vorbis codec private", null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean o(boolean z10) {
            return "A_OPUS".equals(this.f14973b) ? z10 : this.f14977f > 0;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to find 'out' block for switch in B:5:0x01df. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:14:0x03cb  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x03e4  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x03f3  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x050f  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0405  */
        /* JADX WARN: Removed duplicated region for block: B:92:0x03e6  */
        @org.checkerframework.checker.nullness.qual.EnsuresNonNull({"this.output"})
        @org.checkerframework.checker.nullness.qual.RequiresNonNull({"codecId"})
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void i(f4.m r20, int r21) {
            /*
                Method dump skipped, instructions count: 1572
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: l4.e.c.i(f4.m, int):void");
        }

        @RequiresNonNull({"output"})
        public void j() {
            c0 c0Var = this.T;
            if (c0Var != null) {
                c0Var.a(this.X, this.f14981j);
            }
        }

        public void n() {
            c0 c0Var = this.T;
            if (c0Var != null) {
                c0Var.b();
            }
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("htc_video_rotA-000", 0);
        hashMap.put("htc_video_rotA-090", 90);
        hashMap.put("htc_video_rotA-180", 180);
        hashMap.put("htc_video_rotA-270", 270);
        f14942i0 = Collections.unmodifiableMap(hashMap);
    }

    public e() {
        this(0);
    }

    public e(int i10) {
        this(new l4.a(), i10);
    }

    e(l4.c cVar, int i10) {
        this.f14961q = -1L;
        this.f14962r = -9223372036854775807L;
        this.f14963s = -9223372036854775807L;
        this.f14964t = -9223372036854775807L;
        this.f14970z = -1L;
        this.A = -1L;
        this.B = -9223372036854775807L;
        this.f14943a = cVar;
        cVar.b(new b());
        this.f14948d = (i10 & 1) == 0;
        this.f14945b = new g();
        this.f14947c = new SparseArray<>();
        this.f14951g = new e0(4);
        this.f14952h = new e0(ByteBuffer.allocate(4).putInt(-1).array());
        this.f14953i = new e0(4);
        this.f14949e = new e0(x.f1050a);
        this.f14950f = new e0(4);
        this.f14954j = new e0();
        this.f14955k = new e0();
        this.f14956l = new e0(8);
        this.f14957m = new e0();
        this.f14958n = new e0();
        this.L = new int[1];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ k[] A() {
        return new k[]{new e()};
    }

    private boolean B(y yVar, long j10) {
        if (this.f14969y) {
            this.A = j10;
            yVar.f10740a = this.f14970z;
            this.f14969y = false;
            return true;
        }
        if (this.f14966v) {
            long j11 = this.A;
            if (j11 != -1) {
                yVar.f10740a = j11;
                this.A = -1L;
                return true;
            }
        }
        return false;
    }

    private void C(l lVar, int i10) {
        if (this.f14951g.f() >= i10) {
            return;
        }
        if (this.f14951g.b() < i10) {
            e0 e0Var = this.f14951g;
            e0Var.c(Math.max(e0Var.b() * 2, i10));
        }
        lVar.readFully(this.f14951g.d(), this.f14951g.f(), i10 - this.f14951g.f());
        this.f14951g.O(i10);
    }

    private void D() {
        this.S = 0;
        this.T = 0;
        this.U = 0;
        this.V = false;
        this.W = false;
        this.X = false;
        this.Y = 0;
        this.Z = (byte) 0;
        this.f14944a0 = false;
        this.f14954j.L(0);
    }

    private long E(long j10) {
        long j11 = this.f14962r;
        if (j11 != -9223372036854775807L) {
            return q0.N0(j10, j11, 1000L);
        }
        throw j2.a("Can't scale timecode prior to timecodeScale being set.", null);
    }

    private static void F(String str, long j10, byte[] bArr) {
        byte[] s10;
        int i10;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case 738597099:
                if (str.equals("S_TEXT/ASS")) {
                    c10 = 0;
                    break;
                }
                break;
            case 1045209816:
                if (str.equals("S_TEXT/WEBVTT")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1422270023:
                if (str.equals("S_TEXT/UTF8")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                s10 = s(j10, "%01d:%02d:%02d:%02d", 10000L);
                i10 = 21;
                break;
            case 1:
                s10 = s(j10, "%02d:%02d:%02d.%03d", 1000L);
                i10 = 25;
                break;
            case 2:
                s10 = s(j10, "%02d:%02d:%02d,%03d", 1000L);
                i10 = 19;
                break;
            default:
                throw new IllegalArgumentException();
        }
        System.arraycopy(s10, 0, bArr, i10, s10.length);
    }

    @RequiresNonNull({"#2.output"})
    private int I(l lVar, c cVar, int i10, boolean z10) {
        int i11;
        if ("S_TEXT/UTF8".equals(cVar.f14973b)) {
            J(lVar, f14937d0, i10);
        } else if ("S_TEXT/ASS".equals(cVar.f14973b)) {
            J(lVar, f14939f0, i10);
        } else {
            if (!"S_TEXT/WEBVTT".equals(cVar.f14973b)) {
                b0 b0Var = cVar.X;
                if (!this.V) {
                    if (cVar.f14979h) {
                        this.O &= -1073741825;
                        if (!this.W) {
                            lVar.readFully(this.f14951g.d(), 0, 1);
                            this.S++;
                            if ((this.f14951g.d()[0] & 128) == 128) {
                                throw j2.a("Extension bit is set in signal byte", null);
                            }
                            this.Z = this.f14951g.d()[0];
                            this.W = true;
                        }
                        byte b10 = this.Z;
                        if ((b10 & 1) == 1) {
                            boolean z11 = (b10 & 2) == 2;
                            this.O |= 1073741824;
                            if (!this.f14944a0) {
                                lVar.readFully(this.f14956l.d(), 0, 8);
                                this.S += 8;
                                this.f14944a0 = true;
                                this.f14951g.d()[0] = (byte) ((z11 ? 128 : 0) | 8);
                                this.f14951g.P(0);
                                b0Var.f(this.f14951g, 1, 1);
                                this.T++;
                                this.f14956l.P(0);
                                b0Var.f(this.f14956l, 8, 1);
                                this.T += 8;
                            }
                            if (z11) {
                                if (!this.X) {
                                    lVar.readFully(this.f14951g.d(), 0, 1);
                                    this.S++;
                                    this.f14951g.P(0);
                                    this.Y = this.f14951g.D();
                                    this.X = true;
                                }
                                int i12 = this.Y * 4;
                                this.f14951g.L(i12);
                                lVar.readFully(this.f14951g.d(), 0, i12);
                                this.S += i12;
                                short s10 = (short) ((this.Y / 2) + 1);
                                int i13 = (s10 * 6) + 2;
                                ByteBuffer byteBuffer = this.f14959o;
                                if (byteBuffer == null || byteBuffer.capacity() < i13) {
                                    this.f14959o = ByteBuffer.allocate(i13);
                                }
                                this.f14959o.position(0);
                                this.f14959o.putShort(s10);
                                int i14 = 0;
                                int i15 = 0;
                                while (true) {
                                    i11 = this.Y;
                                    if (i14 >= i11) {
                                        break;
                                    }
                                    int H = this.f14951g.H();
                                    if (i14 % 2 == 0) {
                                        this.f14959o.putShort((short) (H - i15));
                                    } else {
                                        this.f14959o.putInt(H - i15);
                                    }
                                    i14++;
                                    i15 = H;
                                }
                                int i16 = (i10 - this.S) - i15;
                                int i17 = i11 % 2;
                                ByteBuffer byteBuffer2 = this.f14959o;
                                if (i17 == 1) {
                                    byteBuffer2.putInt(i16);
                                } else {
                                    byteBuffer2.putShort((short) i16);
                                    this.f14959o.putInt(0);
                                }
                                this.f14957m.N(this.f14959o.array(), i13);
                                b0Var.f(this.f14957m, i13, 1);
                                this.T += i13;
                            }
                        }
                    } else {
                        byte[] bArr = cVar.f14980i;
                        if (bArr != null) {
                            this.f14954j.N(bArr, bArr.length);
                        }
                    }
                    if (cVar.o(z10)) {
                        this.O |= 268435456;
                        this.f14958n.L(0);
                        int f10 = (this.f14954j.f() + i10) - this.S;
                        this.f14951g.L(4);
                        this.f14951g.d()[0] = (byte) ((f10 >> 24) & 255);
                        this.f14951g.d()[1] = (byte) ((f10 >> 16) & 255);
                        this.f14951g.d()[2] = (byte) ((f10 >> 8) & 255);
                        this.f14951g.d()[3] = (byte) (f10 & 255);
                        b0Var.f(this.f14951g, 4, 2);
                        this.T += 4;
                    }
                    this.V = true;
                }
                int f11 = i10 + this.f14954j.f();
                if (!"V_MPEG4/ISO/AVC".equals(cVar.f14973b) && !"V_MPEGH/ISO/HEVC".equals(cVar.f14973b)) {
                    if (cVar.T != null) {
                        a6.a.g(this.f14954j.f() == 0);
                        cVar.T.d(lVar);
                    }
                    while (true) {
                        int i18 = this.S;
                        if (i18 >= f11) {
                            break;
                        }
                        int K = K(lVar, b0Var, f11 - i18);
                        this.S += K;
                        this.T += K;
                    }
                } else {
                    byte[] d10 = this.f14950f.d();
                    d10[0] = 0;
                    d10[1] = 0;
                    d10[2] = 0;
                    int i19 = cVar.Y;
                    int i20 = 4 - i19;
                    while (this.S < f11) {
                        int i21 = this.U;
                        if (i21 == 0) {
                            L(lVar, d10, i20, i19);
                            this.S += i19;
                            this.f14950f.P(0);
                            this.U = this.f14950f.H();
                            this.f14949e.P(0);
                            b0Var.a(this.f14949e, 4);
                            this.T += 4;
                        } else {
                            int K2 = K(lVar, b0Var, i21);
                            this.S += K2;
                            this.T += K2;
                            this.U -= K2;
                        }
                    }
                }
                if ("A_VORBIS".equals(cVar.f14973b)) {
                    this.f14952h.P(0);
                    b0Var.a(this.f14952h, 4);
                    this.T += 4;
                }
                return q();
            }
            J(lVar, f14940g0, i10);
        }
        return q();
    }

    private void J(l lVar, byte[] bArr, int i10) {
        int length = bArr.length + i10;
        if (this.f14955k.b() < length) {
            this.f14955k.M(Arrays.copyOf(bArr, length + i10));
        } else {
            System.arraycopy(bArr, 0, this.f14955k.d(), 0, bArr.length);
        }
        lVar.readFully(this.f14955k.d(), bArr.length, i10);
        this.f14955k.P(0);
        this.f14955k.O(length);
    }

    private int K(l lVar, b0 b0Var, int i10) {
        int a10 = this.f14954j.a();
        if (a10 <= 0) {
            return b0Var.e(lVar, i10, false);
        }
        int min = Math.min(i10, a10);
        b0Var.a(this.f14954j, min);
        return min;
    }

    private void L(l lVar, byte[] bArr, int i10, int i11) {
        int min = Math.min(i11, this.f14954j.a());
        lVar.readFully(bArr, i10 + min, i11 - min);
        if (min > 0) {
            this.f14954j.j(bArr, i10, min);
        }
    }

    @EnsuresNonNull({"cueTimesUs", "cueClusterPositions"})
    private void i(int i10) {
        if (this.C == null || this.D == null) {
            throw j2.a("Element " + i10 + " must be in a Cues", null);
        }
    }

    @EnsuresNonNull({"currentTrack"})
    private void j(int i10) {
        if (this.f14965u != null) {
            return;
        }
        throw j2.a("Element " + i10 + " must be in a TrackEntry", null);
    }

    @EnsuresNonNull({"extractorOutput"})
    private void k() {
        a6.a.i(this.f14946b0);
    }

    private z m(t tVar, t tVar2) {
        int i10;
        if (this.f14961q == -1 || this.f14964t == -9223372036854775807L || tVar == null || tVar.c() == 0 || tVar2 == null || tVar2.c() != tVar.c()) {
            return new z.b(this.f14964t);
        }
        int c10 = tVar.c();
        int[] iArr = new int[c10];
        long[] jArr = new long[c10];
        long[] jArr2 = new long[c10];
        long[] jArr3 = new long[c10];
        int i11 = 0;
        for (int i12 = 0; i12 < c10; i12++) {
            jArr3[i12] = tVar.b(i12);
            jArr[i12] = this.f14961q + tVar2.b(i12);
        }
        while (true) {
            i10 = c10 - 1;
            if (i11 >= i10) {
                break;
            }
            int i13 = i11 + 1;
            iArr[i11] = (int) (jArr[i13] - jArr[i11]);
            jArr2[i11] = jArr3[i13] - jArr3[i11];
            i11 = i13;
        }
        iArr[i10] = (int) ((this.f14961q + this.f14960p) - jArr[i10]);
        long j10 = this.f14964t - jArr3[i10];
        jArr2[i10] = j10;
        if (j10 <= 0) {
            s.i("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j10);
            iArr = Arrays.copyOf(iArr, i10);
            jArr = Arrays.copyOf(jArr, i10);
            jArr2 = Arrays.copyOf(jArr2, i10);
            jArr3 = Arrays.copyOf(jArr3, i10);
        }
        return new f4.c(iArr, jArr, jArr2, jArr3);
    }

    @RequiresNonNull({"#1.output"})
    private void n(c cVar, long j10, int i10, int i11, int i12) {
        String str;
        c0 c0Var = cVar.T;
        if (c0Var != null) {
            c0Var.c(cVar.X, j10, i10, i11, i12, cVar.f14981j);
        } else {
            if ("S_TEXT/UTF8".equals(cVar.f14973b) || "S_TEXT/ASS".equals(cVar.f14973b) || "S_TEXT/WEBVTT".equals(cVar.f14973b)) {
                if (this.K > 1) {
                    str = "Skipping subtitle sample in laced block.";
                } else {
                    long j11 = this.I;
                    if (j11 == -9223372036854775807L) {
                        str = "Skipping subtitle sample with no duration.";
                    } else {
                        F(cVar.f14973b, j11, this.f14955k.d());
                        int e10 = this.f14955k.e();
                        while (true) {
                            if (e10 >= this.f14955k.f()) {
                                break;
                            }
                            if (this.f14955k.d()[e10] == 0) {
                                this.f14955k.O(e10);
                                break;
                            }
                            e10++;
                        }
                        b0 b0Var = cVar.X;
                        e0 e0Var = this.f14955k;
                        b0Var.a(e0Var, e0Var.f());
                        i11 += this.f14955k.f();
                    }
                }
                s.i("MatroskaExtractor", str);
            }
            if ((268435456 & i10) != 0) {
                if (this.K > 1) {
                    this.f14958n.L(0);
                } else {
                    int f10 = this.f14958n.f();
                    cVar.X.f(this.f14958n, f10, 2);
                    i11 += f10;
                }
            }
            cVar.X.c(j10, i10, i11, i12, cVar.f14981j);
        }
        this.F = true;
    }

    private static int[] p(int[] iArr, int i10) {
        return iArr == null ? new int[i10] : iArr.length >= i10 ? iArr : new int[Math.max(iArr.length * 2, i10)];
    }

    private int q() {
        int i10 = this.T;
        D();
        return i10;
    }

    private static byte[] s(long j10, String str, long j11) {
        a6.a.a(j10 != -9223372036854775807L);
        int i10 = (int) (j10 / 3600000000L);
        long j12 = j10 - ((i10 * 3600) * 1000000);
        int i11 = (int) (j12 / 60000000);
        long j13 = j12 - ((i11 * 60) * 1000000);
        int i12 = (int) (j13 / 1000000);
        return q0.m0(String.format(Locale.US, str, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf((int) ((j13 - (i12 * 1000000)) / j11))));
    }

    private static boolean y(String str) {
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -2095576542:
                if (str.equals("V_MPEG4/ISO/AP")) {
                    c10 = 0;
                    break;
                }
                break;
            case -2095575984:
                if (str.equals("V_MPEG4/ISO/SP")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1985379776:
                if (str.equals("A_MS/ACM")) {
                    c10 = 2;
                    break;
                }
                break;
            case -1784763192:
                if (str.equals("A_TRUEHD")) {
                    c10 = 3;
                    break;
                }
                break;
            case -1730367663:
                if (str.equals("A_VORBIS")) {
                    c10 = 4;
                    break;
                }
                break;
            case -1482641358:
                if (str.equals("A_MPEG/L2")) {
                    c10 = 5;
                    break;
                }
                break;
            case -1482641357:
                if (str.equals("A_MPEG/L3")) {
                    c10 = 6;
                    break;
                }
                break;
            case -1373388978:
                if (str.equals("V_MS/VFW/FOURCC")) {
                    c10 = 7;
                    break;
                }
                break;
            case -933872740:
                if (str.equals("S_DVBSUB")) {
                    c10 = '\b';
                    break;
                }
                break;
            case -538363189:
                if (str.equals("V_MPEG4/ISO/ASP")) {
                    c10 = '\t';
                    break;
                }
                break;
            case -538363109:
                if (str.equals("V_MPEG4/ISO/AVC")) {
                    c10 = '\n';
                    break;
                }
                break;
            case -425012669:
                if (str.equals("S_VOBSUB")) {
                    c10 = 11;
                    break;
                }
                break;
            case -356037306:
                if (str.equals("A_DTS/LOSSLESS")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 62923557:
                if (str.equals("A_AAC")) {
                    c10 = '\r';
                    break;
                }
                break;
            case 62923603:
                if (str.equals("A_AC3")) {
                    c10 = 14;
                    break;
                }
                break;
            case 62927045:
                if (str.equals("A_DTS")) {
                    c10 = 15;
                    break;
                }
                break;
            case 82318131:
                if (str.equals("V_AV1")) {
                    c10 = 16;
                    break;
                }
                break;
            case 82338133:
                if (str.equals("V_VP8")) {
                    c10 = 17;
                    break;
                }
                break;
            case 82338134:
                if (str.equals("V_VP9")) {
                    c10 = 18;
                    break;
                }
                break;
            case 99146302:
                if (str.equals("S_HDMV/PGS")) {
                    c10 = 19;
                    break;
                }
                break;
            case 444813526:
                if (str.equals("V_THEORA")) {
                    c10 = 20;
                    break;
                }
                break;
            case 542569478:
                if (str.equals("A_DTS/EXPRESS")) {
                    c10 = 21;
                    break;
                }
                break;
            case 635596514:
                if (str.equals("A_PCM/FLOAT/IEEE")) {
                    c10 = 22;
                    break;
                }
                break;
            case 725948237:
                if (str.equals("A_PCM/INT/BIG")) {
                    c10 = 23;
                    break;
                }
                break;
            case 725957860:
                if (str.equals("A_PCM/INT/LIT")) {
                    c10 = 24;
                    break;
                }
                break;
            case 738597099:
                if (str.equals("S_TEXT/ASS")) {
                    c10 = 25;
                    break;
                }
                break;
            case 855502857:
                if (str.equals("V_MPEGH/ISO/HEVC")) {
                    c10 = 26;
                    break;
                }
                break;
            case 1045209816:
                if (str.equals("S_TEXT/WEBVTT")) {
                    c10 = 27;
                    break;
                }
                break;
            case 1422270023:
                if (str.equals("S_TEXT/UTF8")) {
                    c10 = 28;
                    break;
                }
                break;
            case 1809237540:
                if (str.equals("V_MPEG2")) {
                    c10 = 29;
                    break;
                }
                break;
            case 1950749482:
                if (str.equals("A_EAC3")) {
                    c10 = 30;
                    break;
                }
                break;
            case 1950789798:
                if (str.equals("A_FLAC")) {
                    c10 = 31;
                    break;
                }
                break;
            case 1951062397:
                if (str.equals("A_OPUS")) {
                    c10 = ' ';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
            case '\n':
            case 11:
            case '\f':
            case '\r':
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case j.f10513q3 /* 23 */:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case j.f10543w3 /* 29 */:
            case 30:
            case 31:
            case ' ':
                return true;
            default:
                return false;
        }
    }

    protected void G(int i10, long j10, long j11) {
        k();
        if (i10 == 160) {
            this.Q = false;
            this.R = 0L;
            return;
        }
        if (i10 == 174) {
            this.f14965u = new c();
            return;
        }
        if (i10 == 187) {
            this.E = false;
            return;
        }
        if (i10 == 19899) {
            this.f14967w = -1;
            this.f14968x = -1L;
            return;
        }
        if (i10 == 20533) {
            t(i10).f14979h = true;
            return;
        }
        if (i10 == 21968) {
            t(i10).f14995x = true;
            return;
        }
        if (i10 == 408125543) {
            long j12 = this.f14961q;
            if (j12 != -1 && j12 != j10) {
                throw j2.a("Multiple Segment elements not supported", null);
            }
            this.f14961q = j10;
            this.f14960p = j11;
            return;
        }
        if (i10 == 475249515) {
            this.C = new t();
            this.D = new t();
        } else if (i10 == 524531317 && !this.f14966v) {
            if (this.f14948d && this.f14970z != -1) {
                this.f14969y = true;
            } else {
                this.f14946b0.j(new z.b(this.f14964t));
                this.f14966v = true;
            }
        }
    }

    protected void H(int i10, String str) {
        if (i10 == 134) {
            t(i10).f14973b = str;
            return;
        }
        if (i10 != 17026) {
            if (i10 == 21358) {
                t(i10).f14972a = str;
                return;
            } else {
                if (i10 != 2274716) {
                    return;
                }
                t(i10).W = str;
                return;
            }
        }
        if ("webm".equals(str) || "matroska".equals(str)) {
            return;
        }
        throw j2.a("DocType " + str + " not supported", null);
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        this.B = -9223372036854775807L;
        this.G = 0;
        this.f14943a.reset();
        this.f14945b.e();
        D();
        for (int i10 = 0; i10 < this.f14947c.size(); i10++) {
            this.f14947c.valueAt(i10).n();
        }
    }

    @Override // f4.k
    public final void c(m mVar) {
        this.f14946b0 = mVar;
    }

    @Override // f4.k
    public final boolean f(l lVar) {
        return new f().b(lVar);
    }

    @Override // f4.k
    public final int g(l lVar, y yVar) {
        this.F = false;
        boolean z10 = true;
        while (z10 && !this.F) {
            z10 = this.f14943a.a(lVar);
            if (z10 && B(yVar, lVar.getPosition())) {
                return 1;
            }
        }
        if (z10) {
            return 0;
        }
        for (int i10 = 0; i10 < this.f14947c.size(); i10++) {
            c valueAt = this.f14947c.valueAt(i10);
            valueAt.f();
            valueAt.j();
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x0237, code lost:
    
        throw a4.j2.a("EBML lacing sample size out of range.", null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void l(int r23, int r24, f4.l r25) {
        /*
            Method dump skipped, instructions count: 756
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l4.e.l(int, int, f4.l):void");
    }

    protected void o(int i10) {
        k();
        if (i10 == 160) {
            if (this.G != 2) {
                return;
            }
            c cVar = this.f14947c.get(this.M);
            cVar.f();
            if (this.R > 0 && "A_OPUS".equals(cVar.f14973b)) {
                this.f14958n.M(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.R).array());
            }
            int i11 = 0;
            for (int i12 = 0; i12 < this.K; i12++) {
                i11 += this.L[i12];
            }
            int i13 = 0;
            while (i13 < this.K) {
                long j10 = this.H + ((cVar.f14976e * i13) / 1000);
                int i14 = this.O;
                if (i13 == 0 && !this.Q) {
                    i14 |= 1;
                }
                int i15 = this.L[i13];
                int i16 = i11 - i15;
                n(cVar, j10, i14, i15, i16);
                i13++;
                i11 = i16;
            }
            this.G = 0;
            return;
        }
        if (i10 == 174) {
            c cVar2 = (c) a6.a.i(this.f14965u);
            String str = cVar2.f14973b;
            if (str == null) {
                throw j2.a("CodecId is missing in TrackEntry element", null);
            }
            if (y(str)) {
                cVar2.i(this.f14946b0, cVar2.f14974c);
                this.f14947c.put(cVar2.f14974c, cVar2);
            }
            this.f14965u = null;
            return;
        }
        if (i10 == 19899) {
            int i17 = this.f14967w;
            if (i17 != -1) {
                long j11 = this.f14968x;
                if (j11 != -1) {
                    if (i17 == 475249515) {
                        this.f14970z = j11;
                        return;
                    }
                    return;
                }
            }
            throw j2.a("Mandatory element SeekID or SeekPosition not found", null);
        }
        if (i10 == 25152) {
            j(i10);
            c cVar3 = this.f14965u;
            if (cVar3.f14979h) {
                if (cVar3.f14981j == null) {
                    throw j2.a("Encrypted Track found but ContentEncKeyID was not found", null);
                }
                cVar3.f14983l = new e4.m(new m.b(a4.j.f398a, "video/webm", this.f14965u.f14981j.f10637b));
                return;
            }
            return;
        }
        if (i10 == 28032) {
            j(i10);
            c cVar4 = this.f14965u;
            if (cVar4.f14979h && cVar4.f14980i != null) {
                throw j2.a("Combining encryption and compression is not supported", null);
            }
            return;
        }
        if (i10 == 357149030) {
            if (this.f14962r == -9223372036854775807L) {
                this.f14962r = 1000000L;
            }
            long j12 = this.f14963s;
            if (j12 != -9223372036854775807L) {
                this.f14964t = E(j12);
                return;
            }
            return;
        }
        if (i10 == 374648427) {
            if (this.f14947c.size() == 0) {
                throw j2.a("No valid tracks were found", null);
            }
            this.f14946b0.n();
        } else {
            if (i10 != 475249515) {
                return;
            }
            if (!this.f14966v) {
                this.f14946b0.j(m(this.C, this.D));
                this.f14966v = true;
            }
            this.C = null;
            this.D = null;
        }
    }

    protected void r(int i10, double d10) {
        if (i10 == 181) {
            t(i10).Q = (int) d10;
            return;
        }
        if (i10 == 17545) {
            this.f14963s = (long) d10;
            return;
        }
        switch (i10) {
            case 21969:
                t(i10).D = (float) d10;
                return;
            case 21970:
                t(i10).E = (float) d10;
                return;
            case 21971:
                t(i10).F = (float) d10;
                return;
            case 21972:
                t(i10).G = (float) d10;
                return;
            case 21973:
                t(i10).H = (float) d10;
                return;
            case 21974:
                t(i10).I = (float) d10;
                return;
            case 21975:
                t(i10).J = (float) d10;
                return;
            case 21976:
                t(i10).K = (float) d10;
                return;
            case 21977:
                t(i10).L = (float) d10;
                return;
            case 21978:
                t(i10).M = (float) d10;
                return;
            default:
                switch (i10) {
                    case 30323:
                        t(i10).f14990s = (float) d10;
                        return;
                    case 30324:
                        t(i10).f14991t = (float) d10;
                        return;
                    case 30325:
                        t(i10).f14992u = (float) d10;
                        return;
                    default:
                        return;
                }
        }
    }

    @Override // f4.k
    public final void release() {
    }

    protected c t(int i10) {
        j(i10);
        return this.f14965u;
    }

    protected int u(int i10) {
        switch (i10) {
            case 131:
            case 136:
            case 155:
            case 159:
            case 176:
            case 179:
            case 186:
            case 215:
            case 231:
            case 238:
            case 241:
            case 251:
            case 16871:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30114:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case 17026:
            case 21358:
            case 2274716:
                return 3;
            case 160:
            case 166:
            case 174:
            case 183:
            case 187:
            case 224:
            case 225:
            case 16868:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case 163:
            case 165:
            case 16877:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    protected void v(c cVar, l lVar, int i10) {
        if (cVar.f14978g != 1685485123 && cVar.f14978g != 1685480259) {
            lVar.o(i10);
            return;
        }
        byte[] bArr = new byte[i10];
        cVar.N = bArr;
        lVar.readFully(bArr, 0, i10);
    }

    protected void w(c cVar, int i10, l lVar, int i11) {
        if (i10 != 4 || !"V_VP9".equals(cVar.f14973b)) {
            lVar.o(i11);
        } else {
            this.f14958n.L(i11);
            lVar.readFully(this.f14958n.d(), 0, i11);
        }
    }

    protected void x(int i10, long j10) {
        if (i10 == 20529) {
            if (j10 == 0) {
                return;
            }
            throw j2.a("ContentEncodingOrder " + j10 + " not supported", null);
        }
        if (i10 == 20530) {
            if (j10 == 1) {
                return;
            }
            throw j2.a("ContentEncodingScope " + j10 + " not supported", null);
        }
        switch (i10) {
            case 131:
                t(i10).f14975d = (int) j10;
                return;
            case 136:
                t(i10).V = j10 == 1;
                return;
            case 155:
                this.I = E(j10);
                return;
            case 159:
                t(i10).O = (int) j10;
                return;
            case 176:
                t(i10).f14984m = (int) j10;
                return;
            case 179:
                i(i10);
                this.C.a(E(j10));
                return;
            case 186:
                t(i10).f14985n = (int) j10;
                return;
            case 215:
                t(i10).f14974c = (int) j10;
                return;
            case 231:
                this.B = E(j10);
                return;
            case 238:
                this.P = (int) j10;
                return;
            case 241:
                if (this.E) {
                    return;
                }
                i(i10);
                this.D.a(j10);
                this.E = true;
                return;
            case 251:
                this.Q = true;
                return;
            case 16871:
                t(i10).f14978g = (int) j10;
                return;
            case 16980:
                if (j10 == 3) {
                    return;
                }
                throw j2.a("ContentCompAlgo " + j10 + " not supported", null);
            case 17029:
                if (j10 < 1 || j10 > 2) {
                    throw j2.a("DocTypeReadVersion " + j10 + " not supported", null);
                }
                return;
            case 17143:
                if (j10 == 1) {
                    return;
                }
                throw j2.a("EBMLReadVersion " + j10 + " not supported", null);
            case 18401:
                if (j10 == 5) {
                    return;
                }
                throw j2.a("ContentEncAlgo " + j10 + " not supported", null);
            case 18408:
                if (j10 == 1) {
                    return;
                }
                throw j2.a("AESSettingsCipherMode " + j10 + " not supported", null);
            case 21420:
                this.f14968x = j10 + this.f14961q;
                return;
            case 21432:
                int i11 = (int) j10;
                j(i10);
                if (i11 == 0) {
                    this.f14965u.f14994w = 0;
                    return;
                }
                if (i11 == 1) {
                    this.f14965u.f14994w = 2;
                    return;
                } else if (i11 == 3) {
                    this.f14965u.f14994w = 1;
                    return;
                } else {
                    if (i11 != 15) {
                        return;
                    }
                    this.f14965u.f14994w = 3;
                    return;
                }
            case 21680:
                t(i10).f14986o = (int) j10;
                return;
            case 21682:
                t(i10).f14988q = (int) j10;
                return;
            case 21690:
                t(i10).f14987p = (int) j10;
                return;
            case 21930:
                t(i10).U = j10 == 1;
                return;
            case 21998:
                t(i10).f14977f = (int) j10;
                return;
            case 22186:
                t(i10).R = j10;
                return;
            case 22203:
                t(i10).S = j10;
                return;
            case 25188:
                t(i10).P = (int) j10;
                return;
            case 30114:
                this.R = j10;
                return;
            case 30321:
                j(i10);
                int i12 = (int) j10;
                if (i12 == 0) {
                    this.f14965u.f14989r = 0;
                    return;
                }
                if (i12 == 1) {
                    this.f14965u.f14989r = 1;
                    return;
                } else if (i12 == 2) {
                    this.f14965u.f14989r = 2;
                    return;
                } else {
                    if (i12 != 3) {
                        return;
                    }
                    this.f14965u.f14989r = 3;
                    return;
                }
            case 2352003:
                t(i10).f14976e = (int) j10;
                return;
            case 2807729:
                this.f14962r = j10;
                return;
            default:
                switch (i10) {
                    case 21945:
                        j(i10);
                        int i13 = (int) j10;
                        if (i13 == 1) {
                            this.f14965u.A = 2;
                            return;
                        } else {
                            if (i13 != 2) {
                                return;
                            }
                            this.f14965u.A = 1;
                            return;
                        }
                    case 21946:
                        j(i10);
                        int d10 = b6.c.d((int) j10);
                        if (d10 != -1) {
                            this.f14965u.f14997z = d10;
                            return;
                        }
                        return;
                    case 21947:
                        j(i10);
                        this.f14965u.f14995x = true;
                        int c10 = b6.c.c((int) j10);
                        if (c10 != -1) {
                            this.f14965u.f14996y = c10;
                            return;
                        }
                        return;
                    case 21948:
                        t(i10).B = (int) j10;
                        return;
                    case 21949:
                        t(i10).C = (int) j10;
                        return;
                    default:
                        return;
                }
        }
    }

    protected boolean z(int i10) {
        return i10 == 357149030 || i10 == 524531317 || i10 == 475249515 || i10 == 374648427;
    }
}
