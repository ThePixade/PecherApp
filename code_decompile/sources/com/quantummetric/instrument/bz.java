package com.quantummetric.instrument;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.LruCache;
import android.view.View;
import android.widget.ImageView;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import no.nordicsemi.android.dfu.DfuBaseService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class bz {

    /* renamed from: a, reason: collision with root package name */
    private static String f9122a = "";

    /* renamed from: b, reason: collision with root package name */
    private static bz f9123b;

    /* renamed from: c, reason: collision with root package name */
    private static String f9124c;

    /* renamed from: d, reason: collision with root package name */
    private static int f9125d;

    /* renamed from: e, reason: collision with root package name */
    private static int f9126e;

    /* renamed from: f, reason: collision with root package name */
    private static ConcurrentHashMap f9127f;

    /* renamed from: g, reason: collision with root package name */
    private JSONObject f9128g;

    /* renamed from: j, reason: collision with root package name */
    private a f9131j;

    /* renamed from: k, reason: collision with root package name */
    private Bitmap f9132k;

    /* renamed from: l, reason: collision with root package name */
    private int f9133l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f9134m;

    /* renamed from: n, reason: collision with root package name */
    private int f9135n;

    /* renamed from: o, reason: collision with root package name */
    private long f9136o;

    /* renamed from: q, reason: collision with root package name */
    private int f9138q;

    /* renamed from: s, reason: collision with root package name */
    private WeakReference f9140s;

    /* renamed from: t, reason: collision with root package name */
    private WeakReference f9141t;

    /* renamed from: u, reason: collision with root package name */
    private JSONObject f9142u;

    /* renamed from: v, reason: collision with root package name */
    private Set f9143v;

    /* renamed from: h, reason: collision with root package name */
    private int f9129h = 0;

    /* renamed from: i, reason: collision with root package name */
    private int f9130i = 0;

    /* renamed from: p, reason: collision with root package name */
    private boolean f9137p = true;

    /* renamed from: r, reason: collision with root package name */
    private boolean f9139r = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a extends Thread {

        /* renamed from: a, reason: collision with root package name */
        boolean f9144a;

        /* renamed from: b, reason: collision with root package name */
        private int f9145b;

        private a() {
            this.f9145b = 0;
        }

        /* synthetic */ a(byte b10) {
            this();
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            while (!this.f9144a && QuantumMetric.f8835b != null) {
                try {
                    this.f9145b = bz.f9123b.f9130i;
                    Thread.sleep(10000L);
                    if (this.f9144a) {
                        bz.c(bz.f9123b);
                        return;
                    } else if (QuantumMetric.f8835b != null && bz.f9123b.f9128g != null && bz.f9123b.f9129h != bz.f9123b.f9130i && this.f9145b == bz.f9123b.f9130i) {
                        bz.c(bz.f9123b);
                    }
                } catch (Exception unused) {
                    return;
                }
            }
        }
    }

    private bz() {
    }

    private long a(Bitmap bitmap) {
        System.currentTimeMillis();
        if (bitmap.getConfig() == Bitmap.Config.HARDWARE) {
            return 0L;
        }
        if (bitmap.getWidth() > this.f9133l) {
            int height = bitmap.getHeight();
            int i10 = this.f9133l;
            if (height > i10) {
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i10, i10, false);
                if (b(createScaledBitmap)) {
                    return 0L;
                }
                bitmap = c(createScaledBitmap);
                ByteBuffer allocate = ByteBuffer.allocate(bitmap.getAllocationByteCount());
                bitmap.copyPixelsToBuffer(allocate);
                return a(allocate.array());
            }
        }
        if (b(bitmap)) {
            return 0L;
        }
        ByteBuffer allocate2 = ByteBuffer.allocate(bitmap.getAllocationByteCount());
        bitmap.copyPixelsToBuffer(allocate2);
        return a(allocate2.array());
    }

    private static long a(byte[] bArr) {
        bh bhVar = new bh();
        bhVar.a(bArr);
        return Math.abs(bhVar.getValue());
    }

    private String a(View view) {
        if (!this.f9139r || !(view instanceof ImageView) || !(((ImageView) view).getDrawable() instanceof BitmapDrawable)) {
            return BuildConfig.FLAVOR;
        }
        try {
            Bitmap bitmap = ((BitmapDrawable) ((ImageView) view).getDrawable()).getBitmap();
            WeakReference weakReference = this.f9140s;
            if (weakReference != null && weakReference.get() != null) {
                for (Map.Entry entry : ((LinkedHashMap) ((LruCache) this.f9140s.get()).snapshot()).entrySet()) {
                    if (bitmap == ((Bitmap) i.a(entry.getValue(), "bitmap"))) {
                        return e((String) entry.getKey());
                    }
                }
                return BuildConfig.FLAVOR;
            }
            WeakReference weakReference2 = this.f9141t;
            if (weakReference2 == null || weakReference2.get() == null) {
                return BuildConfig.FLAVOR;
            }
            for (Map.Entry entry2 : ((Map) this.f9141t.get()).entrySet()) {
                if (bitmap == entry2.getValue()) {
                    return e((String) entry2.getKey());
                }
            }
            return BuildConfig.FLAVOR;
        } catch (Exception unused) {
            this.f9139r = false;
            return BuildConfig.FLAVOR;
        }
    }

    private String a(String str, String[] strArr, String str2) {
        if (strArr == null) {
            return BuildConfig.FLAVOR;
        }
        for (String str3 : strArr) {
            if (str3.contains(str2) && c(str3)) {
                return str + str3;
            }
        }
        return BuildConfig.FLAVOR;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a() {
        ConcurrentHashMap concurrentHashMap = f9127f;
        if (concurrentHashMap != null) {
            concurrentHashMap.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(int i10) {
        f9125d = i10 * 1000;
    }

    private void a(long j10, String str, String str2, byte[] bArr, boolean z10) {
        if (bArr != null && bArr.length != 0) {
            try {
                cd cdVar = new cd(f9122a, new ca(this, j10, str, str2, bArr, z10));
                cdVar.a("POST");
                cdVar.b("[\"" + j10 + "\"]");
                cdVar.execute(new String[0]);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(bz bzVar) {
        if (bzVar.f9142u != null) {
            cm.c(z.f(f9124c), bzVar.f9142u.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(bz bzVar, long j10) {
        JSONObject jSONObject = bzVar.f9128g;
        if (jSONObject != null) {
            try {
                jSONObject.put(Long.toString(j10), Long.toString(System.currentTimeMillis()));
                bzVar.f9130i = bzVar.f9128g.length();
            } catch (JSONException unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(bz bzVar, long j10, String str, String str2, byte[] bArr, boolean z10) {
        try {
            if (bArr.length > 0) {
                cd cdVar = new cd(str, new cb(bzVar, z10, j10));
                cdVar.a("PUT");
                cdVar.a(new bf().a("Content-Type", str2));
                cdVar.a(bArr);
                cdVar.execute(new String[0]);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(boolean z10) {
        if (z10 || cm.g()) {
            return;
        }
        f9126e = 0;
    }

    private boolean a(Bitmap bitmap, boolean z10) {
        if (bitmap.getByteCount() > f9125d && !z10 && bitmap.hasAlpha()) {
            z10 = d(bitmap);
        }
        return bitmap.getByteCount() < f9125d || z10;
    }

    private boolean a(Long l10) {
        try {
            JSONObject jSONObject = this.f9128g;
            if (jSONObject == null) {
                return false;
            }
            long optLong = jSONObject.optLong(Long.toString(l10.longValue()));
            if (optLong == 0 || optLong <= this.f9136o) {
                return false;
            }
            this.f9128g.put(Long.toString(l10.longValue()), System.currentTimeMillis());
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static bz b() {
        QuantumMetric quantumMetric;
        if (cm.a(f9124c) && (quantumMetric = QuantumMetric.f8835b) != null) {
            f9124c = ((bo) quantumMetric).c();
            f9122a = z.f9470g + f9124c + "/hash-check";
        }
        if (f9123b == null) {
            bz bzVar = new bz();
            f9123b = bzVar;
            bzVar.f9128g = bzVar.b(true);
            bz bzVar2 = f9123b;
            bzVar2.f9142u = bzVar2.b(false);
            f9123b.f9143v = Collections.newSetFromMap(new ConcurrentHashMap());
            bz bzVar3 = f9123b;
            bzVar3.f9133l = 32;
            try {
                Class<?> cls = Class.forName("com.squareup.picasso.Picasso");
                try {
                    bzVar3.f9140s = new WeakReference((LruCache) i.a(cls.getMethod("get", new Class[0]).invoke(null, new Object[0]), "cache", "cache"));
                } catch (Exception unused) {
                    Context e10 = cm.e();
                    if (e10 != null) {
                        bzVar3.f9141t = new WeakReference((Map) i.a(cls.getMethod("with", Context.class).invoke(null, e10), "cache", "map"));
                    }
                }
            } catch (Exception unused2) {
                bzVar3.f9140s = new WeakReference(null);
                bzVar3.f9139r = false;
            }
            bz bzVar4 = f9123b;
            try {
                Context e11 = cm.e();
                if (e11 != null) {
                    bzVar4.f9138q = e11.getResources().getIdentifier("glide_custom_view_target_tag", "id", cm.b(e11));
                }
            } catch (Exception unused3) {
            }
        }
        if (f9127f == null) {
            f9127f = new ConcurrentHashMap();
        }
        return f9123b;
    }

    private String b(View view) {
        Object a10;
        try {
            int i10 = this.f9138q;
            Object tag = i10 > 0 ? view.getTag(i10) : null;
            if (tag == null) {
                tag = view.getTag();
            }
            if (tag == null || !tag.getClass().getSimpleName().contains("SingleRequest") || (a10 = i.a(tag, "model")) == null) {
                return BuildConfig.FLAVOR;
            }
            String obj = a10.toString();
            String[] split = obj.split("url=");
            if (split.length > 1) {
                obj = split[1];
            }
            return f(obj) ? obj : BuildConfig.FLAVOR;
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    private JSONObject b(boolean z10) {
        String str = f9124c;
        String d10 = cm.d(z10 ? z.c(str) : z.f(str));
        if (!cm.a(d10)) {
            try {
                JSONObject jSONObject = new JSONObject(d10);
                if (z10) {
                    this.f9130i = jSONObject.length();
                    this.f9129h = jSONObject.length();
                }
                return jSONObject;
            } catch (JSONException unused) {
            }
        }
        return new JSONObject();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(int i10) {
        f9126e = i10;
    }

    private boolean b(Bitmap bitmap) {
        Bitmap bitmap2 = this.f9132k;
        if (bitmap2 == null || bitmap2.getConfig() != bitmap.getConfig()) {
            int i10 = this.f9133l;
            this.f9132k = Bitmap.createBitmap(i10, i10, bitmap.getConfig());
        }
        return bitmap.sameAs((bitmap.getWidth() == this.f9133l && bitmap.getHeight() == this.f9133l) ? this.f9132k : Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig()));
    }

    private static byte[] b(Bitmap bitmap, boolean z10) {
        try {
            if (bitmap.isRecycled()) {
                return null;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            if (z10) {
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            } else {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 30, byteArrayOutputStream);
            }
            return byteArrayOutputStream.toByteArray();
        } catch (Exception unused) {
            return new byte[0];
        }
    }

    private static Bitmap c(Bitmap bitmap) {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        ColorMatrixColorFilter colorMatrixColorFilter = new ColorMatrixColorFilter(colorMatrix);
        Bitmap copy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
        Paint paint = new Paint();
        paint.setColorFilter(colorMatrixColorFilter);
        new Canvas(copy).drawBitmap(copy, 0.0f, 0.0f, paint);
        return copy;
    }

    private String c(View view) {
        if (!view.getClass().getSimpleName().equals("ReactImageView")) {
            return BuildConfig.FLAVOR;
        }
        try {
            Field declaredField = view.getClass().getDeclaredField("mImageSource");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(view);
            String str = (String) obj.getClass().getDeclaredMethod("getSource", new Class[0]).invoke(obj, new Object[0]);
            return f(str) ? str : BuildConfig.FLAVOR;
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    private static String c(boolean z10) {
        return z10 ? "image/png" : "image/jpeg";
    }

    static /* synthetic */ void c(bz bzVar) {
        JSONObject jSONObject = bzVar.f9128g;
        if (jSONObject != null) {
            bzVar.f9129h = jSONObject.length();
            cm.c(z.c(f9124c), bzVar.f9128g.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c() {
        return f9123b != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(String str) {
        return str.contains(".ttf") || str.contains(".svg") || str.contains(".otf") || str.contains(".woff") || str.contains(".woff2") || str.contains(".eot") || str.contains(".sfnt") || str.contains(".svg");
    }

    private static int d(View view) {
        Drawable.ConstantState constantState;
        if (!(view instanceof ImageView)) {
            return 0;
        }
        ImageView imageView = (ImageView) view;
        if (imageView.getDrawable() == null || (constantState = imageView.getDrawable().getConstantState()) == null) {
            return 0;
        }
        return constantState.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d() {
        bz bzVar = f9123b;
        if (bzVar != null) {
            bzVar.i();
        }
    }

    private static boolean d(Bitmap bitmap) {
        try {
            int height = ((bitmap.getWidth() > bitmap.getHeight() ? bitmap.getHeight() : bitmap.getWidth()) / 10) - 1;
            int i10 = 0;
            int i11 = 10;
            while (i10 <= 10) {
                int i12 = i10 * height;
                if (bitmap.getPixel(i12, i12) == 0 || bitmap.getPixel(i11 * height, i12) == 0) {
                    return true;
                }
                i10++;
                i11--;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    private String e(String str) {
        String str2 = str.split("\\n")[0];
        return f(str2) ? str2 : BuildConfig.FLAVOR;
    }

    private static boolean f(String str) {
        return (cm.a(str) || !str.contains("http") || str.contains("assets")) ? false : true;
    }

    private byte[] g(String str) {
        Context e10 = cm.e();
        if (e10 == null) {
            return null;
        }
        AssetManager assets = e10.getResources().getAssets();
        if (!c(str)) {
            String a10 = a("fonts/", assets.list("fonts"), str);
            str = cm.a(a10) ? a(BuildConfig.FLAVOR, assets.list(BuildConfig.FLAVOR), str) : a10;
        }
        if (cm.a(str)) {
            return null;
        }
        try {
            InputStream open = assets.open(str);
            byte[] bArr = new byte[open.available()];
            open.read(bArr);
            open.close();
            return bArr;
        } catch (Exception unused) {
            return null;
        }
    }

    private static boolean l() {
        int i10 = f9126e;
        return i10 == 100 || ((float) i10) > cm.a(0, 100);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String a(View view, Drawable drawable) {
        Bitmap a10;
        String str;
        if (view != null && drawable != null) {
            try {
                if (!be.a().a(view) && (a10 = cm.a(drawable, view)) != null) {
                    long a11 = a(a10);
                    if (a11 != 0) {
                        str = z.a(f9124c, a11);
                        if (l() && !a(Long.valueOf(a11))) {
                            boolean a12 = a(a10, false);
                            a(a11, str, c(a12), b(a10, a12), true);
                        }
                    } else {
                        str = BuildConfig.FLAVOR;
                    }
                    if (!cm.a(str)) {
                        return str;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return BuildConfig.FLAVOR;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c8 A[Catch: Exception -> 0x0120, TryCatch #0 {Exception -> 0x0120, blocks: (B:11:0x001f, B:14:0x0027, B:16:0x002b, B:17:0x002f, B:19:0x0033, B:21:0x0039, B:22:0x003d, B:24:0x0041, B:26:0x0047, B:27:0x004b, B:29:0x0051, B:31:0x0056, B:33:0x005f, B:35:0x0069, B:37:0x006f, B:38:0x0078, B:40:0x007e, B:43:0x008b, B:45:0x0096, B:47:0x009c, B:50:0x00c8, B:52:0x00d2, B:55:0x00df, B:58:0x00e6, B:60:0x00ec, B:62:0x00f7, B:65:0x00fd, B:67:0x0103, B:69:0x010d, B:72:0x0083, B:73:0x0074, B:75:0x00b7, B:77:0x00bd), top: B:10:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String a(android.view.View r12, java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.quantummetric.instrument.bz.a(android.view.View, java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str) {
        long j10;
        try {
            String d10 = d(str);
            if (!this.f9142u.has(d10) && !this.f9143v.contains(d10)) {
                byte[] g10 = g(str);
                if (g10 == null || g10.length <= 0) {
                    this.f9143v.add(d10);
                    j10 = 0;
                } else {
                    j10 = a(g10);
                }
                if (j10 != 0) {
                    this.f9142u.put(d10, j10);
                    a(j10, z.a(f9124c, j10), DfuBaseService.MIME_TYPE_OCTET_STREAM, g10, false);
                }
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(boolean z10, int i10, long j10, boolean z11, boolean z12) {
        this.f9134m = z10;
        this.f9135n = i10;
        this.f9136o = j10;
        this.f9137p = z11;
        this.f9139r = z12;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean b(String str) {
        return this.f9143v.contains(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String d(String str) {
        try {
            if (cm.a(str) || !c(str)) {
                return str;
            }
            String[] split = str.split("[/\\.]");
            return split.length > 1 ? split[split.length - 2] : str;
        } catch (Exception unused) {
            return str;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e() {
        return this.f9135n > 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean f() {
        return this.f9134m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int g() {
        return this.f9135n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h() {
        try {
            a aVar = this.f9131j;
            if (aVar != null) {
                aVar.f9144a = true;
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i() {
        if (QuantumMetric.f8835b == null || f9123b == null) {
            return;
        }
        try {
            a aVar = this.f9131j;
            if (aVar != null && aVar.isAlive()) {
                this.f9131j.f9144a = true;
            }
            a aVar2 = new a((byte) 0);
            this.f9131j = aVar2;
            aVar2.start();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final StringBuilder j() {
        StringBuilder sb2 = new StringBuilder();
        try {
            Iterator<String> keys = this.f9142u.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                sb2.append(String.format("@font-face { font-family: \"%1$s\"; src: url(\"%2$s\") format(\"opentype\"); }\n", next, z.a(f9124c, this.f9142u.getLong(next))));
            }
        } catch (Exception unused) {
        }
        return sb2;
    }
}
