package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    static final PorterDuff.Mode f2823k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a, reason: collision with root package name */
    public int f2824a;

    /* renamed from: b, reason: collision with root package name */
    Object f2825b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f2826c;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f2827d;

    /* renamed from: e, reason: collision with root package name */
    public int f2828e;

    /* renamed from: f, reason: collision with root package name */
    public int f2829f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f2830g;

    /* renamed from: h, reason: collision with root package name */
    PorterDuff.Mode f2831h;

    /* renamed from: i, reason: collision with root package name */
    public String f2832i;

    /* renamed from: j, reason: collision with root package name */
    public String f2833j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {
        static IconCompat a(Object obj) {
            androidx.core.util.g.d(obj);
            int d10 = d(obj);
            if (d10 == 2) {
                return IconCompat.l(null, c(obj), b(obj));
            }
            if (d10 == 4) {
                return IconCompat.h(e(obj));
            }
            if (d10 == 6) {
                return IconCompat.e(e(obj));
            }
            IconCompat iconCompat = new IconCompat(-1);
            iconCompat.f2825b = obj;
            return iconCompat;
        }

        static int b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", new Class[0]).invoke(obj, new Object[0])).intValue();
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon resource", e10);
                return 0;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon resource", e11);
                return 0;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon resource", e12);
                return 0;
            }
        }

        static String c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", new Class[0]).invoke(obj, new Object[0]);
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon package", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon package", e11);
                return null;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon package", e12);
                return null;
            }
        }

        static int d(Object obj) {
            StringBuilder sb2;
            if (Build.VERSION.SDK_INT >= 28) {
                return c.c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", new Class[0]).invoke(obj, new Object[0])).intValue();
            } catch (IllegalAccessException e10) {
                e = e10;
                sb2 = new StringBuilder();
                sb2.append("Unable to get icon type ");
                sb2.append(obj);
                Log.e("IconCompat", sb2.toString(), e);
                return -1;
            } catch (NoSuchMethodException e11) {
                e = e11;
                sb2 = new StringBuilder();
                sb2.append("Unable to get icon type ");
                sb2.append(obj);
                Log.e("IconCompat", sb2.toString(), e);
                return -1;
            } catch (InvocationTargetException e12) {
                e = e12;
                sb2 = new StringBuilder();
                sb2.append("Unable to get icon type ");
                sb2.append(obj);
                Log.e("IconCompat", sb2.toString(), e);
                return -1;
            }
        }

        static Uri e(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", new Class[0]).invoke(obj, new Object[0]);
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon uri", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon uri", e11);
                return null;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon uri", e12);
                return null;
            }
        }

        static Drawable f(Icon icon, Context context) {
            return icon.loadDrawable(context);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x009f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        static android.graphics.drawable.Icon g(androidx.core.graphics.drawable.IconCompat r2, android.content.Context r3) {
            /*
                int r0 = r2.f2824a
                switch(r0) {
                    case -1: goto La3;
                    case 0: goto L5;
                    case 1: goto L8a;
                    case 2: goto L7f;
                    case 3: goto L72;
                    case 4: goto L69;
                    case 5: goto L60;
                    case 6: goto Ld;
                    default: goto L5;
                }
            L5:
                java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
                java.lang.String r3 = "Unknown type"
                r2.<init>(r3)
                throw r2
            Ld:
                int r0 = android.os.Build.VERSION.SDK_INT
                r1 = 30
                if (r0 < r1) goto L1d
                android.net.Uri r3 = r2.q()
                android.graphics.drawable.Icon r3 = androidx.core.graphics.drawable.IconCompat.d.a(r3)
                goto L92
            L1d:
                if (r3 == 0) goto L45
                java.io.InputStream r3 = r2.r(r3)
                if (r3 == 0) goto L2a
                android.graphics.Bitmap r3 = android.graphics.BitmapFactory.decodeStream(r3)
                goto L64
            L2a:
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Cannot load adaptive icon from uri: "
                r0.append(r1)
                android.net.Uri r2 = r2.q()
                r0.append(r2)
                java.lang.String r2 = r0.toString()
                r3.<init>(r2)
                throw r3
            L45:
                java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Context is required to resolve the file uri of the icon: "
                r0.append(r1)
                android.net.Uri r2 = r2.q()
                r0.append(r2)
                java.lang.String r2 = r0.toString()
                r3.<init>(r2)
                throw r3
            L60:
                java.lang.Object r3 = r2.f2825b
                android.graphics.Bitmap r3 = (android.graphics.Bitmap) r3
            L64:
                android.graphics.drawable.Icon r3 = androidx.core.graphics.drawable.IconCompat.b.b(r3)
                goto L92
            L69:
                java.lang.Object r3 = r2.f2825b
                java.lang.String r3 = (java.lang.String) r3
                android.graphics.drawable.Icon r3 = android.graphics.drawable.Icon.createWithContentUri(r3)
                goto L92
            L72:
                java.lang.Object r3 = r2.f2825b
                byte[] r3 = (byte[]) r3
                int r0 = r2.f2828e
                int r1 = r2.f2829f
                android.graphics.drawable.Icon r3 = android.graphics.drawable.Icon.createWithData(r3, r0, r1)
                goto L92
            L7f:
                java.lang.String r3 = r2.o()
                int r0 = r2.f2828e
                android.graphics.drawable.Icon r3 = android.graphics.drawable.Icon.createWithResource(r3, r0)
                goto L92
            L8a:
                java.lang.Object r3 = r2.f2825b
                android.graphics.Bitmap r3 = (android.graphics.Bitmap) r3
                android.graphics.drawable.Icon r3 = android.graphics.drawable.Icon.createWithBitmap(r3)
            L92:
                android.content.res.ColorStateList r0 = r2.f2830g
                if (r0 == 0) goto L99
                r3.setTintList(r0)
            L99:
                android.graphics.PorterDuff$Mode r2 = r2.f2831h
                android.graphics.PorterDuff$Mode r0 = androidx.core.graphics.drawable.IconCompat.f2823k
                if (r2 == r0) goto La2
                r3.setTintMode(r2)
            La2:
                return r3
            La3:
                java.lang.Object r2 = r2.f2825b
                android.graphics.drawable.Icon r2 = (android.graphics.drawable.Icon) r2
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.drawable.IconCompat.a.g(androidx.core.graphics.drawable.IconCompat, android.content.Context):android.graphics.drawable.Icon");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {
        static Drawable a(Drawable drawable, Drawable drawable2) {
            return new AdaptiveIconDrawable(drawable, drawable2);
        }

        static Icon b(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c {
        static int a(Object obj) {
            int resId;
            resId = ((Icon) obj).getResId();
            return resId;
        }

        static String b(Object obj) {
            String resPackage;
            resPackage = ((Icon) obj).getResPackage();
            return resPackage;
        }

        static int c(Object obj) {
            int type;
            type = ((Icon) obj).getType();
            return type;
        }

        static Uri d(Object obj) {
            Uri uri;
            uri = ((Icon) obj).getUri();
            return uri;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class d {
        static Icon a(Uri uri) {
            Icon createWithAdaptiveBitmapContentUri;
            createWithAdaptiveBitmapContentUri = Icon.createWithAdaptiveBitmapContentUri(uri);
            return createWithAdaptiveBitmapContentUri;
        }
    }

    public IconCompat() {
        this.f2824a = -1;
        this.f2826c = null;
        this.f2827d = null;
        this.f2828e = 0;
        this.f2829f = 0;
        this.f2830g = null;
        this.f2831h = f2823k;
        this.f2832i = null;
    }

    IconCompat(int i10) {
        this.f2826c = null;
        this.f2827d = null;
        this.f2828e = 0;
        this.f2829f = 0;
        this.f2830g = null;
        this.f2831h = f2823k;
        this.f2832i = null;
        this.f2824a = i10;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0047. Please report as an issue. */
    public static IconCompat b(Bundle bundle) {
        Object parcelable;
        int i10 = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i10);
        iconCompat.f2828e = bundle.getInt("int1");
        iconCompat.f2829f = bundle.getInt("int2");
        iconCompat.f2833j = bundle.getString("string1");
        if (bundle.containsKey("tint_list")) {
            iconCompat.f2830g = (ColorStateList) bundle.getParcelable("tint_list");
        }
        if (bundle.containsKey("tint_mode")) {
            iconCompat.f2831h = PorterDuff.Mode.valueOf(bundle.getString("tint_mode"));
        }
        switch (i10) {
            case DfuBaseService.PROGRESS_CONNECTING /* -1 */:
            case 1:
            case 5:
                parcelable = bundle.getParcelable("obj");
                iconCompat.f2825b = parcelable;
                return iconCompat;
            case 0:
            default:
                Log.w("IconCompat", "Unknown type " + i10);
                return null;
            case 2:
            case 4:
            case 6:
                parcelable = bundle.getString("obj");
                iconCompat.f2825b = parcelable;
                return iconCompat;
            case 3:
                iconCompat.f2825b = bundle.getByteArray("obj");
                return iconCompat;
        }
    }

    public static IconCompat c(Icon icon) {
        return a.a(icon);
    }

    static Bitmap d(Bitmap bitmap, boolean z10) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f10 = min;
        float f11 = 0.5f * f10;
        float f12 = 0.9166667f * f11;
        if (z10) {
            float f13 = 0.010416667f * f10;
            paint.setColor(0);
            paint.setShadowLayer(f13, 0.0f, f10 * 0.020833334f, 1023410176);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.setShadowLayer(f13, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f11, f11, f12, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    public static IconCompat e(Uri uri) {
        androidx.core.util.c.c(uri);
        return f(uri.toString());
    }

    public static IconCompat f(String str) {
        androidx.core.util.c.c(str);
        IconCompat iconCompat = new IconCompat(6);
        iconCompat.f2825b = str;
        return iconCompat;
    }

    public static IconCompat g(Bitmap bitmap) {
        androidx.core.util.c.c(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f2825b = bitmap;
        return iconCompat;
    }

    public static IconCompat h(Uri uri) {
        androidx.core.util.c.c(uri);
        return i(uri.toString());
    }

    public static IconCompat i(String str) {
        androidx.core.util.c.c(str);
        IconCompat iconCompat = new IconCompat(4);
        iconCompat.f2825b = str;
        return iconCompat;
    }

    public static IconCompat j(byte[] bArr, int i10, int i11) {
        androidx.core.util.c.c(bArr);
        IconCompat iconCompat = new IconCompat(3);
        iconCompat.f2825b = bArr;
        iconCompat.f2828e = i10;
        iconCompat.f2829f = i11;
        return iconCompat;
    }

    public static IconCompat k(Context context, int i10) {
        androidx.core.util.c.c(context);
        return l(context.getResources(), context.getPackageName(), i10);
    }

    public static IconCompat l(Resources resources, String str, int i10) {
        androidx.core.util.c.c(str);
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f2828e = i10;
        if (resources != null) {
            try {
                iconCompat.f2825b = resources.getResourceName(i10);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f2825b = str;
        }
        iconCompat.f2833j = str;
        return iconCompat;
    }

    private static String x(int i10) {
        switch (i10) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    public Bitmap m() {
        int i10 = this.f2824a;
        if (i10 == -1) {
            Object obj = this.f2825b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i10 == 1) {
            return (Bitmap) this.f2825b;
        }
        if (i10 == 5) {
            return d((Bitmap) this.f2825b, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    public int n() {
        int i10 = this.f2824a;
        if (i10 == -1) {
            return a.b(this.f2825b);
        }
        if (i10 == 2) {
            return this.f2828e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public String o() {
        int i10 = this.f2824a;
        if (i10 == -1) {
            return a.c(this.f2825b);
        }
        if (i10 == 2) {
            String str = this.f2833j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f2825b).split(":", -1)[0] : this.f2833j;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public int p() {
        int i10 = this.f2824a;
        return i10 == -1 ? a.d(this.f2825b) : i10;
    }

    public Uri q() {
        int i10 = this.f2824a;
        if (i10 == -1) {
            return a.e(this.f2825b);
        }
        if (i10 == 4 || i10 == 6) {
            return Uri.parse((String) this.f2825b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public InputStream r(Context context) {
        StringBuilder sb2;
        String str;
        Uri q10 = q();
        String scheme = q10.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(q10);
            } catch (Exception e10) {
                e = e10;
                sb2 = new StringBuilder();
                str = "Unable to load image from URI: ";
            }
        } else {
            try {
                return new FileInputStream(new File((String) this.f2825b));
            } catch (FileNotFoundException e11) {
                e = e11;
                sb2 = new StringBuilder();
                str = "Unable to load image from path: ";
            }
        }
        sb2.append(str);
        sb2.append(q10);
        Log.w("IconCompat", sb2.toString(), e);
        return null;
    }

    public void s() {
        Parcelable parcelable;
        this.f2831h = PorterDuff.Mode.valueOf(this.f2832i);
        switch (this.f2824a) {
            case DfuBaseService.PROGRESS_CONNECTING /* -1 */:
                parcelable = this.f2827d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                break;
            case 0:
            default:
                return;
            case 1:
            case 5:
                parcelable = this.f2827d;
                if (parcelable == null) {
                    byte[] bArr = this.f2826c;
                    this.f2825b = bArr;
                    this.f2824a = 3;
                    this.f2828e = 0;
                    this.f2829f = bArr.length;
                    return;
                }
                break;
            case 2:
            case 4:
            case 6:
                String str = new String(this.f2826c, Charset.forName("UTF-16"));
                this.f2825b = str;
                if (this.f2824a == 2 && this.f2833j == null) {
                    this.f2833j = str.split(":", -1)[0];
                    return;
                }
                return;
            case 3:
                this.f2825b = this.f2826c;
                return;
        }
        this.f2825b = parcelable;
    }

    public void t(boolean z10) {
        this.f2832i = this.f2831h.name();
        switch (this.f2824a) {
            case DfuBaseService.PROGRESS_CONNECTING /* -1 */:
                if (z10) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                break;
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (z10) {
                    Bitmap bitmap = (Bitmap) this.f2825b;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                    this.f2826c = byteArrayOutputStream.toByteArray();
                    return;
                }
                break;
            case 2:
                this.f2826c = ((String) this.f2825b).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.f2826c = (byte[]) this.f2825b;
                return;
            case 4:
            case 6:
                this.f2826c = this.f2825b.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
        this.f2827d = (Parcelable) this.f2825b;
    }

    public String toString() {
        int height;
        if (this.f2824a == -1) {
            return String.valueOf(this.f2825b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        sb2.append(x(this.f2824a));
        switch (this.f2824a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f2825b).getWidth());
                sb2.append("x");
                height = ((Bitmap) this.f2825b).getHeight();
                sb2.append(height);
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f2833j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(n())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f2828e);
                if (this.f2829f != 0) {
                    sb2.append(" off=");
                    height = this.f2829f;
                    sb2.append(height);
                    break;
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f2825b);
                break;
        }
        if (this.f2830g != null) {
            sb2.append(" tint=");
            sb2.append(this.f2830g);
        }
        if (this.f2831h != f2823k) {
            sb2.append(" mode=");
            sb2.append(this.f2831h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0009. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.os.Bundle u() {
        /*
            r3 = this;
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            int r1 = r3.f2824a
            java.lang.String r2 = "obj"
            switch(r1) {
                case -1: goto L29;
                case 0: goto Lc;
                case 1: goto L24;
                case 2: goto L1c;
                case 3: goto L14;
                case 4: goto L1c;
                case 5: goto L24;
                case 6: goto L1c;
                default: goto Lc;
            }
        Lc:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Invalid icon"
            r0.<init>(r1)
            throw r0
        L14:
            java.lang.Object r1 = r3.f2825b
            byte[] r1 = (byte[]) r1
            r0.putByteArray(r2, r1)
            goto L30
        L1c:
            java.lang.Object r1 = r3.f2825b
            java.lang.String r1 = (java.lang.String) r1
            r0.putString(r2, r1)
            goto L30
        L24:
            java.lang.Object r1 = r3.f2825b
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1
            goto L2d
        L29:
            java.lang.Object r1 = r3.f2825b
            android.os.Parcelable r1 = (android.os.Parcelable) r1
        L2d:
            r0.putParcelable(r2, r1)
        L30:
            java.lang.String r1 = "type"
            int r2 = r3.f2824a
            r0.putInt(r1, r2)
            java.lang.String r1 = "int1"
            int r2 = r3.f2828e
            r0.putInt(r1, r2)
            java.lang.String r1 = "int2"
            int r2 = r3.f2829f
            r0.putInt(r1, r2)
            java.lang.String r1 = "string1"
            java.lang.String r2 = r3.f2833j
            r0.putString(r1, r2)
            android.content.res.ColorStateList r1 = r3.f2830g
            if (r1 == 0) goto L55
            java.lang.String r2 = "tint_list"
            r0.putParcelable(r2, r1)
        L55:
            android.graphics.PorterDuff$Mode r1 = r3.f2831h
            android.graphics.PorterDuff$Mode r2 = androidx.core.graphics.drawable.IconCompat.f2823k
            if (r1 == r2) goto L64
            java.lang.String r2 = "tint_mode"
            java.lang.String r1 = r1.name()
            r0.putString(r2, r1)
        L64:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.drawable.IconCompat.u():android.os.Bundle");
    }

    @Deprecated
    public Icon v() {
        return w(null);
    }

    public Icon w(Context context) {
        return a.g(this, context);
    }
}
