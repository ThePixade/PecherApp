package p5;

import a6.d0;
import a6.q0;
import a6.s;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import n5.b;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
final class b {

    /* renamed from: h, reason: collision with root package name */
    private static final byte[] f18401h = {0, 7, 8, 15};

    /* renamed from: i, reason: collision with root package name */
    private static final byte[] f18402i = {0, 119, -120, -1};

    /* renamed from: j, reason: collision with root package name */
    private static final byte[] f18403j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* renamed from: a, reason: collision with root package name */
    private final Paint f18404a;

    /* renamed from: b, reason: collision with root package name */
    private final Paint f18405b;

    /* renamed from: c, reason: collision with root package name */
    private final Canvas f18406c;

    /* renamed from: d, reason: collision with root package name */
    private final C0277b f18407d;

    /* renamed from: e, reason: collision with root package name */
    private final a f18408e;

    /* renamed from: f, reason: collision with root package name */
    private final h f18409f;

    /* renamed from: g, reason: collision with root package name */
    private Bitmap f18410g;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f18411a;

        /* renamed from: b, reason: collision with root package name */
        public final int[] f18412b;

        /* renamed from: c, reason: collision with root package name */
        public final int[] f18413c;

        /* renamed from: d, reason: collision with root package name */
        public final int[] f18414d;

        public a(int i10, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f18411a = i10;
            this.f18412b = iArr;
            this.f18413c = iArr2;
            this.f18414d = iArr3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p5.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0277b {

        /* renamed from: a, reason: collision with root package name */
        public final int f18415a;

        /* renamed from: b, reason: collision with root package name */
        public final int f18416b;

        /* renamed from: c, reason: collision with root package name */
        public final int f18417c;

        /* renamed from: d, reason: collision with root package name */
        public final int f18418d;

        /* renamed from: e, reason: collision with root package name */
        public final int f18419e;

        /* renamed from: f, reason: collision with root package name */
        public final int f18420f;

        public C0277b(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f18415a = i10;
            this.f18416b = i11;
            this.f18417c = i12;
            this.f18418d = i13;
            this.f18419e = i14;
            this.f18420f = i15;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f18421a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f18422b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f18423c;

        /* renamed from: d, reason: collision with root package name */
        public final byte[] f18424d;

        public c(int i10, boolean z10, byte[] bArr, byte[] bArr2) {
            this.f18421a = i10;
            this.f18422b = z10;
            this.f18423c = bArr;
            this.f18424d = bArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f18425a;

        /* renamed from: b, reason: collision with root package name */
        public final int f18426b;

        /* renamed from: c, reason: collision with root package name */
        public final int f18427c;

        /* renamed from: d, reason: collision with root package name */
        public final SparseArray<e> f18428d;

        public d(int i10, int i11, int i12, SparseArray<e> sparseArray) {
            this.f18425a = i10;
            this.f18426b = i11;
            this.f18427c = i12;
            this.f18428d = sparseArray;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final int f18429a;

        /* renamed from: b, reason: collision with root package name */
        public final int f18430b;

        public e(int i10, int i11) {
            this.f18429a = i10;
            this.f18430b = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        public final int f18431a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f18432b;

        /* renamed from: c, reason: collision with root package name */
        public final int f18433c;

        /* renamed from: d, reason: collision with root package name */
        public final int f18434d;

        /* renamed from: e, reason: collision with root package name */
        public final int f18435e;

        /* renamed from: f, reason: collision with root package name */
        public final int f18436f;

        /* renamed from: g, reason: collision with root package name */
        public final int f18437g;

        /* renamed from: h, reason: collision with root package name */
        public final int f18438h;

        /* renamed from: i, reason: collision with root package name */
        public final int f18439i;

        /* renamed from: j, reason: collision with root package name */
        public final int f18440j;

        /* renamed from: k, reason: collision with root package name */
        public final SparseArray<g> f18441k;

        public f(int i10, boolean z10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, SparseArray<g> sparseArray) {
            this.f18431a = i10;
            this.f18432b = z10;
            this.f18433c = i11;
            this.f18434d = i12;
            this.f18435e = i13;
            this.f18436f = i14;
            this.f18437g = i15;
            this.f18438h = i16;
            this.f18439i = i17;
            this.f18440j = i18;
            this.f18441k = sparseArray;
        }

        public void a(f fVar) {
            SparseArray<g> sparseArray = fVar.f18441k;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                this.f18441k.put(sparseArray.keyAt(i10), sparseArray.valueAt(i10));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final int f18442a;

        /* renamed from: b, reason: collision with root package name */
        public final int f18443b;

        /* renamed from: c, reason: collision with root package name */
        public final int f18444c;

        /* renamed from: d, reason: collision with root package name */
        public final int f18445d;

        /* renamed from: e, reason: collision with root package name */
        public final int f18446e;

        /* renamed from: f, reason: collision with root package name */
        public final int f18447f;

        public g(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f18442a = i10;
            this.f18443b = i11;
            this.f18444c = i12;
            this.f18445d = i13;
            this.f18446e = i14;
            this.f18447f = i15;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class h {

        /* renamed from: a, reason: collision with root package name */
        public final int f18448a;

        /* renamed from: b, reason: collision with root package name */
        public final int f18449b;

        /* renamed from: c, reason: collision with root package name */
        public final SparseArray<f> f18450c = new SparseArray<>();

        /* renamed from: d, reason: collision with root package name */
        public final SparseArray<a> f18451d = new SparseArray<>();

        /* renamed from: e, reason: collision with root package name */
        public final SparseArray<c> f18452e = new SparseArray<>();

        /* renamed from: f, reason: collision with root package name */
        public final SparseArray<a> f18453f = new SparseArray<>();

        /* renamed from: g, reason: collision with root package name */
        public final SparseArray<c> f18454g = new SparseArray<>();

        /* renamed from: h, reason: collision with root package name */
        public C0277b f18455h;

        /* renamed from: i, reason: collision with root package name */
        public d f18456i;

        public h(int i10, int i11) {
            this.f18448a = i10;
            this.f18449b = i11;
        }

        public void a() {
            this.f18450c.clear();
            this.f18451d.clear();
            this.f18452e.clear();
            this.f18453f.clear();
            this.f18454g.clear();
            this.f18455h = null;
            this.f18456i = null;
        }
    }

    public b(int i10, int i11) {
        Paint paint = new Paint();
        this.f18404a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f18405b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f18406c = new Canvas();
        this.f18407d = new C0277b(719, 575, 0, 719, 0, 575);
        this.f18408e = new a(0, c(), d(), e());
        this.f18409f = new h(i10, i11);
    }

    private static byte[] a(int i10, int i11, d0 d0Var) {
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) d0Var.h(i11);
        }
        return bArr;
    }

    private static int[] c() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    private static int[] d() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i10 = 1; i10 < 16; i10++) {
            if (i10 < 8) {
                iArr[i10] = f(255, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i10] = f(255, (i10 & 1) != 0 ? 127 : 0, (i10 & 2) != 0 ? 127 : 0, (i10 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    private static int[] e() {
        int[] iArr = new int[DfuBaseService.ERROR_REMOTE_TYPE_LEGACY];
        iArr[0] = 0;
        for (int i10 = 0; i10 < 256; i10++) {
            if (i10 < 8) {
                iArr[i10] = f(63, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) == 0 ? 0 : 255);
            } else {
                int i11 = i10 & 136;
                if (i11 == 0) {
                    iArr[i10] = f(255, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 8) {
                    iArr[i10] = f(127, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 128) {
                    iArr[i10] = f(255, ((i10 & 1) != 0 ? 43 : 0) + 127 + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + 127 + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + 127 + ((i10 & 64) == 0 ? 0 : 85));
                } else if (i11 == 136) {
                    iArr[i10] = f(255, ((i10 & 1) != 0 ? 43 : 0) + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + ((i10 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    private static int f(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    private static int g(d0 d0Var, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        boolean z10;
        int i12;
        int h10;
        int i13 = i10;
        boolean z11 = false;
        while (true) {
            int h11 = d0Var.h(2);
            if (h11 != 0) {
                z10 = z11;
                i12 = 1;
            } else {
                if (d0Var.g()) {
                    h10 = d0Var.h(3) + 3;
                } else {
                    if (d0Var.g()) {
                        z10 = z11;
                        i12 = 1;
                    } else {
                        int h12 = d0Var.h(2);
                        if (h12 == 0) {
                            z10 = true;
                        } else if (h12 == 1) {
                            z10 = z11;
                            i12 = 2;
                        } else if (h12 == 2) {
                            h10 = d0Var.h(4) + 12;
                        } else if (h12 != 3) {
                            z10 = z11;
                        } else {
                            h10 = d0Var.h(8) + 29;
                        }
                        h11 = 0;
                        i12 = 0;
                    }
                    h11 = 0;
                }
                z10 = z11;
                i12 = h10;
                h11 = d0Var.h(2);
            }
            if (i12 != 0 && paint != null) {
                if (bArr != null) {
                    h11 = bArr[h11];
                }
                paint.setColor(iArr[h11]);
                canvas.drawRect(i13, i11, i13 + i12, i11 + 1, paint);
            }
            i13 += i12;
            if (z10) {
                return i13;
            }
            z11 = z10;
        }
    }

    private static int h(d0 d0Var, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        boolean z10;
        int i12;
        int h10;
        int i13 = i10;
        boolean z11 = false;
        while (true) {
            int h11 = d0Var.h(4);
            if (h11 != 0) {
                z10 = z11;
                i12 = 1;
            } else if (d0Var.g()) {
                if (d0Var.g()) {
                    int h12 = d0Var.h(2);
                    if (h12 == 0) {
                        z10 = z11;
                        i12 = 1;
                    } else if (h12 == 1) {
                        z10 = z11;
                        i12 = 2;
                    } else if (h12 == 2) {
                        h10 = d0Var.h(4) + 9;
                    } else if (h12 != 3) {
                        z10 = z11;
                        h11 = 0;
                        i12 = 0;
                    } else {
                        h10 = d0Var.h(8) + 25;
                    }
                    h11 = 0;
                } else {
                    h10 = d0Var.h(2) + 4;
                }
                z10 = z11;
                i12 = h10;
                h11 = d0Var.h(4);
            } else {
                int h13 = d0Var.h(3);
                if (h13 != 0) {
                    z10 = z11;
                    i12 = h13 + 2;
                    h11 = 0;
                } else {
                    z10 = true;
                    h11 = 0;
                    i12 = 0;
                }
            }
            if (i12 != 0 && paint != null) {
                if (bArr != null) {
                    h11 = bArr[h11];
                }
                paint.setColor(iArr[h11]);
                canvas.drawRect(i13, i11, i13 + i12, i11 + 1, paint);
            }
            i13 += i12;
            if (z10) {
                return i13;
            }
            z11 = z10;
        }
    }

    private static int i(d0 d0Var, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        boolean z10;
        int h10;
        int i12 = i10;
        boolean z11 = false;
        while (true) {
            int h11 = d0Var.h(8);
            if (h11 != 0) {
                z10 = z11;
                h10 = 1;
            } else if (d0Var.g()) {
                z10 = z11;
                h10 = d0Var.h(7);
                h11 = d0Var.h(8);
            } else {
                int h12 = d0Var.h(7);
                if (h12 != 0) {
                    z10 = z11;
                    h10 = h12;
                    h11 = 0;
                } else {
                    z10 = true;
                    h11 = 0;
                    h10 = 0;
                }
            }
            if (h10 != 0 && paint != null) {
                if (bArr != null) {
                    h11 = bArr[h11];
                }
                paint.setColor(iArr[h11]);
                canvas.drawRect(i12, i11, i12 + h10, i11 + 1, paint);
            }
            i12 += h10;
            if (z10) {
                return i12;
            }
            z11 = z10;
        }
    }

    private static void j(byte[] bArr, int[] iArr, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        d0 d0Var = new d0(bArr);
        int i13 = i11;
        int i14 = i12;
        byte[] bArr5 = null;
        byte[] bArr6 = null;
        byte[] bArr7 = null;
        while (d0Var.b() != 0) {
            int h10 = d0Var.h(8);
            if (h10 != 240) {
                switch (h10) {
                    case 16:
                        if (i10 != 3) {
                            if (i10 != 2) {
                                bArr2 = null;
                                i13 = g(d0Var, iArr, bArr2, i13, i14, paint, canvas);
                                break;
                            } else {
                                bArr3 = bArr7 == null ? f18401h : bArr7;
                            }
                        } else {
                            bArr3 = bArr5 == null ? f18402i : bArr5;
                        }
                        bArr2 = bArr3;
                        i13 = g(d0Var, iArr, bArr2, i13, i14, paint, canvas);
                    case 17:
                        if (i10 == 3) {
                            bArr4 = bArr6 == null ? f18403j : bArr6;
                        } else {
                            bArr4 = null;
                        }
                        i13 = h(d0Var, iArr, bArr4, i13, i14, paint, canvas);
                        break;
                    case 18:
                        i13 = i(d0Var, iArr, null, i13, i14, paint, canvas);
                        continue;
                    default:
                        switch (h10) {
                            case 32:
                                bArr7 = a(4, 4, d0Var);
                                break;
                            case 33:
                                bArr5 = a(4, 8, d0Var);
                                break;
                            case 34:
                                bArr6 = a(16, 8, d0Var);
                                break;
                            default:
                                continue;
                        }
                }
                d0Var.c();
            } else {
                i14 += 2;
                i13 = i11;
            }
        }
    }

    private static void k(c cVar, a aVar, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        int[] iArr = i10 == 3 ? aVar.f18414d : i10 == 2 ? aVar.f18413c : aVar.f18412b;
        j(cVar.f18423c, iArr, i10, i11, i12, paint, canvas);
        j(cVar.f18424d, iArr, i10, i11, i12 + 1, paint, canvas);
    }

    private static a l(d0 d0Var, int i10) {
        int h10;
        int i11;
        int h11;
        int i12;
        int i13;
        int i14 = 8;
        int h12 = d0Var.h(8);
        d0Var.r(8);
        int i15 = 2;
        int i16 = i10 - 2;
        int[] c10 = c();
        int[] d10 = d();
        int[] e10 = e();
        while (i16 > 0) {
            int h13 = d0Var.h(i14);
            int h14 = d0Var.h(i14);
            int i17 = i16 - 2;
            int[] iArr = (h14 & 128) != 0 ? c10 : (h14 & 64) != 0 ? d10 : e10;
            if ((h14 & 1) != 0) {
                i12 = d0Var.h(i14);
                i13 = d0Var.h(i14);
                h10 = d0Var.h(i14);
                h11 = d0Var.h(i14);
                i11 = i17 - 4;
            } else {
                int h15 = d0Var.h(6) << i15;
                int h16 = d0Var.h(4) << 4;
                h10 = d0Var.h(4) << 4;
                i11 = i17 - 2;
                h11 = d0Var.h(i15) << 6;
                i12 = h15;
                i13 = h16;
            }
            if (i12 == 0) {
                h11 = 255;
                i13 = 0;
                h10 = 0;
            }
            double d11 = i12;
            double d12 = i13 - 128;
            double d13 = h10 - 128;
            iArr[h13] = f((byte) (255 - (h11 & 255)), q0.q((int) (d11 + (1.402d * d12)), 0, 255), q0.q((int) ((d11 - (0.34414d * d13)) - (d12 * 0.71414d)), 0, 255), q0.q((int) (d11 + (d13 * 1.772d)), 0, 255));
            i16 = i11;
            h12 = h12;
            i14 = 8;
            i15 = 2;
        }
        return new a(h12, c10, d10, e10);
    }

    private static C0277b m(d0 d0Var) {
        int i10;
        int i11;
        int i12;
        int i13;
        d0Var.r(4);
        boolean g10 = d0Var.g();
        d0Var.r(3);
        int h10 = d0Var.h(16);
        int h11 = d0Var.h(16);
        if (g10) {
            int h12 = d0Var.h(16);
            int h13 = d0Var.h(16);
            int h14 = d0Var.h(16);
            i13 = d0Var.h(16);
            i12 = h13;
            i11 = h14;
            i10 = h12;
        } else {
            i10 = 0;
            i11 = 0;
            i12 = h10;
            i13 = h11;
        }
        return new C0277b(h10, h11, i10, i12, i11, i13);
    }

    private static c n(d0 d0Var) {
        byte[] bArr;
        int h10 = d0Var.h(16);
        d0Var.r(4);
        int h11 = d0Var.h(2);
        boolean g10 = d0Var.g();
        d0Var.r(1);
        byte[] bArr2 = q0.f1015f;
        if (h11 == 1) {
            d0Var.r(d0Var.h(8) * 16);
        } else if (h11 == 0) {
            int h12 = d0Var.h(16);
            int h13 = d0Var.h(16);
            if (h12 > 0) {
                bArr2 = new byte[h12];
                d0Var.k(bArr2, 0, h12);
            }
            if (h13 > 0) {
                bArr = new byte[h13];
                d0Var.k(bArr, 0, h13);
                return new c(h10, g10, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new c(h10, g10, bArr2, bArr);
    }

    private static d o(d0 d0Var, int i10) {
        int h10 = d0Var.h(8);
        int h11 = d0Var.h(4);
        int h12 = d0Var.h(2);
        d0Var.r(2);
        int i11 = i10 - 2;
        SparseArray sparseArray = new SparseArray();
        while (i11 > 0) {
            int h13 = d0Var.h(8);
            d0Var.r(8);
            i11 -= 6;
            sparseArray.put(h13, new e(d0Var.h(16), d0Var.h(16)));
        }
        return new d(h10, h11, h12, sparseArray);
    }

    private static f p(d0 d0Var, int i10) {
        int h10;
        int h11;
        int h12 = d0Var.h(8);
        d0Var.r(4);
        boolean g10 = d0Var.g();
        d0Var.r(3);
        int i11 = 16;
        int h13 = d0Var.h(16);
        int h14 = d0Var.h(16);
        int h15 = d0Var.h(3);
        int h16 = d0Var.h(3);
        int i12 = 2;
        d0Var.r(2);
        int h17 = d0Var.h(8);
        int h18 = d0Var.h(8);
        int h19 = d0Var.h(4);
        int h20 = d0Var.h(2);
        d0Var.r(2);
        int i13 = i10 - 10;
        SparseArray sparseArray = new SparseArray();
        while (i13 > 0) {
            int h21 = d0Var.h(i11);
            int h22 = d0Var.h(i12);
            int h23 = d0Var.h(i12);
            int h24 = d0Var.h(12);
            int i14 = h20;
            d0Var.r(4);
            int h25 = d0Var.h(12);
            i13 -= 6;
            if (h22 == 1 || h22 == 2) {
                i13 -= 2;
                h10 = d0Var.h(8);
                h11 = d0Var.h(8);
            } else {
                h10 = 0;
                h11 = 0;
            }
            sparseArray.put(h21, new g(h22, h23, h24, h25, h10, h11));
            h20 = i14;
            i12 = 2;
            i11 = 16;
        }
        return new f(h12, g10, h13, h14, h15, h16, h17, h18, h19, h20, sparseArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void q(d0 d0Var, h hVar) {
        f fVar;
        SparseArray sparseArray;
        a aVar;
        int i10;
        a aVar2;
        c cVar;
        int h10 = d0Var.h(8);
        int h11 = d0Var.h(16);
        int h12 = d0Var.h(16);
        int d10 = d0Var.d() + h12;
        if (h12 * 8 > d0Var.b()) {
            s.i("DvbParser", "Data field length exceeds limit");
            d0Var.r(d0Var.b());
            return;
        }
        switch (h10) {
            case 16:
                if (h11 == hVar.f18448a) {
                    d dVar = hVar.f18456i;
                    d o10 = o(d0Var, h12);
                    if (o10.f18427c == 0) {
                        if (dVar != null && dVar.f18426b != o10.f18426b) {
                            hVar.f18456i = o10;
                            break;
                        }
                    } else {
                        hVar.f18456i = o10;
                        hVar.f18450c.clear();
                        hVar.f18451d.clear();
                        hVar.f18452e.clear();
                        break;
                    }
                }
                break;
            case 17:
                d dVar2 = hVar.f18456i;
                if (h11 == hVar.f18448a && dVar2 != null) {
                    f p10 = p(d0Var, h12);
                    if (dVar2.f18427c == 0 && (fVar = hVar.f18450c.get(p10.f18431a)) != null) {
                        p10.a(fVar);
                    }
                    hVar.f18450c.put(p10.f18431a, p10);
                    break;
                }
                break;
            case 18:
                if (h11 == hVar.f18448a) {
                    a l10 = l(d0Var, h12);
                    sparseArray = hVar.f18451d;
                    aVar = l10;
                } else if (h11 == hVar.f18449b) {
                    a l11 = l(d0Var, h12);
                    sparseArray = hVar.f18453f;
                    aVar = l11;
                }
                i10 = aVar.f18411a;
                aVar2 = aVar;
                sparseArray.put(i10, aVar2);
                break;
            case 19:
                if (h11 == hVar.f18448a) {
                    c n10 = n(d0Var);
                    sparseArray = hVar.f18452e;
                    cVar = n10;
                } else if (h11 == hVar.f18449b) {
                    c n11 = n(d0Var);
                    sparseArray = hVar.f18454g;
                    cVar = n11;
                }
                i10 = cVar.f18421a;
                aVar2 = cVar;
                sparseArray.put(i10, aVar2);
                break;
            case 20:
                if (h11 == hVar.f18448a) {
                    hVar.f18455h = m(d0Var);
                    break;
                }
                break;
        }
        d0Var.s(d10 - d0Var.d());
    }

    public List<n5.b> b(byte[] bArr, int i10) {
        int i11;
        SparseArray<g> sparseArray;
        d0 d0Var = new d0(bArr, i10);
        while (d0Var.b() >= 48 && d0Var.h(8) == 15) {
            q(d0Var, this.f18409f);
        }
        h hVar = this.f18409f;
        d dVar = hVar.f18456i;
        if (dVar == null) {
            return Collections.emptyList();
        }
        C0277b c0277b = hVar.f18455h;
        if (c0277b == null) {
            c0277b = this.f18407d;
        }
        Bitmap bitmap = this.f18410g;
        if (bitmap == null || c0277b.f18415a + 1 != bitmap.getWidth() || c0277b.f18416b + 1 != this.f18410g.getHeight()) {
            Bitmap createBitmap = Bitmap.createBitmap(c0277b.f18415a + 1, c0277b.f18416b + 1, Bitmap.Config.ARGB_8888);
            this.f18410g = createBitmap;
            this.f18406c.setBitmap(createBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray<e> sparseArray2 = dVar.f18428d;
        for (int i12 = 0; i12 < sparseArray2.size(); i12++) {
            this.f18406c.save();
            e valueAt = sparseArray2.valueAt(i12);
            f fVar = this.f18409f.f18450c.get(sparseArray2.keyAt(i12));
            int i13 = valueAt.f18429a + c0277b.f18417c;
            int i14 = valueAt.f18430b + c0277b.f18419e;
            this.f18406c.clipRect(i13, i14, Math.min(fVar.f18433c + i13, c0277b.f18418d), Math.min(fVar.f18434d + i14, c0277b.f18420f));
            a aVar = this.f18409f.f18451d.get(fVar.f18437g);
            if (aVar == null && (aVar = this.f18409f.f18453f.get(fVar.f18437g)) == null) {
                aVar = this.f18408e;
            }
            SparseArray<g> sparseArray3 = fVar.f18441k;
            int i15 = 0;
            while (i15 < sparseArray3.size()) {
                int keyAt = sparseArray3.keyAt(i15);
                g valueAt2 = sparseArray3.valueAt(i15);
                c cVar = this.f18409f.f18452e.get(keyAt);
                c cVar2 = cVar == null ? this.f18409f.f18454g.get(keyAt) : cVar;
                if (cVar2 != null) {
                    i11 = i15;
                    sparseArray = sparseArray3;
                    k(cVar2, aVar, fVar.f18436f, valueAt2.f18444c + i13, i14 + valueAt2.f18445d, cVar2.f18422b ? null : this.f18404a, this.f18406c);
                } else {
                    i11 = i15;
                    sparseArray = sparseArray3;
                }
                i15 = i11 + 1;
                sparseArray3 = sparseArray;
            }
            if (fVar.f18432b) {
                int i16 = fVar.f18436f;
                this.f18405b.setColor(i16 == 3 ? aVar.f18414d[fVar.f18438h] : i16 == 2 ? aVar.f18413c[fVar.f18439i] : aVar.f18412b[fVar.f18440j]);
                this.f18406c.drawRect(i13, i14, fVar.f18433c + i13, fVar.f18434d + i14, this.f18405b);
            }
            arrayList.add(new b.C0232b().f(Bitmap.createBitmap(this.f18410g, i13, i14, fVar.f18433c, fVar.f18434d)).k(i13 / c0277b.f18415a).l(0).h(i14 / c0277b.f18416b, 0).i(0).n(fVar.f18433c / c0277b.f18415a).g(fVar.f18434d / c0277b.f18416b).a());
            this.f18406c.drawColor(0, PorterDuff.Mode.CLEAR);
            this.f18406c.restore();
        }
        return Collections.unmodifiableList(arrayList);
    }

    public void r() {
        this.f18409f.a();
    }
}
