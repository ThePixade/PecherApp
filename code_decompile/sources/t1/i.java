package t1;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class i implements g {

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, List<h>> f19562c;

    /* renamed from: d, reason: collision with root package name */
    private volatile Map<String, String> f19563d;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        private static final String f19564d;

        /* renamed from: e, reason: collision with root package name */
        private static final Map<String, List<h>> f19565e;

        /* renamed from: a, reason: collision with root package name */
        private boolean f19566a = true;

        /* renamed from: b, reason: collision with root package name */
        private Map<String, List<h>> f19567b = f19565e;

        /* renamed from: c, reason: collision with root package name */
        private boolean f19568c = true;

        static {
            String b10 = b();
            f19564d = b10;
            HashMap hashMap = new HashMap(2);
            if (!TextUtils.isEmpty(b10)) {
                hashMap.put("User-Agent", Collections.singletonList(new b(b10)));
            }
            f19565e = Collections.unmodifiableMap(hashMap);
        }

        static String b() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb2 = new StringBuilder(property.length());
            for (int i10 = 0; i10 < length; i10++) {
                char charAt = property.charAt(i10);
                if ((charAt <= 31 && charAt != '\t') || charAt >= 127) {
                    charAt = '?';
                }
                sb2.append(charAt);
            }
            return sb2.toString();
        }

        public i a() {
            this.f19566a = true;
            return new i(this.f19567b);
        }
    }

    /* loaded from: classes.dex */
    static final class b implements h {

        /* renamed from: a, reason: collision with root package name */
        private final String f19569a;

        b(String str) {
            this.f19569a = str;
        }

        @Override // t1.h
        public String a() {
            return this.f19569a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f19569a.equals(((b) obj).f19569a);
            }
            return false;
        }

        public int hashCode() {
            return this.f19569a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f19569a + "'}";
        }
    }

    i(Map<String, List<h>> map) {
        this.f19562c = Collections.unmodifiableMap(map);
    }

    private String b(List<h> list) {
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            String a10 = list.get(i10).a();
            if (!TextUtils.isEmpty(a10)) {
                sb2.append(a10);
                if (i10 != list.size() - 1) {
                    sb2.append(',');
                }
            }
        }
        return sb2.toString();
    }

    private Map<String, String> c() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, List<h>> entry : this.f19562c.entrySet()) {
            String b10 = b(entry.getValue());
            if (!TextUtils.isEmpty(b10)) {
                hashMap.put(entry.getKey(), b10);
            }
        }
        return hashMap;
    }

    @Override // t1.g
    public Map<String, String> a() {
        if (this.f19563d == null) {
            synchronized (this) {
                if (this.f19563d == null) {
                    this.f19563d = Collections.unmodifiableMap(c());
                }
            }
        }
        return this.f19563d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f19562c.equals(((i) obj).f19562c);
        }
        return false;
    }

    public int hashCode() {
        return this.f19562c.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.f19562c + '}';
    }
}
