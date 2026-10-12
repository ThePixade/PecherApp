package wa;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import hc.j;
import hc.k;
import hc.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import yb.a;

/* loaded from: classes.dex */
public final class a implements yb.a, zb.a, k.c, q {

    /* renamed from: a, reason: collision with root package name */
    private k f21070a;

    /* renamed from: b, reason: collision with root package name */
    private zb.c f21071b;

    /* renamed from: c, reason: collision with root package name */
    private Activity f21072c;

    /* renamed from: d, reason: collision with root package name */
    private k.d f21073d;

    /* renamed from: e, reason: collision with root package name */
    private ExecutorService f21074e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: wa.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0341a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f21075a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ k.d f21076b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ RectF f21077c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f21078d;

        /* renamed from: wa.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0342a implements Runnable {
            RunnableC0342a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                RunnableC0341a.this.f21076b.b("INVALID", "Image source cannot be opened", null);
            }
        }

        /* renamed from: wa.a$a$b */
        /* loaded from: classes.dex */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                RunnableC0341a.this.f21076b.b("INVALID", "Image source cannot be decoded", null);
            }
        }

        /* renamed from: wa.a$a$c */
        /* loaded from: classes.dex */
        class c implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ File f21082a;

            c(File file) {
                this.f21082a = file;
            }

            @Override // java.lang.Runnable
            public void run() {
                RunnableC0341a.this.f21076b.a(this.f21082a.getAbsolutePath());
            }
        }

        /* renamed from: wa.a$a$d */
        /* loaded from: classes.dex */
        class d implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ IOException f21084a;

            d(IOException iOException) {
                this.f21084a = iOException;
            }

            @Override // java.lang.Runnable
            public void run() {
                RunnableC0341a.this.f21076b.b("INVALID", "Image could not be saved", this.f21084a);
            }
        }

        RunnableC0341a(String str, k.d dVar, RectF rectF, float f10) {
            this.f21075a = str;
            this.f21076b = dVar;
            this.f21077c = rectF;
            this.f21078d = f10;
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar;
            Runnable bVar;
            if (new File(this.f21075a).exists()) {
                Bitmap decodeFile = BitmapFactory.decodeFile(this.f21075a, null);
                if (decodeFile != null) {
                    if (a.this.l(this.f21075a).d()) {
                        Matrix matrix = new Matrix();
                        matrix.postRotate(r9.a());
                        Bitmap createBitmap = Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), matrix, true);
                        decodeFile.recycle();
                        decodeFile = createBitmap;
                    }
                    int c10 = (int) (r9.c() * this.f21077c.width() * this.f21078d);
                    int b10 = (int) (r9.b() * this.f21077c.height() * this.f21078d);
                    Bitmap createBitmap2 = Bitmap.createBitmap(c10, b10, Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap2);
                    Paint paint = new Paint();
                    paint.setAntiAlias(true);
                    paint.setFilterBitmap(true);
                    paint.setDither(true);
                    canvas.drawBitmap(decodeFile, new Rect((int) (decodeFile.getWidth() * this.f21077c.left), (int) (decodeFile.getHeight() * this.f21077c.top), (int) (decodeFile.getWidth() * this.f21077c.right), (int) (decodeFile.getHeight() * this.f21077c.bottom)), new Rect(0, 0, c10, b10), paint);
                    try {
                        try {
                            File j10 = a.this.j();
                            a.this.h(createBitmap2, j10);
                            a.this.s(new c(j10));
                        } catch (IOException e10) {
                            a.this.s(new d(e10));
                        }
                        return;
                    } finally {
                        canvas.setBitmap(null);
                        createBitmap2.recycle();
                        decodeFile.recycle();
                    }
                }
                aVar = a.this;
                bVar = new b();
            } else {
                aVar = a.this;
                bVar = new RunnableC0342a();
            }
            aVar.s(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f21086a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ k.d f21087b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f21088c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f21089d;

        /* renamed from: wa.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0343a implements Runnable {
            RunnableC0343a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f21087b.b("INVALID", "Image source cannot be opened", null);
            }
        }

        /* renamed from: wa.a$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0344b implements Runnable {
            RunnableC0344b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f21087b.b("INVALID", "Image source cannot be decoded", null);
            }
        }

        /* loaded from: classes.dex */
        class c implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ File f21093a;

            c(File file) {
                this.f21093a = file;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f21087b.a(this.f21093a.getAbsolutePath());
            }
        }

        /* loaded from: classes.dex */
        class d implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ IOException f21095a;

            d(IOException iOException) {
                this.f21095a = iOException;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f21087b.b("INVALID", "Image could not be saved", this.f21095a);
            }
        }

        b(String str, k.d dVar, int i10, int i11) {
            this.f21086a = str;
            this.f21087b = dVar;
            this.f21088c = i10;
            this.f21089d = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar;
            Runnable runnableC0344b;
            File file = new File(this.f21086a);
            if (file.exists()) {
                d l10 = a.this.l(this.f21086a);
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inSampleSize = a.this.g(l10.c(), l10.b(), this.f21088c, this.f21089d);
                Bitmap decodeFile = BitmapFactory.decodeFile(this.f21086a, options);
                if (decodeFile != null) {
                    if (l10.c() > this.f21088c && l10.b() > this.f21089d) {
                        float max = Math.max(this.f21088c / l10.c(), this.f21089d / l10.b());
                        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeFile, Math.round(decodeFile.getWidth() * max), Math.round(decodeFile.getHeight() * max), true);
                        decodeFile.recycle();
                        decodeFile = createScaledBitmap;
                    }
                    try {
                        try {
                            File j10 = a.this.j();
                            a.this.h(decodeFile, j10);
                            a.this.i(file, j10);
                            a.this.s(new c(j10));
                        } catch (IOException e10) {
                            a.this.s(new d(e10));
                        }
                        return;
                    } finally {
                        decodeFile.recycle();
                    }
                }
                aVar = a.this;
                runnableC0344b = new RunnableC0344b();
            } else {
                aVar = a.this;
                runnableC0344b = new RunnableC0343a();
            }
            aVar.s(runnableC0344b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f21097a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ k.d f21098b;

        /* renamed from: wa.a$c$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0345a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Map f21100a;

            RunnableC0345a(Map map) {
                this.f21100a = map;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.f21098b.a(this.f21100a);
            }
        }

        c(String str, k.d dVar) {
            this.f21097a = str;
            this.f21098b = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!new File(this.f21097a).exists()) {
                this.f21098b.b("INVALID", "Image source cannot be opened", null);
                return;
            }
            d l10 = a.this.l(this.f21097a);
            HashMap hashMap = new HashMap();
            hashMap.put("width", Integer.valueOf(l10.c()));
            hashMap.put("height", Integer.valueOf(l10.b()));
            a.this.s(new RunnableC0345a(hashMap));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final int f21102a;

        /* renamed from: b, reason: collision with root package name */
        private final int f21103b;

        /* renamed from: c, reason: collision with root package name */
        private final int f21104c;

        d(int i10, int i11, int i12) {
            this.f21102a = i10;
            this.f21103b = i11;
            this.f21104c = i12;
        }

        int a() {
            return this.f21104c;
        }

        int b() {
            return (!d() || this.f21104c == 180) ? this.f21103b : this.f21102a;
        }

        int c() {
            return (!d() || this.f21104c == 180) ? this.f21102a : this.f21103b;
        }

        boolean d() {
            int i10 = this.f21104c;
            return i10 == 90 || i10 == 270 || i10 == 180;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int g(int i10, int i11, int i12, int i13) {
        int i14 = 1;
        if (i11 > i13 || i10 > i12) {
            int i15 = i11 / 2;
            int i16 = i10 / 2;
            while (i15 / i14 >= i13 && i16 / i14 >= i12) {
                i14 *= 2;
            }
        }
        return i14;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Bitmap bitmap, File file) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            if (!bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream)) {
                throw new IOException("Failed to compress bitmap into JPEG");
            }
        } finally {
            try {
                fileOutputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(File file, File file2) {
        try {
            androidx.exifinterface.media.a aVar = new androidx.exifinterface.media.a(file.getAbsolutePath());
            androidx.exifinterface.media.a aVar2 = new androidx.exifinterface.media.a(file2.getAbsolutePath());
            for (String str : Arrays.asList("FNumber", "ExposureTime", "PhotographicSensitivity", "GPSAltitude", "GPSAltitudeRef", "FocalLength", "GPSDateStamp", "WhiteBalance", "GPSProcessingMethod", "GPSTimeStamp", "DateTime", "Flash", "GPSLatitude", "GPSLatitudeRef", "GPSLongitude", "GPSLongitudeRef", "Make", "Model", "Orientation")) {
                String d10 = aVar.d(str);
                if (d10 != null) {
                    aVar2.W(str, d10);
                }
            }
            aVar2.S();
        } catch (IOException e10) {
            Log.e("ImageCrop", "Failed to preserve Exif information", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File j() {
        return File.createTempFile("image_crop_" + UUID.randomUUID().toString(), ".jpg", this.f21072c.getCacheDir());
    }

    private void k(String str, RectF rectF, float f10, k.d dVar) {
        o(new RunnableC0341a(str, dVar, rectF, f10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public d l(String str) {
        int i10;
        try {
            i10 = new androidx.exifinterface.media.a(str).n();
        } catch (IOException e10) {
            Log.e("ImageCrop", "Failed to read a file " + str, e10);
            i10 = 0;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        return new d(options.outWidth, options.outHeight, i10);
    }

    private void m(String str, k.d dVar) {
        o(new c(str, dVar));
    }

    private int n(String str, String[] strArr, int[] iArr) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            if (str.equals(strArr[i10])) {
                return iArr[i10];
            }
        }
        return -1;
    }

    private synchronized void o(Runnable runnable) {
        if (this.f21074e == null) {
            this.f21074e = Executors.newCachedThreadPool();
        }
        this.f21074e.execute(runnable);
    }

    private void p(k.d dVar) {
        if (this.f21072c.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") == 0 && this.f21072c.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            dVar.a(Boolean.TRUE);
        } else {
            this.f21073d = dVar;
            this.f21072c.requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"}, 13094);
        }
    }

    private void q(String str, int i10, int i11, k.d dVar) {
        o(new b(str, dVar, i10, i11));
    }

    private void r(hc.b bVar) {
        k kVar = new k(bVar, "plugins.lykhonis.com/image_crop");
        this.f21070a = kVar;
        kVar.e(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(Runnable runnable) {
        this.f21072c.runOnUiThread(runnable);
    }

    @Override // zb.a
    public void onAttachedToActivity(zb.c cVar) {
        this.f21071b = cVar;
        this.f21072c = cVar.f();
        cVar.c(this);
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        r(bVar.b());
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        this.f21072c = null;
        zb.c cVar = this.f21071b;
        if (cVar != null) {
            cVar.e(this);
        }
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        this.f21070a.e(null);
        this.f21070a = null;
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        if ("cropImage".equals(jVar.f12034a)) {
            String str = (String) jVar.a("path");
            double doubleValue = ((Double) jVar.a("scale")).doubleValue();
            k(str, new RectF((float) ((Double) jVar.a("left")).doubleValue(), (float) ((Double) jVar.a("top")).doubleValue(), (float) ((Double) jVar.a("right")).doubleValue(), (float) ((Double) jVar.a("bottom")).doubleValue()), (float) doubleValue, dVar);
            return;
        }
        if ("sampleImage".equals(jVar.f12034a)) {
            q((String) jVar.a("path"), ((Integer) jVar.a("maximumWidth")).intValue(), ((Integer) jVar.a("maximumHeight")).intValue(), dVar);
            return;
        }
        if ("getImageOptions".equals(jVar.f12034a)) {
            m((String) jVar.a("path"), dVar);
        } else if ("requestPermissions".equals(jVar.f12034a)) {
            p(dVar);
        } else {
            dVar.c();
        }
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(zb.c cVar) {
        onAttachedToActivity(cVar);
    }

    @Override // hc.q
    public boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        if (i10 == 13094 && this.f21073d != null) {
            this.f21073d.a(Boolean.valueOf(n("android.permission.READ_EXTERNAL_STORAGE", strArr, iArr) == 0 && n("android.permission.WRITE_EXTERNAL_STORAGE", strArr, iArr) == 0));
            this.f21073d = null;
        }
        return false;
    }
}
