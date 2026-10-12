package c6;

import a6.l0;
import android.opengl.Matrix;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private final float[] f6252a = new float[16];

    /* renamed from: b, reason: collision with root package name */
    private final float[] f6253b = new float[16];

    /* renamed from: c, reason: collision with root package name */
    private final l0<float[]> f6254c = new l0<>();

    /* renamed from: d, reason: collision with root package name */
    private boolean f6255d;

    public static void a(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f10 = fArr2[10];
        float f11 = fArr2[8];
        float sqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11));
        float f12 = fArr2[10];
        fArr[0] = f12 / sqrt;
        float f13 = fArr2[8];
        fArr[2] = f13 / sqrt;
        fArr[8] = (-f13) / sqrt;
        fArr[10] = f12 / sqrt;
    }

    private static void b(float[] fArr, float[] fArr2) {
        float f10 = fArr2[0];
        float f11 = -fArr2[1];
        float f12 = -fArr2[2];
        float length = Matrix.length(f10, f11, f12);
        if (length != 0.0f) {
            Matrix.setRotateM(fArr, 0, (float) Math.toDegrees(length), f10 / length, f11 / length, f12 / length);
        } else {
            Matrix.setIdentityM(fArr, 0);
        }
    }

    public boolean c(float[] fArr, long j10) {
        float[] j11 = this.f6254c.j(j10);
        if (j11 == null) {
            return false;
        }
        b(this.f6253b, j11);
        if (!this.f6255d) {
            a(this.f6252a, this.f6253b);
            this.f6255d = true;
        }
        Matrix.multiplyMM(fArr, 0, this.f6252a, 0, this.f6253b, 0);
        return true;
    }

    public void d() {
        this.f6254c.c();
        this.f6255d = false;
    }

    public void e(long j10, float[] fArr) {
        this.f6254c.a(j10, fArr);
    }
}
