package com.quantummetric.instrument;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.NinePatchDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.graphics.drawable.VectorDrawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import androidx.appcompat.widget.ActionBarContainer;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cm {

    /* renamed from: a, reason: collision with root package name */
    static Charset f9204a = Charset.forName("UTF-8");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double a(double d10) {
        return (Resources.getSystem().getDisplayMetrics().densityDpi / 160.0d) * 40.0d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double a(double d10, double d11, double d12) {
        return (d12 / d11) * d10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float a(int i10, int i11) {
        return (new Random().nextFloat() * 100.0f) + 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a() {
        try {
            return Resources.getSystem().getDisplayMetrics().widthPixels;
        } catch (Exception unused) {
            return 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0151, code lost:
    
        if (r11 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0193, code lost:
    
        if (r11 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a0, code lost:
    
        if (r11 != null) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0122 A[Catch: Exception -> 0x01d6, TRY_LEAVE, TryCatch #2 {Exception -> 0x01d6, blocks: (B:9:0x001f, B:14:0x0040, B:16:0x0051, B:17:0x0058, B:44:0x011c, B:46:0x0122, B:52:0x013e, B:57:0x0144, B:79:0x01ab, B:81:0x01d1, B:89:0x0174), top: B:7:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0144 A[Catch: Exception -> 0x01d6, TRY_LEAVE, TryCatch #2 {Exception -> 0x01d6, blocks: (B:9:0x001f, B:14:0x0040, B:16:0x0051, B:17:0x0058, B:44:0x011c, B:46:0x0122, B:52:0x013e, B:57:0x0144, B:79:0x01ab, B:81:0x01d1, B:89:0x0174), top: B:7:0x001d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int a(android.graphics.drawable.Drawable r11, com.quantummetric.instrument.al r12) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.quantummetric.instrument.cm.a(android.graphics.drawable.Drawable, com.quantummetric.instrument.al):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't wrap try/catch for region: R(9:3|(1:56)(1:7)|(2:9|(6:20|21|22|23|(5:25|(1:27)(1:38)|28|(1:31)|32)(3:39|(4:41|(1:52)(1:45)|46|(1:50))(1:53)|51)|(2:34|35)(1:37)))|55|21|22|23|(0)(0)|(0)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a A[Catch: Exception -> 0x0128, TRY_ENTER, TryCatch #0 {Exception -> 0x0128, blocks: (B:22:0x0052, B:25:0x005a, B:27:0x006c, B:28:0x0076, B:31:0x008c, B:39:0x00b5, B:41:0x00c5, B:43:0x00d7, B:45:0x00e1, B:46:0x00e7, B:48:0x00f7, B:50:0x0103, B:53:0x0123), top: B:21:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5 A[Catch: Exception -> 0x0128, TryCatch #0 {Exception -> 0x0128, blocks: (B:22:0x0052, B:25:0x005a, B:27:0x006c, B:28:0x0076, B:31:0x008c, B:39:0x00b5, B:41:0x00c5, B:43:0x00d7, B:45:0x00e1, B:46:0x00e7, B:48:0x00f7, B:50:0x0103, B:53:0x0123), top: B:21:0x0052 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a(android.view.View r8, com.quantummetric.instrument.al r9) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.quantummetric.instrument.cm.a(android.view.View, com.quantummetric.instrument.al):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return 0;
        }
        short length = (short) (charSequence.length() <= 10 ? charSequence.length() : 10);
        int i10 = 7;
        for (int i11 = 0; i11 < length; i11++) {
            i10 = (i10 * 31) + charSequence.charAt(i11);
        }
        return i10 * charSequence.length();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(Pattern pattern, String str) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return matcher.start();
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Bitmap a(Drawable drawable, View view) {
        if (drawable != null) {
            try {
                if (drawable instanceof BitmapDrawable) {
                    return ((BitmapDrawable) drawable).getBitmap();
                }
                if (!(drawable instanceof StateListDrawable)) {
                    if (drawable instanceof TransitionDrawable) {
                        return a(a((LayerDrawable) drawable), view);
                    }
                    if (!(drawable instanceof LayerDrawable)) {
                        if (drawable instanceof NinePatchDrawable) {
                        }
                    }
                    return b(drawable, view);
                }
                Drawable current = drawable.getCurrent();
                if (current != null) {
                    if (!(drawable instanceof AnimatedStateListDrawable) && !(current instanceof AnimatedVectorDrawable)) {
                        Bitmap a10 = a(current, view);
                        return a10 == null ? b(drawable, view) : a10;
                    }
                    return null;
                }
                if (!(drawable instanceof VectorDrawable) && !drawable.getClass().getSimpleName().contains("VectorDrawable")) {
                    if (z.f9479p && view.getClass().getSimpleName().equals("SvgView")) {
                        return (Bitmap) i.a(view, "mBitmap");
                    }
                    if (drawable.getClass().getSimpleName().equals("RootDrawable")) {
                        return b(drawable, view);
                    }
                }
                return b(drawable, view);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Drawable a(LayerDrawable layerDrawable) {
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        if (numberOfLayers <= 0) {
            return null;
        }
        Drawable drawable = layerDrawable.getDrawable(numberOfLayers - 1);
        if (drawable == null || drawable != layerDrawable.findDrawableByLayerId(android.R.id.mask)) {
            return drawable;
        }
        if (numberOfLayers > 1) {
            return layerDrawable.getDrawable(numberOfLayers - 2);
        }
        return null;
    }

    private static Drawable a(Field field, Drawable drawable) {
        if (field == null) {
            return null;
        }
        field.setAccessible(true);
        ActionBarContainer actionBarContainer = (ActionBarContainer) field.get(drawable);
        if (actionBarContainer == null) {
            return null;
        }
        Drawable a10 = a(actionBarContainer.getClass().getDeclaredField("mBackground"), actionBarContainer);
        if (a10 != null) {
            return a10;
        }
        Drawable a11 = a(actionBarContainer.getClass().getDeclaredField("mSplitBackground"), actionBarContainer);
        if (a11 != null) {
            return a11;
        }
        Drawable a12 = a(actionBarContainer.getClass().getDeclaredField("mStackedBackground"), actionBarContainer);
        if (a12 != null) {
            return a12;
        }
        return null;
    }

    private static Drawable a(Field field, ActionBarContainer actionBarContainer) {
        if (field == null) {
            return null;
        }
        field.setAccessible(true);
        Drawable drawable = (Drawable) field.get(actionBarContainer);
        if (drawable != null) {
            return drawable;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(int i10) {
        int alpha = Color.alpha(i10);
        StringBuilder sb2 = new StringBuilder(20);
        sb2.append(alpha != 255 ? "rgba(" : "rgb(");
        sb2.append(Color.red(i10));
        sb2.append(",");
        sb2.append(Color.green(i10));
        sb2.append(",");
        sb2.append(Color.blue(i10));
        if (alpha != 255) {
            sb2.append(",");
            sb2.append(((int) (alpha / 2.55d)) / 100.0f);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public static String a(Context context) {
        String str;
        try {
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            str = applicationInfo.labelRes == 0 ? applicationInfo.nonLocalizedLabel.toString() : context.getApplicationContext().getString(applicationInfo.labelRes);
        } catch (Exception unused) {
            str = BuildConfig.FLAVOR;
        }
        return str.matches("^[a-zA-Z_0-9 \\- \\! \\( \\) \\? \\:]*") ? str : "App";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(View view) {
        CharSequence contentDescription;
        if (view != null) {
            try {
                if (view.getId() != -1) {
                    if (z.f9480q && z.f9478o && view.getClass().getName().contains("com.facebook.react") && (contentDescription = view.getContentDescription()) != null && contentDescription.length() > 0) {
                        return contentDescription.toString();
                    }
                    Resources resources = view.getResources();
                    if (resources != null) {
                        String[] split = resources.getResourceName(view.getId()).split("/");
                        if (split.length > 1) {
                            return split[1];
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        return BuildConfig.FLAVOR;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(InputStream inputStream, int i10) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[i10];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    return byteArrayOutputStream.toString("UTF-8");
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(Map map) {
        ArrayList arrayList = new ArrayList();
        try {
            for (Object obj : map.keySet()) {
                Object obj2 = map.get(obj);
                if (obj2 instanceof String) {
                    try {
                        obj2 = URLEncoder.encode((String) obj2, "UTF-8");
                    } catch (UnsupportedEncodingException unused) {
                    }
                }
                arrayList.add(obj + "=" + obj2);
            }
        } catch (Exception unused2) {
        }
        return TextUtils.join("&", arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(String str) {
        return str == null || str.trim().length() == 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(String str, String str2) {
        return Pattern.compile(str2, 2).matcher(str).find();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(String str, String str2, boolean z10) {
        try {
            if (!a(str) && !a(str2)) {
                String[] split = str.split("\\.");
                String[] split2 = str2.split("\\.");
                int i10 = 0;
                while (i10 < split.length && i10 < split2.length && split[i10].equals(split2[i10])) {
                    i10++;
                }
                return (i10 >= split.length || i10 >= split2.length) ? split.length >= split2.length : Integer.valueOf(split[i10]).compareTo(Integer.valueOf(split2[i10])) >= 0;
            }
            return true;
        } catch (Exception unused) {
            return z10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(String... strArr) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (a(strArr[i10])) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int[] a(Drawable drawable) {
        Object a10;
        try {
            Drawable b10 = b(drawable);
            if (!(b10 instanceof InsetDrawable)) {
                return null;
            }
            InsetDrawable insetDrawable = (InsetDrawable) b10;
            try {
                a10 = i.a(insetDrawable, "mState");
            } catch (Exception unused) {
                a10 = i.a(insetDrawable, "mInsetState");
            }
            if (a10 == null) {
                return null;
            }
            int[] iArr = new int[4];
            try {
                iArr[0] = ((Integer) i.a(a10, "mInsetTop", "mDimension")).intValue();
                iArr[1] = ((Integer) i.a(a10, "mInsetRight", "mDimension")).intValue();
                iArr[2] = ((Integer) i.a(a10, "mInsetBottom", "mDimension")).intValue();
                iArr[3] = ((Integer) i.a(a10, "mInsetLeft", "mDimension")).intValue();
            } catch (Exception unused2) {
                iArr[0] = ((Integer) i.a(a10, "mInsetTop")).intValue();
                iArr[1] = ((Integer) i.a(a10, "mInsetRight")).intValue();
                iArr[2] = ((Integer) i.a(a10, "mInsetBottom")).intValue();
                iArr[3] = ((Integer) i.a(a10, "mInsetLeft")).intValue();
            }
            if (iArr[0] == 0 && iArr[1] == 0 && iArr[2] == 0 && iArr[3] == 0) {
                return null;
            }
            for (int i10 = 0; i10 < 4; i10++) {
                iArr[i10] = (int) b(iArr[i10]);
            }
            return iArr;
        } catch (Exception unused3) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double b(double d10) {
        return d10 / (Resources.getSystem().getDisplayMetrics().densityDpi / 160.0d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b() {
        try {
            return Resources.getSystem().getDisplayMetrics().heightPixels;
        } catch (Exception unused) {
            return 1;
        }
    }

    private static Bitmap b(Drawable drawable, View view) {
        while (view != null) {
            Rect bounds = drawable.getBounds();
            if ((bounds.left == 0 && bounds.top == 0) || drawable.getConstantState() == null) {
                Canvas canvas = new Canvas();
                int intrinsicWidth = drawable.getIntrinsicWidth() > 0 ? drawable.getIntrinsicWidth() : view.getWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight() > 0 ? drawable.getIntrinsicHeight() : view.getHeight();
                if (bz.b().f() && !(drawable instanceof NinePatchDrawable)) {
                    float h10 = h();
                    if (bz.b().e()) {
                        int i10 = (int) (intrinsicHeight * h10);
                        int g10 = bz.b().g();
                        r4 = i10 > g10 ? g10 / i10 : 1.0f;
                        if (intrinsicWidth * h10 * r4 > 10.0f) {
                            h10 *= r4;
                        }
                    }
                    r4 = h10;
                    intrinsicWidth = (int) (intrinsicWidth * r4);
                    intrinsicHeight = (int) (intrinsicHeight * r4);
                }
                if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
                    return null;
                }
                Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
                canvas.setBitmap(createBitmap);
                canvas.scale(r4, r4);
                drawable.draw(canvas);
                Rect rect = new Rect();
                return ((drawable instanceof NinePatchDrawable) && drawable.getPadding(rect)) ? Bitmap.createBitmap(createBitmap, rect.left, rect.top, createBitmap.getWidth() - rect.left, createBitmap.getHeight() - rect.top) : createBitmap;
            }
            Drawable mutate = drawable.getConstantState().newDrawable().mutate();
            mutate.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            drawable = mutate;
        }
        return null;
    }

    private static Drawable b(Drawable drawable) {
        Drawable current;
        if (drawable instanceof InsetDrawable) {
            return drawable;
        }
        if (drawable instanceof LayerDrawable) {
            current = a((LayerDrawable) drawable);
        } else {
            if (!(drawable instanceof StateListDrawable)) {
                return null;
            }
            current = drawable.getCurrent();
        }
        return b(current);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).packageName;
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(String str, String str2) {
        Matcher matcher = Pattern.compile(str2, 2).matcher(str);
        return matcher.find() ? matcher.group(matcher.groupCount()) : BuildConfig.FLAVOR;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(Map map) {
        ArrayList arrayList = new ArrayList();
        try {
            for (Object obj : map.keySet()) {
                arrayList.add(obj + ": " + map.get(obj));
            }
        } catch (Exception unused) {
        }
        return TextUtils.join("\r\n", arrayList);
    }

    public static boolean b(String str) {
        try {
            Double.parseDouble(str);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c() {
        try {
            Context e10 = e();
            if (e10 == null) {
                return BuildConfig.FLAVOR;
            }
            String str = e10.getPackageManager().getPackageInfo(e10.getPackageName(), 0).versionName;
            return str != null ? str : BuildConfig.FLAVOR;
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c(Context context) {
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            return sb2.toString();
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(String str, String str2) {
        Context e10 = e();
        if (e10 != null) {
            FileOutputStream fileOutputStream = null;
            try {
                try {
                    fileOutputStream = e10.openFileOutput(str, 0);
                    fileOutputStream.write(str2.getBytes());
                    fileOutputStream.close();
                    try {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                    } catch (IOException e11) {
                        e11.printStackTrace();
                    }
                } catch (Throwable th) {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.flush();
                            fileOutputStream.close();
                        } catch (IOException e12) {
                            e12.printStackTrace();
                        }
                    }
                    throw th;
                }
            } catch (Exception e13) {
                e13.printStackTrace();
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                    } catch (IOException e14) {
                        e14.printStackTrace();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] c(String str) {
        byte[] bArr = new byte[0];
        try {
            byte[] bytes = str.getBytes("UTF-8");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Deflater deflater = new Deflater(9);
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            deflaterOutputStream.write(bytes);
            deflaterOutputStream.close();
            deflater.end();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            return bArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String d() {
        try {
            ArrayList arrayList = new ArrayList();
            String str = Build.MANUFACTURER;
            if (!a(str)) {
                arrayList.add(str);
            }
            String str2 = Build.MODEL;
            if (!a(str2)) {
                arrayList.add(str2);
            }
            return TextUtils.join(" ", arrayList);
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String d(String str) {
        Context e10 = e();
        if (e10 != null && !a(str)) {
            BufferedReader bufferedReader = null;
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(e10.getFileStreamPath(str)));
                try {
                    StringBuilder sb2 = new StringBuilder();
                    while (true) {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            String sb3 = sb2.toString();
                            try {
                                bufferedReader2.close();
                                return sb3;
                            } catch (Exception unused) {
                                return sb3;
                            }
                        }
                        sb2.append(readLine);
                    }
                } catch (Exception unused2) {
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (Exception unused3) {
                        }
                    }
                    return BuildConfig.FLAVOR;
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (Exception unused4) {
                        }
                    }
                    throw th;
                }
            } catch (Exception unused5) {
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return BuildConfig.FLAVOR;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Context e() {
        QuantumMetric quantumMetric = QuantumMetric.f8835b;
        if (quantumMetric == null || ((bo) quantumMetric).d() == null) {
            return null;
        }
        return ((bo) QuantumMetric.f8835b).d().getApplicationContext();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String e(String str) {
        if (a(str)) {
            return BuildConfig.FLAVOR;
        }
        String[] split = str.split("[ \n]");
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < split.length; i10++) {
            if (i10 > 0) {
                sb2.append(str.charAt(sb2.length()));
            }
            char[] cArr = new char[split[i10].length()];
            Arrays.fill(cArr, '*');
            sb2.append(new String(cArr));
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String f() {
        return UUID.randomUUID().toString().replace("-", BuildConfig.FLAVOR);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean g() {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        Context e10 = e();
        return e10 == null || androidx.core.content.a.a(e10, "android.permission.ACCESS_NETWORK_STATE") != 0 || (connectivityManager = (ConnectivityManager) e10.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || activeNetworkInfo.getType() == 1;
    }

    private static float h() {
        return 160.0f / Resources.getSystem().getDisplayMetrics().densityDpi;
    }
}
