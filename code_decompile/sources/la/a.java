package la;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import android.net.Uri;
import android.os.SystemClock;
import ea.h;
import i6.q;
import java.nio.ByteBuffer;
import ma.d;
import y6.fc;
import y6.hc;

/* loaded from: classes.dex */
public class a implements h {

    /* renamed from: a, reason: collision with root package name */
    private volatile Bitmap f15027a;

    /* renamed from: b, reason: collision with root package name */
    private volatile ByteBuffer f15028b;

    /* renamed from: c, reason: collision with root package name */
    private final int f15029c;

    /* renamed from: d, reason: collision with root package name */
    private final int f15030d;

    /* renamed from: e, reason: collision with root package name */
    private final int f15031e;

    /* renamed from: f, reason: collision with root package name */
    private final int f15032f;

    /* renamed from: g, reason: collision with root package name */
    private final Matrix f15033g;

    private a(Bitmap bitmap, int i10) {
        this.f15027a = (Bitmap) q.i(bitmap);
        this.f15029c = bitmap.getWidth();
        this.f15030d = bitmap.getHeight();
        l(i10);
        this.f15031e = i10;
        this.f15032f = -1;
        this.f15033g = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private a(java.nio.ByteBuffer r5, int r6, int r7, int r8, int r9) {
        /*
            r4 = this;
            r4.<init>()
            r0 = 842094169(0x32315659, float:1.0322389E-8)
            r1 = 0
            r2 = 1
            if (r9 == r0) goto L12
            r0 = 17
            if (r9 != r0) goto L10
            r9 = r0
            goto L12
        L10:
            r0 = r1
            goto L13
        L12:
            r0 = r2
        L13:
            i6.q.a(r0)
            java.lang.Object r0 = i6.q.i(r5)
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r4.f15028b = r0
            int r0 = r5.limit()
            int r3 = r6 * r7
            if (r0 <= r3) goto L27
            r1 = r2
        L27:
            java.lang.String r0 = "Image dimension, ByteBuffer size and format don't match. Please check if the ByteBuffer is in the decalred format."
            i6.q.b(r1, r0)
            r5.rewind()
            r4.f15029c = r6
            r4.f15030d = r7
            l(r8)
            r4.f15031e = r8
            r4.f15032f = r9
            r5 = 0
            r4.f15033g = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: la.a.<init>(java.nio.ByteBuffer, int, int, int, int):void");
    }

    public static a a(byte[] bArr, int i10, int i11, int i12, int i13) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        a aVar = new a(ByteBuffer.wrap((byte[]) q.i(bArr)), i10, i11, i12, i13);
        m(i13, 2, elapsedRealtime, i11, i10, bArr.length, i12);
        return aVar;
    }

    public static a b(Context context, Uri uri) {
        q.j(context, "Please provide a valid Context");
        q.j(uri, "Please provide a valid imageUri");
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Bitmap e10 = d.b().e(context.getContentResolver(), uri);
        a aVar = new a(e10, 0);
        m(-1, 4, elapsedRealtime, e10.getHeight(), e10.getWidth(), e10.getAllocationByteCount(), 0);
        return aVar;
    }

    private static int l(int i10) {
        boolean z10 = true;
        if (i10 != 0 && i10 != 90 && i10 != 180) {
            if (i10 == 270) {
                i10 = 270;
            } else {
                z10 = false;
            }
        }
        q.b(z10, "Invalid rotation. Only 0, 90, 180, 270 are supported currently.");
        return i10;
    }

    private static void m(int i10, int i11, long j10, int i12, int i13, int i14, int i15) {
        hc.a(fc.b("vision-common"), i10, i11, j10, i12, i13, i14, i15);
    }

    public Bitmap c() {
        return this.f15027a;
    }

    public ByteBuffer d() {
        return this.f15028b;
    }

    public Matrix e() {
        return this.f15033g;
    }

    public int f() {
        return this.f15032f;
    }

    public int g() {
        return this.f15030d;
    }

    public Image h() {
        return null;
    }

    public Image.Plane[] i() {
        return null;
    }

    public int j() {
        return this.f15031e;
    }

    public int k() {
        return this.f15029c;
    }
}
