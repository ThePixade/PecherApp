package le;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.quantummetric.instrument.BuildConfig;
import ie.h;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class b {
    public static void a(Uri.Builder builder, String str, Object obj) {
        if (obj == null || obj.toString() == null) {
            return;
        }
        builder.appendQueryParameter(str, obj.toString());
    }

    public static String b(Map<String, String> map) {
        if (map == null) {
            return BuildConfig.FLAVOR;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            arrayList.add(entry.getKey() + "=" + c(entry.getValue()));
        }
        return TextUtils.join("&", arrayList);
    }

    public static String c(String str) {
        h.d(str);
        try {
            return URLEncoder.encode(str, "utf-8");
        } catch (UnsupportedEncodingException unused) {
            throw new IllegalStateException("Unable to encode using UTF-8");
        }
    }

    public static Long d(Uri uri, String str) {
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter != null) {
            return Long.valueOf(Long.parseLong(queryParameter));
        }
        return null;
    }

    public static Uri e(String str) {
        if (str == null) {
            return null;
        }
        return Uri.parse(str);
    }

    public static List<Bundle> f(Uri[] uriArr, int i10) {
        h.a(i10 >= 0, "startIndex must be positive");
        if (uriArr == null || uriArr.length <= i10) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(uriArr.length - i10);
        while (i10 < uriArr.length) {
            if (uriArr[i10] == null) {
                a.h("Null URI in possibleUris list - ignoring", new Object[0]);
            } else {
                Bundle bundle = new Bundle();
                bundle.putParcelable("android.support.customtabs.otherurls.URL", uriArr[i10]);
                arrayList.add(bundle);
            }
            i10++;
        }
        return arrayList;
    }
}
