package net.openid.appauth;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
final class n {

    /* loaded from: classes2.dex */
    static final class a extends b<Boolean> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public a(String str, boolean z10) {
            super(str, Boolean.valueOf(z10));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // net.openid.appauth.n.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Boolean a(String str) {
            return Boolean.valueOf(Boolean.parseBoolean(str));
        }
    }

    /* loaded from: classes2.dex */
    static abstract class b<T> {

        /* renamed from: a, reason: collision with root package name */
        public final String f16649a;

        /* renamed from: b, reason: collision with root package name */
        public final T f16650b;

        b(String str, T t10) {
            this.f16649a = str;
            this.f16650b = t10;
        }

        abstract T a(String str);
    }

    /* loaded from: classes2.dex */
    static abstract class c<T> {

        /* renamed from: a, reason: collision with root package name */
        public final String f16651a;

        /* renamed from: b, reason: collision with root package name */
        public final List<T> f16652b;

        c(String str, List<T> list) {
            this.f16651a = str;
            this.f16652b = list;
        }
    }

    /* loaded from: classes2.dex */
    static final class d extends b<String> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public d(String str) {
            this(str, null);
        }

        d(String str, String str2) {
            super(str, str2);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // net.openid.appauth.n.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(String str) {
            return str;
        }
    }

    /* loaded from: classes2.dex */
    static final class e extends c<String> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public e(String str) {
            super(str, null);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public e(String str, List<String> list) {
            super(str, list);
        }
    }

    /* loaded from: classes2.dex */
    static final class f extends b<Uri> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public f(String str) {
            this(str, null);
        }

        f(String str, Uri uri) {
            super(str, uri);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // net.openid.appauth.n.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Uri a(String str) {
            return Uri.parse(str);
        }
    }

    public static <T> T a(JSONObject jSONObject, b<T> bVar) {
        try {
            return !jSONObject.has(bVar.f16649a) ? bVar.f16650b : bVar.a(jSONObject.getString(bVar.f16649a));
        } catch (JSONException e10) {
            throw new IllegalStateException("unexpected JSONException", e10);
        }
    }

    public static JSONObject b(JSONObject jSONObject, String str) {
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        if (!jSONObject.has(str)) {
            return null;
        }
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        if (optJSONObject != null) {
            return optJSONObject;
        }
        throw new JSONException("field \"" + str + "\" is mapped to a null value");
    }

    public static Long c(JSONObject jSONObject, String str) {
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        if (jSONObject.has(str) && !jSONObject.isNull(str)) {
            try {
                return Long.valueOf(jSONObject.getLong(str));
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public static String d(JSONObject jSONObject, String str) {
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        if (!jSONObject.has(str)) {
            throw new JSONException("field \"" + str + "\" not found in json object");
        }
        String string = jSONObject.getString(str);
        if (string != null) {
            return string;
        }
        throw new JSONException("field \"" + str + "\" is mapped to a null value");
    }

    public static String e(JSONObject jSONObject, String str) {
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        if (!jSONObject.has(str)) {
            return null;
        }
        String string = jSONObject.getString(str);
        if (string != null) {
            return string;
        }
        throw new JSONException("field \"" + str + "\" is mapped to a null value");
    }

    public static List<String> f(JSONObject jSONObject, String str) {
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        if (jSONObject.has(str)) {
            return t(jSONObject.getJSONArray(str));
        }
        throw new JSONException("field \"" + str + "\" not found in json object");
    }

    public static Map<String, String> g(JSONObject jSONObject, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        if (!jSONObject.has(str)) {
            return linkedHashMap;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject(str);
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            linkedHashMap.put(next, (String) ie.h.e(jSONObject2.getString(next), "additional parameter values must not be null"));
        }
        return linkedHashMap;
    }

    public static Uri h(JSONObject jSONObject, String str) {
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        String string = jSONObject.getString(str);
        if (string != null) {
            return Uri.parse(string);
        }
        throw new JSONException("field \"" + str + "\" is mapped to a null value");
    }

    public static Uri i(JSONObject jSONObject, String str) {
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        if (!jSONObject.has(str)) {
            return null;
        }
        String string = jSONObject.getString(str);
        if (string != null) {
            return Uri.parse(string);
        }
        throw new JSONException("field \"" + str + "\" is mapped to a null value");
    }

    public static JSONObject j(Map<String, String> map) {
        ie.h.d(map);
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            ie.h.e(entry.getKey(), "map entries must not have null keys");
            ie.h.e(entry.getValue(), "map entries must not have null values");
            l(jSONObject, entry.getKey(), entry.getValue());
        }
        return jSONObject;
    }

    public static void k(JSONObject jSONObject, String str, int i10) {
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        ie.h.e(Integer.valueOf(i10), "value must not be null");
        try {
            jSONObject.put(str, i10);
        } catch (JSONException unused) {
            throw new IllegalStateException("JSONException thrown in violation of contract, ex");
        }
    }

    public static void l(JSONObject jSONObject, String str, String str2) {
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        ie.h.e(str2, "value must not be null");
        try {
            jSONObject.put(str, str2);
        } catch (JSONException e10) {
            throw new IllegalStateException("JSONException thrown in violation of contract", e10);
        }
    }

    public static void m(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        ie.h.e(jSONObject2, "value must not be null");
        try {
            jSONObject.put(str, jSONObject2);
        } catch (JSONException e10) {
            throw new IllegalStateException("JSONException thrown in violation of contract", e10);
        }
    }

    public static void n(JSONObject jSONObject, String str, Uri uri) {
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        if (uri == null) {
            return;
        }
        try {
            jSONObject.put(str, uri.toString());
        } catch (JSONException e10) {
            throw new IllegalStateException("JSONException thrown in violation of contract", e10);
        }
    }

    public static void o(JSONObject jSONObject, String str, Long l10) {
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        if (l10 == null) {
            return;
        }
        try {
            jSONObject.put(str, l10);
        } catch (JSONException e10) {
            throw new IllegalStateException("JSONException thrown in violation of contract", e10);
        }
    }

    public static void p(JSONObject jSONObject, String str, String str2) {
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        if (str2 == null) {
            return;
        }
        try {
            jSONObject.put(str, str2);
        } catch (JSONException e10) {
            throw new IllegalStateException("JSONException thrown in violation of contract", e10);
        }
    }

    public static void q(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        ie.h.e(jSONObject, "json must not be null");
        ie.h.e(str, "field must not be null");
        if (jSONObject2 == null) {
            return;
        }
        try {
            jSONObject.put(str, jSONObject2);
        } catch (JSONException e10) {
            throw new IllegalStateException("JSONException thrown in violation of contract", e10);
        }
    }

    public static List<Object> r(JSONArray jSONArray) {
        ie.h.e(jSONArray, "jsonArray must not be null");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            Object obj = jSONArray.get(i10);
            if (obj instanceof JSONArray) {
                obj = r((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = s((JSONObject) obj);
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static Map<String, Object> s(JSONObject jSONObject) {
        ie.h.e(jSONObject, "json must not be null");
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONArray) {
                obj = r((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = s((JSONObject) obj);
            }
            hashMap.put(next, obj);
        }
        return hashMap;
    }

    public static List<String> t(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                arrayList.add(ie.h.d(jSONArray.get(i10)).toString());
            }
        }
        return arrayList;
    }
}
