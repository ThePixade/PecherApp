package j3;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class i {
    public static final Map<String, String> a(Map<?, ?> map) {
        Object value;
        u.f(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            Object key = entry.getKey();
            if (key != null && (value = entry.getValue()) != null) {
                linkedHashMap.put(key.toString(), value.toString());
            }
        }
        return linkedHashMap;
    }
}
