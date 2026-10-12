package ab;

import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import kotlin.jvm.internal.h0;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: f, reason: collision with root package name */
    public static final a f1377f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    private static final byte[] f1378g = {80, Byte.MIN_VALUE, 1};

    /* renamed from: h, reason: collision with root package name */
    private static final byte[] f1379h = {80, Byte.MIN_VALUE, 3};

    /* renamed from: i, reason: collision with root package name */
    private static final byte[] f1380i = {80, Byte.MIN_VALUE, 4};

    /* renamed from: j, reason: collision with root package name */
    private static final byte[] f1381j = {80, Byte.MIN_VALUE, 5};

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f1382a;

    /* renamed from: b, reason: collision with root package name */
    private float f1383b;

    /* renamed from: c, reason: collision with root package name */
    private int f1384c;

    /* renamed from: d, reason: collision with root package name */
    private int f1385d;

    /* renamed from: e, reason: collision with root package name */
    private int f1386e;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    public z(byte[] data) {
        kotlin.jvm.internal.u.f(data, "data");
        this.f1382a = data;
    }

    private final byte[] c(int i10, byte[] bArr) {
        byte[] k10 = k((short) i10);
        byte[] bArr2 = f1379h;
        ByteBuffer allocate = ByteBuffer.allocate(bArr2.length + k10.length + bArr.length);
        allocate.put(bArr2);
        allocate.put(k10);
        allocate.put(bArr);
        byte[] array = allocate.array();
        kotlin.jvm.internal.u.e(array, "otaWritePayload.array()");
        return array;
    }

    private final byte[] k(short s10) {
        ByteBuffer allocate = ByteBuffer.allocate(2);
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.putShort(s10);
        byte[] array = allocate.array();
        kotlin.jvm.internal.u.e(array, "bb.array()");
        return array;
    }

    public final boolean a() {
        return this.f1386e == this.f1382a.length;
    }

    public final byte[] b() {
        return f1381j;
    }

    public final void d() {
        int i10 = this.f1384c - 248;
        this.f1384c = i10;
        if (i10 < 0) {
            this.f1384c = 0;
        }
    }

    public final byte[] e() {
        return f1380i;
    }

    public final byte[] f() {
        return this.f1382a;
    }

    public final float g() {
        return this.f1383b;
    }

    public final void h() {
        if (a()) {
            return;
        }
        this.f1385d++;
        this.f1384c += 248;
    }

    public final byte[] i() {
        int i10 = this.f1384c;
        int min = Math.min(i10 + 248, this.f1382a.length);
        int i11 = min - i10;
        if (i11 <= 0) {
            return null;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i11);
        allocate.put(this.f1382a, i10, i11);
        this.f1386e += i11;
        this.f1383b = (100 * min) / this.f1382a.length;
        int i12 = this.f1385d;
        byte[] array = allocate.array();
        kotlin.jvm.internal.u.e(array, "buffer.array()");
        byte[] c10 = c(i12, array);
        h0 h0Var = h0.f14616a;
        String format = String.format("packet: %d, offset: %d, len: %d, sent: %d, progress: %f, chunk size: %d, chunk: %s", Arrays.copyOf(new Object[]{Integer.valueOf(this.f1385d), Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(this.f1386e), Float.valueOf(this.f1383b), Integer.valueOf(c10.length), jb.b.a(c10)}, 7));
        kotlin.jvm.internal.u.e(format, "format(format, *args)");
        Log.d("SonixOtaImage", format);
        return c10;
    }

    public final void j() {
        this.f1385d = 1;
        this.f1384c = 0;
    }

    public final byte[] l() {
        return f1378g;
    }
}
