package c6;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;

/* loaded from: classes.dex */
final class d implements SensorEventListener {

    /* renamed from: a, reason: collision with root package name */
    private final float[] f6256a = new float[16];

    /* renamed from: b, reason: collision with root package name */
    private final float[] f6257b = new float[16];

    /* renamed from: c, reason: collision with root package name */
    private final float[] f6258c = new float[16];

    /* renamed from: d, reason: collision with root package name */
    private final float[] f6259d = new float[3];

    /* renamed from: e, reason: collision with root package name */
    private final Display f6260e;

    /* renamed from: f, reason: collision with root package name */
    private final a[] f6261f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f6262g;

    /* loaded from: classes.dex */
    public interface a {
        void a(float[] fArr, float f10);
    }

    public d(Display display, a... aVarArr) {
        this.f6260e = display;
        this.f6261f = aVarArr;
    }

    private float a(float[] fArr) {
        SensorManager.remapCoordinateSystem(fArr, 1, 131, this.f6257b);
        SensorManager.getOrientation(this.f6257b, this.f6259d);
        return this.f6259d[2];
    }

    private void b(float[] fArr, float f10) {
        for (a aVar : this.f6261f) {
            aVar.a(fArr, f10);
        }
    }

    private void c(float[] fArr) {
        if (!this.f6262g) {
            c.a(this.f6258c, fArr);
            this.f6262g = true;
        }
        float[] fArr2 = this.f6257b;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        Matrix.multiplyMM(fArr, 0, this.f6257b, 0, this.f6258c, 0);
    }

    private void d(float[] fArr, int i10) {
        if (i10 != 0) {
            int i11 = 129;
            int i12 = 1;
            if (i10 == 1) {
                i12 = 129;
                i11 = 2;
            } else if (i10 == 2) {
                i12 = 130;
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException();
                }
                i11 = 130;
            }
            float[] fArr2 = this.f6257b;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            SensorManager.remapCoordinateSystem(this.f6257b, i11, i12, fArr);
        }
    }

    private static void e(float[] fArr) {
        Matrix.rotateM(fArr, 0, 90.0f, 1.0f, 0.0f, 0.0f);
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        SensorManager.getRotationMatrixFromVector(this.f6256a, sensorEvent.values);
        d(this.f6256a, this.f6260e.getRotation());
        float a10 = a(this.f6256a);
        e(this.f6256a);
        c(this.f6256a);
        b(this.f6256a, a10);
    }
}
