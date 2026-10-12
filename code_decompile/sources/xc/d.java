package xc;

import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import hc.d;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f22931a;

    /* renamed from: b, reason: collision with root package name */
    private final ImageReader f22932b;

    /* renamed from: c, reason: collision with root package name */
    private final e f22933c = new e();

    public d(int i10, int i11, int i12, int i13) {
        this.f22931a = i12;
        this.f22932b = ImageReader.newInstance(i10, i11, e(i12), i13);
    }

    public static int e(int i10) {
        if (i10 == 17) {
            return 35;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h(d.b bVar, IllegalStateException illegalStateException) {
        bVar.b("IllegalStateException", "Caught IllegalStateException: " + illegalStateException.getMessage(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(yc.a aVar, d.b bVar, ImageReader imageReader) {
        Image acquireNextImage = imageReader.acquireNextImage();
        if (acquireNextImage == null) {
            return;
        }
        j(acquireNextImage, aVar, bVar);
    }

    public void d() {
        this.f22932b.close();
    }

    public Surface f() {
        return this.f22932b.getSurface();
    }

    public void j(Image image, yc.a aVar, final d.b bVar) {
        try {
            final HashMap hashMap = new HashMap();
            hashMap.put("planes", this.f22931a == 17 ? k(image) : l(image));
            hashMap.put("width", Integer.valueOf(image.getWidth()));
            hashMap.put("height", Integer.valueOf(image.getHeight()));
            hashMap.put("format", Integer.valueOf(this.f22931a));
            hashMap.put("lensAperture", aVar.a());
            hashMap.put("sensorExposureTime", aVar.b());
            hashMap.put("sensorSensitivity", aVar.c() == null ? null : Double.valueOf(r6.intValue()));
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: xc.b
                @Override // java.lang.Runnable
                public final void run() {
                    d.b.this.a(hashMap);
                }
            });
            image.close();
        } catch (IllegalStateException e10) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: xc.c
                @Override // java.lang.Runnable
                public final void run() {
                    d.h(d.b.this, e10);
                }
            });
            image.close();
        }
    }

    public List<Map<String, Object>> k(Image image) {
        ArrayList arrayList = new ArrayList();
        ByteBuffer c10 = this.f22933c.c(image.getPlanes(), image.getWidth(), image.getHeight());
        HashMap hashMap = new HashMap();
        hashMap.put("bytesPerRow", Integer.valueOf(image.getWidth()));
        hashMap.put("bytesPerPixel", 1);
        hashMap.put("bytes", c10.array());
        arrayList.add(hashMap);
        return arrayList;
    }

    public List<Map<String, Object>> l(Image image) {
        ArrayList arrayList = new ArrayList();
        for (Image.Plane plane : image.getPlanes()) {
            ByteBuffer buffer = plane.getBuffer();
            int remaining = buffer.remaining();
            byte[] bArr = new byte[remaining];
            buffer.get(bArr, 0, remaining);
            HashMap hashMap = new HashMap();
            hashMap.put("bytesPerRow", Integer.valueOf(plane.getRowStride()));
            hashMap.put("bytesPerPixel", Integer.valueOf(plane.getPixelStride()));
            hashMap.put("bytes", bArr);
            arrayList.add(hashMap);
        }
        return arrayList;
    }

    public void m(Handler handler) {
        this.f22932b.setOnImageAvailableListener(null, handler);
    }

    public void n(final yc.a aVar, final d.b bVar, Handler handler) {
        this.f22932b.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: xc.a
            @Override // android.media.ImageReader.OnImageAvailableListener
            public final void onImageAvailable(ImageReader imageReader) {
                d.this.i(aVar, bVar, imageReader);
            }
        }, handler);
    }
}
