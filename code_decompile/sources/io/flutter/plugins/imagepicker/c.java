package io.flutter.plugins.imagepicker;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.quantummetric.instrument.BuildConfig;
import io.flutter.plugins.imagepicker.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
class c {

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f13128a;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13129a;

        static {
            int[] iArr = new int[b.values().length];
            f13129a = iArr;
            try {
                iArr[b.IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13129a[b.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        IMAGE,
        VIDEO
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Context context) {
        this.f13128a = context.getSharedPreferences("flutter_image_picker_shared_preference", 0);
    }

    private void h(String str) {
        this.f13128a.edit().putString("flutter_image_picker_type", str).apply();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.f13128a.edit().clear().apply();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Map<String, Object> b() {
        boolean z10;
        Set<String> stringSet;
        HashMap hashMap = new HashMap();
        boolean z11 = true;
        if (!this.f13128a.contains("flutter_image_picker_image_path") || (stringSet = this.f13128a.getStringSet("flutter_image_picker_image_path", null)) == null) {
            z10 = false;
        } else {
            hashMap.put("pathList", new ArrayList(stringSet));
            z10 = true;
        }
        if (this.f13128a.contains("flutter_image_picker_error_code")) {
            g.b.a aVar = new g.b.a();
            aVar.b(this.f13128a.getString("flutter_image_picker_error_code", BuildConfig.FLAVOR));
            if (this.f13128a.contains("flutter_image_picker_error_message")) {
                aVar.c(this.f13128a.getString("flutter_image_picker_error_message", BuildConfig.FLAVOR));
            }
            hashMap.put("error", aVar.a());
        } else {
            z11 = z10;
        }
        if (z11) {
            if (this.f13128a.contains("flutter_image_picker_type")) {
                hashMap.put("type", this.f13128a.getString("flutter_image_picker_type", BuildConfig.FLAVOR).equals("video") ? g.d.VIDEO : g.d.IMAGE);
            }
            if (this.f13128a.contains("flutter_image_picker_max_width")) {
                hashMap.put("maxWidth", Double.valueOf(Double.longBitsToDouble(this.f13128a.getLong("flutter_image_picker_max_width", 0L))));
            }
            if (this.f13128a.contains("flutter_image_picker_max_height")) {
                hashMap.put("maxHeight", Double.valueOf(Double.longBitsToDouble(this.f13128a.getLong("flutter_image_picker_max_height", 0L))));
            }
            hashMap.put("imageQuality", Integer.valueOf(this.f13128a.getInt("flutter_image_picker_image_quality", 100)));
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String c() {
        return this.f13128a.getString("flutter_image_picker_pending_image_uri", BuildConfig.FLAVOR);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(g.h hVar) {
        SharedPreferences.Editor edit = this.f13128a.edit();
        if (hVar.c() != null) {
            edit.putLong("flutter_image_picker_max_width", Double.doubleToRawLongBits(hVar.c().doubleValue()));
        }
        if (hVar.b() != null) {
            edit.putLong("flutter_image_picker_max_height", Double.doubleToRawLongBits(hVar.b().doubleValue()));
        }
        edit.putInt("flutter_image_picker_image_quality", hVar.d().intValue());
        edit.apply();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(Uri uri) {
        this.f13128a.edit().putString("flutter_image_picker_pending_image_uri", uri.getPath()).apply();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(ArrayList<String> arrayList, String str, String str2) {
        SharedPreferences.Editor edit = this.f13128a.edit();
        if (arrayList != null) {
            edit.putStringSet("flutter_image_picker_image_path", new HashSet(arrayList));
        }
        if (str != null) {
            edit.putString("flutter_image_picker_error_code", str);
        }
        if (str2 != null) {
            edit.putString("flutter_image_picker_error_message", str2);
        }
        edit.apply();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(b bVar) {
        String str;
        int i10 = a.f13129a[bVar.ordinal()];
        if (i10 == 1) {
            str = "image";
        } else if (i10 != 2) {
            return;
        } else {
            str = "video";
        }
        h(str);
    }
}
