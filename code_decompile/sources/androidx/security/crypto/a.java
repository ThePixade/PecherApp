package androidx.security.crypto;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import n7.l;
import n7.m;
import n7.n;
import u7.a;

/* loaded from: classes.dex */
public final class a implements SharedPreferences {

    /* renamed from: a, reason: collision with root package name */
    final SharedPreferences f4600a;

    /* renamed from: b, reason: collision with root package name */
    final CopyOnWriteArrayList<SharedPreferences.OnSharedPreferenceChangeListener> f4601b = new CopyOnWriteArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    final String f4602c;

    /* renamed from: d, reason: collision with root package name */
    final String f4603d;

    /* renamed from: e, reason: collision with root package name */
    final n7.a f4604e;

    /* renamed from: f, reason: collision with root package name */
    final n7.e f4605f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.security.crypto.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C0073a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f4606a;

        static {
            int[] iArr = new int[c.values().length];
            f4606a = iArr;
            try {
                iArr[c.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4606a[c.INT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4606a[c.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4606a[c.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4606a[c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f4606a[c.STRING_SET.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements SharedPreferences.Editor {

        /* renamed from: a, reason: collision with root package name */
        private final a f4607a;

        /* renamed from: b, reason: collision with root package name */
        private final SharedPreferences.Editor f4608b;

        /* renamed from: d, reason: collision with root package name */
        private final AtomicBoolean f4610d = new AtomicBoolean(false);

        /* renamed from: c, reason: collision with root package name */
        private final List<String> f4609c = new CopyOnWriteArrayList();

        b(a aVar, SharedPreferences.Editor editor) {
            this.f4607a = aVar;
            this.f4608b = editor;
        }

        private void a() {
            if (this.f4610d.getAndSet(false)) {
                for (String str : this.f4607a.getAll().keySet()) {
                    if (!this.f4609c.contains(str) && !this.f4607a.g(str)) {
                        this.f4608b.remove(this.f4607a.d(str));
                    }
                }
            }
        }

        private void b() {
            Iterator<SharedPreferences.OnSharedPreferenceChangeListener> it = this.f4607a.f4601b.iterator();
            while (it.hasNext()) {
                SharedPreferences.OnSharedPreferenceChangeListener next = it.next();
                Iterator<String> it2 = this.f4609c.iterator();
                while (it2.hasNext()) {
                    next.onSharedPreferenceChanged(this.f4607a, it2.next());
                }
            }
        }

        private void c(String str, byte[] bArr) {
            if (this.f4607a.g(str)) {
                throw new SecurityException(str + " is a reserved key for the encryption keyset.");
            }
            this.f4609c.add(str);
            if (str == null) {
                str = "__NULL__";
            }
            try {
                Pair<String, String> e10 = this.f4607a.e(str, bArr);
                this.f4608b.putString((String) e10.first, (String) e10.second);
            } catch (GeneralSecurityException e11) {
                throw new SecurityException("Could not encrypt data: " + e11.getMessage(), e11);
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public void apply() {
            a();
            this.f4608b.apply();
            b();
            this.f4609c.clear();
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor clear() {
            this.f4610d.set(true);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public boolean commit() {
            a();
            try {
                return this.f4608b.commit();
            } finally {
                b();
                this.f4609c.clear();
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putBoolean(String str, boolean z10) {
            ByteBuffer allocate = ByteBuffer.allocate(5);
            allocate.putInt(c.BOOLEAN.k());
            allocate.put(z10 ? (byte) 1 : (byte) 0);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putFloat(String str, float f10) {
            ByteBuffer allocate = ByteBuffer.allocate(8);
            allocate.putInt(c.FLOAT.k());
            allocate.putFloat(f10);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putInt(String str, int i10) {
            ByteBuffer allocate = ByteBuffer.allocate(8);
            allocate.putInt(c.INT.k());
            allocate.putInt(i10);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putLong(String str, long j10) {
            ByteBuffer allocate = ByteBuffer.allocate(12);
            allocate.putInt(c.LONG.k());
            allocate.putLong(j10);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putString(String str, String str2) {
            if (str2 == null) {
                str2 = "__NULL__";
            }
            byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
            int length = bytes.length;
            ByteBuffer allocate = ByteBuffer.allocate(length + 8);
            allocate.putInt(c.STRING.k());
            allocate.putInt(length);
            allocate.put(bytes);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putStringSet(String str, Set<String> set) {
            if (set == null) {
                set = new r.b<>();
                set.add("__NULL__");
            }
            ArrayList<byte[]> arrayList = new ArrayList(set.size());
            int size = set.size() * 4;
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                byte[] bytes = it.next().getBytes(StandardCharsets.UTF_8);
                arrayList.add(bytes);
                size += bytes.length;
            }
            ByteBuffer allocate = ByteBuffer.allocate(size + 4);
            allocate.putInt(c.STRING_SET.k());
            for (byte[] bArr : arrayList) {
                allocate.putInt(bArr.length);
                allocate.put(bArr);
            }
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor remove(String str) {
            if (!this.f4607a.g(str)) {
                this.f4608b.remove(this.f4607a.d(str));
                this.f4609c.add(str);
                return this;
            }
            throw new SecurityException(str + " is a reserved key for the encryption keyset.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum c {
        STRING(0),
        STRING_SET(1),
        INT(2),
        LONG(3),
        FLOAT(4),
        BOOLEAN(5);


        /* renamed from: a, reason: collision with root package name */
        private final int f4618a;

        c(int i10) {
            this.f4618a = i10;
        }

        public static c i(int i10) {
            if (i10 == 0) {
                return STRING;
            }
            if (i10 == 1) {
                return STRING_SET;
            }
            if (i10 == 2) {
                return INT;
            }
            if (i10 == 3) {
                return LONG;
            }
            if (i10 == 4) {
                return FLOAT;
            }
            if (i10 != 5) {
                return null;
            }
            return BOOLEAN;
        }

        public int k() {
            return this.f4618a;
        }
    }

    /* loaded from: classes.dex */
    public enum d {
        AES256_SIV("AES256_SIV");


        /* renamed from: a, reason: collision with root package name */
        private final String f4621a;

        d(String str) {
            this.f4621a = str;
        }

        l i() {
            return m.a(this.f4621a);
        }
    }

    /* loaded from: classes.dex */
    public enum e {
        AES256_GCM("AES256_GCM");


        /* renamed from: a, reason: collision with root package name */
        private final String f4624a;

        e(String str) {
            this.f4624a = str;
        }

        l i() {
            return m.a(this.f4624a);
        }
    }

    a(String str, String str2, SharedPreferences sharedPreferences, n7.a aVar, n7.e eVar) {
        this.f4602c = str;
        this.f4600a = sharedPreferences;
        this.f4603d = str2;
        this.f4604e = aVar;
        this.f4605f = eVar;
    }

    public static SharedPreferences a(Context context, String str, androidx.security.crypto.c cVar, d dVar, e eVar) {
        return b(str, cVar.a(), context, dVar, eVar);
    }

    @Deprecated
    public static SharedPreferences b(String str, String str2, Context context, d dVar, e eVar) {
        t7.b.a();
        o7.a.b();
        Context applicationContext = context.getApplicationContext();
        n d10 = new a.b().l(dVar.i()).n(applicationContext, "__androidx_security_crypto_encrypted_prefs_key_keyset__", str).m("android-keystore://" + str2).f().d();
        n d11 = new a.b().l(eVar.i()).n(applicationContext, "__androidx_security_crypto_encrypted_prefs_value_keyset__", str).m("android-keystore://" + str2).f().d();
        return new a(str, str2, applicationContext.getSharedPreferences(str, 0), (n7.a) d11.k(n7.a.class), (n7.e) d10.k(n7.e.class));
    }

    private Object f(String str) {
        if (g(str)) {
            throw new SecurityException(str + " is a reserved key for the encryption keyset.");
        }
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String d10 = d(str);
            String string = this.f4600a.getString(d10, null);
            if (string == null) {
                return null;
            }
            ByteBuffer wrap = ByteBuffer.wrap(this.f4604e.b(b8.e.a(string, 0), d10.getBytes(StandardCharsets.UTF_8)));
            wrap.position(0);
            int i10 = wrap.getInt();
            c i11 = c.i(i10);
            if (i11 == null) {
                throw new SecurityException("Unknown type ID for encrypted pref value: " + i10);
            }
            switch (C0073a.f4606a[i11.ordinal()]) {
                case 1:
                    int i12 = wrap.getInt();
                    ByteBuffer slice = wrap.slice();
                    wrap.limit(i12);
                    String charBuffer = StandardCharsets.UTF_8.decode(slice).toString();
                    if (charBuffer.equals("__NULL__")) {
                        return null;
                    }
                    return charBuffer;
                case 2:
                    return Integer.valueOf(wrap.getInt());
                case 3:
                    return Long.valueOf(wrap.getLong());
                case 4:
                    return Float.valueOf(wrap.getFloat());
                case 5:
                    return Boolean.valueOf(wrap.get() != 0);
                case 6:
                    r.b bVar = new r.b();
                    while (wrap.hasRemaining()) {
                        int i13 = wrap.getInt();
                        ByteBuffer slice2 = wrap.slice();
                        slice2.limit(i13);
                        wrap.position(wrap.position() + i13);
                        bVar.add(StandardCharsets.UTF_8.decode(slice2).toString());
                    }
                    if (bVar.size() == 1 && "__NULL__".equals(bVar.w(0))) {
                        return null;
                    }
                    return bVar;
                default:
                    throw new SecurityException("Unhandled type for encrypted pref value: " + i11);
            }
        } catch (GeneralSecurityException e10) {
            throw new SecurityException("Could not decrypt value. " + e10.getMessage(), e10);
        }
    }

    String c(String str) {
        try {
            String str2 = new String(this.f4605f.b(b8.e.a(str, 0), this.f4602c.getBytes()), StandardCharsets.UTF_8);
            if (str2.equals("__NULL__")) {
                return null;
            }
            return str2;
        } catch (GeneralSecurityException e10) {
            throw new SecurityException("Could not decrypt key. " + e10.getMessage(), e10);
        }
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String str) {
        if (!g(str)) {
            return this.f4600a.contains(d(str));
        }
        throw new SecurityException(str + " is a reserved key for the encryption keyset.");
    }

    String d(String str) {
        if (str == null) {
            str = "__NULL__";
        }
        try {
            return b8.e.d(this.f4605f.a(str.getBytes(StandardCharsets.UTF_8), this.f4602c.getBytes()));
        } catch (GeneralSecurityException e10) {
            throw new SecurityException("Could not encrypt key. " + e10.getMessage(), e10);
        }
    }

    Pair<String, String> e(String str, byte[] bArr) {
        String d10 = d(str);
        return new Pair<>(d10, b8.e.d(this.f4604e.a(bArr, d10.getBytes(StandardCharsets.UTF_8))));
    }

    @Override // android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return new b(this, this.f4600a.edit());
    }

    boolean g(String str) {
        return "__androidx_security_crypto_encrypted_prefs_key_keyset__".equals(str) || "__androidx_security_crypto_encrypted_prefs_value_keyset__".equals(str);
    }

    @Override // android.content.SharedPreferences
    public Map<String, ?> getAll() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, ?> entry : this.f4600a.getAll().entrySet()) {
            if (!g(entry.getKey())) {
                String c10 = c(entry.getKey());
                hashMap.put(c10, f(c10));
            }
        }
        return hashMap;
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z10) {
        Object f10 = f(str);
        return f10 instanceof Boolean ? ((Boolean) f10).booleanValue() : z10;
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String str, float f10) {
        Object f11 = f(str);
        return f11 instanceof Float ? ((Float) f11).floatValue() : f10;
    }

    @Override // android.content.SharedPreferences
    public int getInt(String str, int i10) {
        Object f10 = f(str);
        return f10 instanceof Integer ? ((Integer) f10).intValue() : i10;
    }

    @Override // android.content.SharedPreferences
    public long getLong(String str, long j10) {
        Object f10 = f(str);
        return f10 instanceof Long ? ((Long) f10).longValue() : j10;
    }

    @Override // android.content.SharedPreferences
    public String getString(String str, String str2) {
        Object f10 = f(str);
        return f10 instanceof String ? (String) f10 : str2;
    }

    @Override // android.content.SharedPreferences
    public Set<String> getStringSet(String str, Set<String> set) {
        Object f10 = f(str);
        Set<String> bVar = f10 instanceof Set ? (Set) f10 : new r.b<>();
        return bVar.size() > 0 ? bVar : set;
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f4601b.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f4601b.remove(onSharedPreferenceChangeListener);
    }
}
