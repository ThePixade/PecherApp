package kc;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.util.Range;
import android.util.Rational;
import android.util.Size;

/* loaded from: classes.dex */
public class c0 implements z {

    /* renamed from: a, reason: collision with root package name */
    private final CameraCharacteristics f14431a;

    /* renamed from: b, reason: collision with root package name */
    private final String f14432b;

    public c0(String str, CameraManager cameraManager) {
        this.f14432b = str;
        this.f14431a = cameraManager.getCameraCharacteristics(str);
    }

    @Override // kc.z
    public Integer a() {
        return (Integer) this.f14431a.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
    }

    @Override // kc.z
    public double b() {
        Rational rational = (Rational) this.f14431a.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
        if (rational == null) {
            return 0.0d;
        }
        return rational.doubleValue();
    }

    @Override // kc.z
    public Boolean c() {
        return (Boolean) this.f14431a.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
    }

    @Override // kc.z
    public Float d() {
        CameraCharacteristics.Key key;
        CameraCharacteristics cameraCharacteristics = this.f14431a;
        key = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
        Range range = (Range) cameraCharacteristics.get(key);
        if (range != null) {
            return (Float) range.getLower();
        }
        return null;
    }

    @Override // kc.z
    public Rect e() {
        return (Rect) this.f14431a.get(CameraCharacteristics.SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE);
    }

    @Override // kc.z
    public Range<Integer>[] f() {
        return (Range[]) this.f14431a.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
    }

    @Override // kc.z
    public Float g() {
        return (Float) this.f14431a.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
    }

    @Override // kc.z
    public Float h() {
        CameraCharacteristics.Key key;
        CameraCharacteristics cameraCharacteristics = this.f14431a;
        key = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
        Range range = (Range) cameraCharacteristics.get(key);
        if (range != null) {
            return (Float) range.getUpper();
        }
        return null;
    }

    @Override // kc.z
    public int i() {
        return ((Integer) this.f14431a.get(CameraCharacteristics.LENS_FACING)).intValue();
    }

    @Override // kc.z
    public int[] j() {
        return (int[]) this.f14431a.get(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES);
    }

    @Override // kc.z
    public Range<Integer> k() {
        return (Range) this.f14431a.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
    }

    @Override // kc.z
    public Rect l() {
        return (Rect) this.f14431a.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
    }

    @Override // kc.z
    public int m() {
        return ((Integer) this.f14431a.get(CameraCharacteristics.SENSOR_ORIENTATION)).intValue();
    }

    @Override // kc.z
    public int[] n() {
        return (int[]) this.f14431a.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
    }

    @Override // kc.z
    public int[] o() {
        CameraCharacteristics.Key key;
        CameraCharacteristics cameraCharacteristics = this.f14431a;
        key = CameraCharacteristics.DISTORTION_CORRECTION_AVAILABLE_MODES;
        return (int[]) cameraCharacteristics.get(key);
    }

    @Override // kc.z
    public Float p() {
        return (Float) this.f14431a.get(CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE);
    }

    @Override // kc.z
    public Size q() {
        return (Size) this.f14431a.get(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
    }

    @Override // kc.z
    public Integer r() {
        return (Integer) this.f14431a.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
    }

    @Override // kc.z
    public String s() {
        return this.f14432b;
    }
}
