package n8;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class f {

    /* renamed from: b, reason: collision with root package name */
    private static final Charset f16218b = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    private final r8.f f16219a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends JSONObject {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f16220a;

        a(String str) {
            this.f16220a = str;
            put("userId", str);
        }
    }

    public f(r8.f fVar) {
        this.f16219a = fVar;
    }

    private static Map<String, String> e(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            hashMap.put(next, o(jSONObject, next));
        }
        return hashMap;
    }

    private static List<i> f(String str) {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            String string = jSONArray.getString(i10);
            try {
                arrayList.add(i.a(string));
            } catch (Exception e10) {
                j8.g.f().l("Failed de-serializing rollouts state. " + string, e10);
            }
        }
        return arrayList;
    }

    private String g(String str) {
        return o(new JSONObject(str), "userId");
    }

    private static String h(Map<String, String> map) {
        return new JSONObject(map).toString();
    }

    private static String l(List<i> list) {
        HashMap hashMap = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i10 = 0; i10 < list.size(); i10++) {
            try {
                jSONArray.put(new JSONObject(i.f16246a.b(list.get(i10))));
            } catch (JSONException e10) {
                j8.g.f().l("Exception parsing rollout assignment!", e10);
            }
        }
        hashMap.put("rolloutsState", jSONArray);
        return new JSONObject(hashMap).toString();
    }

    private static void m(File file) {
        if (file.exists() && file.delete()) {
            j8.g.f().g("Deleted corrupt file: " + file.getAbsolutePath());
        }
    }

    private static String n(String str) {
        return new a(str).toString();
    }

    private static String o(JSONObject jSONObject, String str) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str, null);
    }

    public File a(String str) {
        return this.f16219a.o(str, "internal-keys");
    }

    public File b(String str) {
        return this.f16219a.o(str, "keys");
    }

    public File c(String str) {
        return this.f16219a.o(str, "rollouts-state");
    }

    public File d(String str) {
        return this.f16219a.o(str, "user-data");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Map<String, String> i(String str, boolean z10) {
        FileInputStream fileInputStream;
        Exception e10;
        File a10 = z10 ? a(str) : b(str);
        if (!a10.exists() || a10.length() == 0) {
            m(a10);
            return Collections.emptyMap();
        }
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(a10);
            try {
                try {
                    Map<String, String> e11 = e(m8.j.A(fileInputStream));
                    m8.j.f(fileInputStream, "Failed to close user metadata file.");
                    return e11;
                } catch (Exception e12) {
                    e10 = e12;
                    j8.g.f().l("Error deserializing user metadata.", e10);
                    m(a10);
                    m8.j.f(fileInputStream, "Failed to close user metadata file.");
                    return Collections.emptyMap();
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                m8.j.f(fileInputStream2, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e13) {
            fileInputStream = null;
            e10 = e13;
        } catch (Throwable th2) {
            th = th2;
            m8.j.f(fileInputStream2, "Failed to close user metadata file.");
            throw th;
        }
    }

    public List<i> j(String str) {
        FileInputStream fileInputStream;
        File c10 = c(str);
        if (!c10.exists() || c10.length() == 0) {
            m(c10);
            return Collections.emptyList();
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(c10);
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            List<i> f10 = f(m8.j.A(fileInputStream));
            j8.g.f().b("Loaded rollouts state:\n" + f10 + "\nfor session " + str);
            m8.j.f(fileInputStream, "Failed to close rollouts state file.");
            return f10;
        } catch (Exception e11) {
            e = e11;
            fileInputStream2 = fileInputStream;
            j8.g.f().l("Error deserializing rollouts state.", e);
            m(c10);
            m8.j.f(fileInputStream2, "Failed to close rollouts state file.");
            return Collections.emptyList();
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            m8.j.f(fileInputStream2, "Failed to close rollouts state file.");
            throw th;
        }
    }

    public String k(String str) {
        FileInputStream fileInputStream;
        File d10 = d(str);
        FileInputStream fileInputStream2 = null;
        if (!d10.exists() || d10.length() == 0) {
            j8.g.f().b("No userId set for session " + str);
            m(d10);
            return null;
        }
        try {
            fileInputStream = new FileInputStream(d10);
            try {
                try {
                    String g10 = g(m8.j.A(fileInputStream));
                    j8.g.f().b("Loaded userId " + g10 + " for session " + str);
                    m8.j.f(fileInputStream, "Failed to close user metadata file.");
                    return g10;
                } catch (Exception e10) {
                    e = e10;
                    j8.g.f().l("Error deserializing user metadata.", e);
                    m(d10);
                    m8.j.f(fileInputStream, "Failed to close user metadata file.");
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                m8.j.f(fileInputStream2, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e11) {
            e = e11;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            m8.j.f(fileInputStream2, "Failed to close user metadata file.");
            throw th;
        }
    }

    public void p(String str, Map<String, String> map) {
        q(str, map, false);
    }

    public void q(String str, Map<String, String> map, boolean z10) {
        String h10;
        BufferedWriter bufferedWriter;
        File a10 = z10 ? a(str) : b(str);
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                h10 = h(map);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(a10), f16218b));
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e10) {
            e = e10;
        }
        try {
            bufferedWriter.write(h10);
            bufferedWriter.flush();
            m8.j.f(bufferedWriter, "Failed to close key/value metadata file.");
        } catch (Exception e11) {
            e = e11;
            bufferedWriter2 = bufferedWriter;
            j8.g.f().l("Error serializing key/value metadata.", e);
            m(a10);
            m8.j.f(bufferedWriter2, "Failed to close key/value metadata file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            m8.j.f(bufferedWriter2, "Failed to close key/value metadata file.");
            throw th;
        }
    }

    public void r(String str, List<i> list) {
        String l10;
        BufferedWriter bufferedWriter;
        File c10 = c(str);
        if (list.isEmpty()) {
            m(c10);
            return;
        }
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                l10 = l(list);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(c10), f16218b));
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e10) {
            e = e10;
        }
        try {
            bufferedWriter.write(l10);
            bufferedWriter.flush();
            m8.j.f(bufferedWriter, "Failed to close rollouts state file.");
        } catch (Exception e11) {
            e = e11;
            bufferedWriter2 = bufferedWriter;
            j8.g.f().l("Error serializing rollouts state.", e);
            m(c10);
            m8.j.f(bufferedWriter2, "Failed to close rollouts state file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            m8.j.f(bufferedWriter2, "Failed to close rollouts state file.");
            throw th;
        }
    }

    public void s(String str, String str2) {
        String n10;
        BufferedWriter bufferedWriter;
        File d10 = d(str);
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                n10 = n(str2);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(d10), f16218b));
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedWriter.write(n10);
            bufferedWriter.flush();
            m8.j.f(bufferedWriter, "Failed to close user metadata file.");
        } catch (Exception e11) {
            e = e11;
            bufferedWriter2 = bufferedWriter;
            j8.g.f().l("Error serializing user metadata.", e);
            m8.j.f(bufferedWriter2, "Failed to close user metadata file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            m8.j.f(bufferedWriter2, "Failed to close user metadata file.");
            throw th;
        }
    }
}
