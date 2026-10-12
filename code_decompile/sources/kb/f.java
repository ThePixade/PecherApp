package kb;

import java.io.File;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executors;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class f extends ed.e {

    /* renamed from: q, reason: collision with root package name */
    private static final String f14379q = "f";

    /* renamed from: r, reason: collision with root package name */
    private static String f14380r;

    /* renamed from: s, reason: collision with root package name */
    private static String f14381s;

    /* renamed from: t, reason: collision with root package name */
    private static String f14382t;

    /* loaded from: classes.dex */
    class a implements ed.c {
        a() {
        }

        @Override // ed.c
        public Map<String, Object> a(String str) {
            HashMap hashMap = new HashMap(1);
            hashMap.put("#UUID", UUID.randomUUID().toString());
            return hashMap;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(String str, File file) {
        super(new g().j(new i(str == null ? f14380r : str, f14381s)).i(new h(file)).k(new j(f14382t)).l(Executors.newSingleThreadExecutor()));
        B(str == null ? f14380r : str);
        p(true);
        s(new a());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void A(String str) {
        f14381s = str;
    }

    private void B(String str) {
        String str2;
        try {
            str2 = y(str);
        } catch (Exception e10) {
            we.a.b(f14379q, "Failed to create md5 instance", e10);
            str2 = "_td default";
        }
        r(new ed.i(str2, "dummy_write_key", "dummy_read_key"));
    }

    public static void C(String str) {
        f14382t = str;
    }

    private String y(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (byte b10 : MessageDigest.getInstance("MD5").digest(str.getBytes())) {
            int i10 = b10 & 255;
            if (i10 < 16) {
                sb2.append("0");
            }
            sb2.append(Integer.toHexString(i10));
        }
        return "_td " + sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String z() {
        return f14380r;
    }
}
