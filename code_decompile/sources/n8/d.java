package n8;

import com.quantummetric.instrument.BuildConfig;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
class d {

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, String> f16212a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final int f16213b;

    /* renamed from: c, reason: collision with root package name */
    private final int f16214c;

    public d(int i10, int i11) {
        this.f16213b = i10;
        this.f16214c = i11;
    }

    private String b(String str) {
        if (str != null) {
            return c(str, this.f16214c);
        }
        throw new IllegalArgumentException("Custom attribute key must not be null.");
    }

    public static String c(String str, int i10) {
        if (str == null) {
            return str;
        }
        String trim = str.trim();
        return trim.length() > i10 ? trim.substring(0, i10) : trim;
    }

    public synchronized Map<String, String> a() {
        return Collections.unmodifiableMap(new HashMap(this.f16212a));
    }

    public synchronized boolean d(String str, String str2) {
        String b10 = b(str);
        if (this.f16212a.size() >= this.f16213b && !this.f16212a.containsKey(b10)) {
            j8.g.f().k("Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f16213b);
            return false;
        }
        String c10 = c(str2, this.f16214c);
        if (m8.j.y(this.f16212a.get(b10), c10)) {
            return false;
        }
        Map<String, String> map = this.f16212a;
        if (str2 == null) {
            c10 = BuildConfig.FLAVOR;
        }
        map.put(b10, c10);
        return true;
    }

    public synchronized void e(Map<String, String> map) {
        int i10 = 0;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String b10 = b(entry.getKey());
            if (this.f16212a.size() >= this.f16213b && !this.f16212a.containsKey(b10)) {
                i10++;
            }
            String value = entry.getValue();
            this.f16212a.put(b10, value == null ? BuildConfig.FLAVOR : c(value, this.f16214c));
        }
        if (i10 > 0) {
            j8.g.f().k("Ignored " + i10 + " entries when adding custom keys. Maximum allowable: " + this.f16213b);
        }
    }
}
