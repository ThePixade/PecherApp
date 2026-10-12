package net.openid.appauth;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static Set<String> a(String... strArr) {
        return (strArr == null || strArr.length == 0) ? Collections.emptySet() : Collections.unmodifiableSet(new HashSet(Arrays.asList(strArr)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<String, String> b(Map<String, String> map, Set<String> set) {
        if (map == null) {
            return Collections.emptyMap();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            ie.h.e(key, "additional parameter keys cannot be null");
            ie.h.e(value, "additional parameter values cannot be null");
            ie.h.b(!set.contains(key), "Parameter %s is directly supported via the authorization request builder, use the builder method instead", key);
            linkedHashMap.put(key, value);
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<String, String> c(Uri uri, Set<String> set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : uri.getQueryParameterNames()) {
            if (!set.contains(str)) {
                linkedHashMap.put(str, uri.getQueryParameter(str));
            }
        }
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<String, String> d(JSONObject jSONObject, Set<String> set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!set.contains(next)) {
                linkedHashMap.put(next, jSONObject.get(next).toString());
            }
        }
        return linkedHashMap;
    }
}
