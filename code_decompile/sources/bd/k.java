package bd;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import bd.a;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import yb.a;

/* loaded from: classes.dex */
public class k implements yb.a, a.b {

    /* renamed from: a, reason: collision with root package name */
    private SharedPreferences f5429a;

    /* renamed from: b, reason: collision with root package name */
    private j f5430b;

    /* loaded from: classes.dex */
    static class a implements j {
        a() {
        }

        @Override // bd.j
        public List<String> b(String str) {
            try {
                return (List) new ObjectInputStream(new ByteArrayInputStream(Base64.decode(str, 0))).readObject();
            } catch (IOException | ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // bd.j
        public String c(List<String> list) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                objectOutputStream.writeObject(list);
                objectOutputStream.flush();
                return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public k() {
        this(new a());
    }

    k(j jVar) {
        this.f5430b = jVar;
    }

    private void A(hc.b bVar, Context context) {
        this.f5429a = context.getSharedPreferences("FlutterSharedPreferences", 0);
        try {
            a.b.j(bVar, this);
        } catch (Exception e10) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesPlugin", e10);
        }
    }

    private Object B(String str, Object obj) {
        if (obj instanceof String) {
            String str2 = (String) obj;
            if (str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu")) {
                return this.f5430b.b(str2.substring(40));
            }
            if (str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy")) {
                return new BigInteger(str2.substring(44), 36);
            }
            if (str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
                return Double.valueOf(str2.substring(40));
            }
        } else if (obj instanceof Set) {
            ArrayList arrayList = new ArrayList((Set) obj);
            this.f5429a.edit().remove(str).putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + this.f5430b.c(arrayList)).apply();
            return arrayList;
        }
        return obj;
    }

    private Map<String, Object> z(String str) {
        Map<String, ?> all = this.f5429a.getAll();
        HashMap hashMap = new HashMap();
        for (String str2 : all.keySet()) {
            if (str2.startsWith(str)) {
                hashMap.put(str2, B(str2, all.get(str2)));
            }
        }
        return hashMap;
    }

    @Override // bd.a.b
    public Map<String, Object> c(String str) {
        return z(str);
    }

    @Override // bd.a.b
    public Boolean h(String str, List<String> list) {
        return Boolean.valueOf(this.f5429a.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + this.f5430b.c(list)).commit());
    }

    @Override // bd.a.b
    public Boolean n(String str) {
        SharedPreferences.Editor edit = this.f5429a.edit();
        Map<String, ?> all = this.f5429a.getAll();
        ArrayList arrayList = new ArrayList();
        for (String str2 : all.keySet()) {
            if (str2.startsWith(str)) {
                arrayList.add(str2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            edit.remove((String) it.next());
        }
        return Boolean.valueOf(edit.commit());
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        A(bVar.b(), bVar.a());
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        a.b.j(bVar.b(), null);
    }

    @Override // bd.a.b
    public Boolean p(String str, Long l10) {
        return Boolean.valueOf(this.f5429a.edit().putLong(str, l10.longValue()).commit());
    }

    @Override // bd.a.b
    public Boolean q(String str, String str2) {
        if (str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu") || str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy") || str2.startsWith("VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu")) {
            throw new RuntimeException("StorageError: This string cannot be stored as it clashes with special identifier prefixes");
        }
        return Boolean.valueOf(this.f5429a.edit().putString(str, str2).commit());
    }

    @Override // bd.a.b
    public Boolean remove(String str) {
        return Boolean.valueOf(this.f5429a.edit().remove(str).commit());
    }

    @Override // bd.a.b
    public Boolean s(String str, Boolean bool) {
        return Boolean.valueOf(this.f5429a.edit().putBoolean(str, bool.booleanValue()).commit());
    }

    @Override // bd.a.b
    public Boolean t(String str, Double d10) {
        String d11 = Double.toString(d10.doubleValue());
        return Boolean.valueOf(this.f5429a.edit().putString(str, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d11).commit());
    }
}
