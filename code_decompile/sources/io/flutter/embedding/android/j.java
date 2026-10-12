package io.flutter.embedding.android;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Paint;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.view.Surface;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.Locale;

/* loaded from: classes.dex */
public class j extends View implements fc.c {

    /* renamed from: a, reason: collision with root package name */
    private ImageReader f12668a;

    /* renamed from: b, reason: collision with root package name */
    private Image f12669b;

    /* renamed from: c, reason: collision with root package name */
    private Bitmap f12670c;

    /* renamed from: d, reason: collision with root package name */
    private fc.a f12671d;

    /* renamed from: e, reason: collision with root package name */
    private b f12672e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f12673f;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f12674a;

        static {
            int[] iArr = new int[b.values().length];
            f12674a = iArr;
            try {
                iArr[b.background.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12674a[b.overlay.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        background,
        overlay
    }

    public j(Context context, int i10, int i11, b bVar) {
        this(context, f(i10, i11), bVar);
    }

    j(Context context, ImageReader imageReader, b bVar) {
        super(context, null);
        this.f12673f = false;
        this.f12668a = imageReader;
        this.f12672e = bVar;
        g();
    }

    private void d() {
        Image image = this.f12669b;
        if (image != null) {
            image.close();
            this.f12669b = null;
        }
    }

    private static ImageReader f(int i10, int i11) {
        int i12;
        int i13;
        ImageReader newInstance;
        if (i10 <= 0) {
            h("ImageReader width must be greater than 0, but given width=%d, set width=1", Integer.valueOf(i10));
            i12 = 1;
        } else {
            i12 = i10;
        }
        if (i11 <= 0) {
            h("ImageReader height must be greater than 0, but given height=%d, set height=1", Integer.valueOf(i11));
            i13 = 1;
        } else {
            i13 = i11;
        }
        if (Build.VERSION.SDK_INT < 29) {
            return ImageReader.newInstance(i12, i13, 1, 3);
        }
        newInstance = ImageReader.newInstance(i12, i13, 1, 3, 768L);
        return newInstance;
    }

    private void g() {
        setAlpha(0.0f);
    }

    private static void h(String str, Object... objArr) {
        tb.b.g("FlutterImageView", String.format(Locale.US, str, objArr));
    }

    private void j() {
        HardwareBuffer hardwareBuffer;
        Bitmap wrapHardwareBuffer;
        if (Build.VERSION.SDK_INT >= 29) {
            hardwareBuffer = this.f12669b.getHardwareBuffer();
            wrapHardwareBuffer = Bitmap.wrapHardwareBuffer(hardwareBuffer, ColorSpace.get(ColorSpace.Named.SRGB));
            this.f12670c = wrapHardwareBuffer;
            hardwareBuffer.close();
            return;
        }
        Image.Plane[] planes = this.f12669b.getPlanes();
        if (planes.length != 1) {
            return;
        }
        Image.Plane plane = planes[0];
        int rowStride = plane.getRowStride() / plane.getPixelStride();
        int height = this.f12669b.getHeight();
        Bitmap bitmap = this.f12670c;
        if (bitmap == null || bitmap.getWidth() != rowStride || this.f12670c.getHeight() != height) {
            this.f12670c = Bitmap.createBitmap(rowStride, height, Bitmap.Config.ARGB_8888);
        }
        ByteBuffer buffer = plane.getBuffer();
        buffer.rewind();
        this.f12670c.copyPixelsFromBuffer(buffer);
    }

    @Override // fc.c
    public void a() {
        if (this.f12673f) {
            setAlpha(0.0f);
            c();
            this.f12670c = null;
            d();
            invalidate();
            this.f12673f = false;
        }
    }

    @Override // fc.c
    public void b(fc.a aVar) {
        if (a.f12674a[this.f12672e.ordinal()] == 1) {
            aVar.x(this.f12668a.getSurface());
        }
        setAlpha(1.0f);
        this.f12671d = aVar;
        this.f12673f = true;
    }

    public boolean c() {
        if (!this.f12673f) {
            return false;
        }
        Image acquireLatestImage = this.f12668a.acquireLatestImage();
        if (acquireLatestImage != null) {
            d();
            this.f12669b = acquireLatestImage;
            invalidate();
        }
        return acquireLatestImage != null;
    }

    public void e() {
        this.f12668a.close();
    }

    @Override // fc.c
    public fc.a getAttachedRenderer() {
        return this.f12671d;
    }

    public ImageReader getImageReader() {
        return this.f12668a;
    }

    public Surface getSurface() {
        return this.f12668a.getSurface();
    }

    public void i(int i10, int i11) {
        if (this.f12671d == null) {
            return;
        }
        if (i10 == this.f12668a.getWidth() && i11 == this.f12668a.getHeight()) {
            return;
        }
        d();
        e();
        this.f12668a = f(i10, i11);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f12669b != null) {
            j();
        }
        Bitmap bitmap = this.f12670c;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        if (!(i10 == this.f12668a.getWidth() && i11 == this.f12668a.getHeight()) && this.f12672e == b.background && this.f12673f) {
            i(i10, i11);
            this.f12671d.x(this.f12668a.getSurface());
        }
    }

    @Override // fc.c
    public void pause() {
    }
}
