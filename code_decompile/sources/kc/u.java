package kc;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import android.view.Surface;
import java.util.List;

/* loaded from: classes.dex */
interface u {
    void a(List<Surface> list, CameraCaptureSession.StateCallback stateCallback, Handler handler);

    void b(SessionConfiguration sessionConfiguration);

    CaptureRequest.Builder c(int i10);

    void close();
}
