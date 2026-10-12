package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import dalvik.system.DelegateLastClassLoader;
import i6.p;
import i6.q;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public final class DynamiteModule {

    /* renamed from: h, reason: collision with root package name */
    private static Boolean f7554h = null;

    /* renamed from: i, reason: collision with root package name */
    private static String f7555i = null;

    /* renamed from: j, reason: collision with root package name */
    private static boolean f7556j = false;

    /* renamed from: k, reason: collision with root package name */
    private static int f7557k = -1;

    /* renamed from: l, reason: collision with root package name */
    private static Boolean f7558l;

    /* renamed from: q, reason: collision with root package name */
    private static m f7563q;

    /* renamed from: r, reason: collision with root package name */
    private static n f7564r;

    /* renamed from: a, reason: collision with root package name */
    private final Context f7565a;

    /* renamed from: m, reason: collision with root package name */
    private static final ThreadLocal f7559m = new ThreadLocal();

    /* renamed from: n, reason: collision with root package name */
    private static final ThreadLocal f7560n = new com.google.android.gms.dynamite.b();

    /* renamed from: o, reason: collision with root package name */
    private static final b.a f7561o = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final b f7548b = new d();

    /* renamed from: c, reason: collision with root package name */
    public static final b f7549c = new e();

    /* renamed from: d, reason: collision with root package name */
    public static final b f7550d = new f();

    /* renamed from: e, reason: collision with root package name */
    public static final b f7551e = new g();

    /* renamed from: f, reason: collision with root package name */
    public static final b f7552f = new h();

    /* renamed from: g, reason: collision with root package name */
    public static final b f7553g = new i();

    /* renamed from: p, reason: collision with root package name */
    public static final b f7562p = new j();

    /* loaded from: classes.dex */
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    /* loaded from: classes.dex */
    public static class a extends Exception {
        /* synthetic */ a(String str, Throwable th, s6.d dVar) {
            super(str, th);
        }

        /* synthetic */ a(String str, s6.d dVar) {
            super(str);
        }
    }

    /* loaded from: classes.dex */
    public interface b {

        /* loaded from: classes.dex */
        public interface a {
            int a(Context context, String str, boolean z10);

            int b(Context context, String str);
        }

        /* renamed from: com.google.android.gms.dynamite.DynamiteModule$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0111b {

            /* renamed from: a, reason: collision with root package name */
            public int f7566a = 0;

            /* renamed from: b, reason: collision with root package name */
            public int f7567b = 0;

            /* renamed from: c, reason: collision with root package name */
            public int f7568c = 0;
        }

        C0111b a(Context context, String str, a aVar);
    }

    private DynamiteModule(Context context) {
        q.i(context);
        this.f7565a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> loadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (p.a(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e10) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e10.getMessage())));
            return 0;
        }
    }

    public static int b(Context context, String str) {
        return e(context, str, false);
    }

    public static DynamiteModule d(Context context, b bVar, String str) {
        long j10;
        Boolean bool;
        r6.a c12;
        DynamiteModule dynamiteModule;
        n nVar;
        Boolean valueOf;
        r6.a m10;
        ThreadLocal threadLocal = f7559m;
        k kVar = (k) threadLocal.get();
        k kVar2 = new k(null);
        threadLocal.set(kVar2);
        ThreadLocal threadLocal2 = f7560n;
        long longValue = ((Long) threadLocal2.get()).longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.elapsedRealtime()));
            b.C0111b a10 = bVar.a(context, str, f7561o);
            Log.i("DynamiteModule", "Considering local module " + str + ":" + a10.f7566a + " and remote module " + str + ":" + a10.f7567b);
            int i10 = a10.f7568c;
            try {
                if (i10 != 0) {
                    if (i10 == -1) {
                        if (a10.f7566a != 0) {
                            i10 = -1;
                        }
                    }
                    if (i10 != 1 || a10.f7567b != 0) {
                        if (i10 == -1) {
                            DynamiteModule g10 = g(context, str);
                            if (longValue == 0) {
                                threadLocal2.remove();
                            } else {
                                threadLocal2.set(Long.valueOf(longValue));
                            }
                            Cursor cursor = kVar2.f7569a;
                            if (cursor != null) {
                                cursor.close();
                            }
                            threadLocal.set(kVar);
                            return g10;
                        }
                        if (i10 != 1) {
                            throw new a("VersionPolicy returned invalid code:" + i10, null);
                        }
                        try {
                            int i11 = a10.f7567b;
                            try {
                                synchronized (DynamiteModule.class) {
                                    if (!j(context)) {
                                        throw new a("Remote loading disabled", null);
                                    }
                                    bool = f7554h;
                                }
                                if (bool == null) {
                                    throw new a("Failed to determine which loading route to use.", null);
                                }
                                if (bool.booleanValue()) {
                                    Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i11);
                                    synchronized (DynamiteModule.class) {
                                        nVar = f7564r;
                                    }
                                    if (nVar == null) {
                                        throw new a("DynamiteLoaderV2 was not cached.", null);
                                    }
                                    k kVar3 = (k) threadLocal.get();
                                    if (kVar3 == null || kVar3.f7569a == null) {
                                        throw new a("No result cursor", null);
                                    }
                                    Context applicationContext = context.getApplicationContext();
                                    Cursor cursor2 = kVar3.f7569a;
                                    r6.b.a1(null);
                                    synchronized (DynamiteModule.class) {
                                        valueOf = Boolean.valueOf(f7557k >= 2);
                                    }
                                    if (valueOf.booleanValue()) {
                                        Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                        m10 = nVar.a1(r6.b.a1(applicationContext), str, i11, r6.b.a1(cursor2));
                                    } else {
                                        Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                        m10 = nVar.m(r6.b.a1(applicationContext), str, i11, r6.b.a1(cursor2));
                                    }
                                    Context context2 = (Context) r6.b.m(m10);
                                    if (context2 == null) {
                                        throw new a("Failed to get module context", null);
                                    }
                                    dynamiteModule = new DynamiteModule(context2);
                                } else {
                                    Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i11);
                                    m k10 = k(context);
                                    if (k10 == null) {
                                        throw new a("Failed to create IDynamiteLoader.", null);
                                    }
                                    int m11 = k10.m();
                                    if (m11 >= 3) {
                                        k kVar4 = (k) threadLocal.get();
                                        if (kVar4 == null) {
                                            throw new a("No cached result cursor holder", null);
                                        }
                                        c12 = k10.d1(r6.b.a1(context), str, i11, r6.b.a1(kVar4.f7569a));
                                    } else if (m11 == 2) {
                                        Log.w("DynamiteModule", "IDynamite loader version = 2");
                                        c12 = k10.e1(r6.b.a1(context), str, i11);
                                    } else {
                                        Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                        c12 = k10.c1(r6.b.a1(context), str, i11);
                                    }
                                    Object m12 = r6.b.m(c12);
                                    if (m12 == null) {
                                        throw new a("Failed to load remote module.", null);
                                    }
                                    dynamiteModule = new DynamiteModule((Context) m12);
                                }
                                if (longValue == 0) {
                                    threadLocal2.remove();
                                } else {
                                    threadLocal2.set(Long.valueOf(longValue));
                                }
                                Cursor cursor3 = kVar2.f7569a;
                                if (cursor3 != null) {
                                    cursor3.close();
                                }
                                threadLocal.set(kVar);
                                return dynamiteModule;
                            } catch (RemoteException e10) {
                                throw new a("Failed to load remote module.", e10, null);
                            } catch (a e11) {
                                throw e11;
                            } catch (Throwable th) {
                                o6.e.a(context, th);
                                throw new a("Failed to load remote module.", th, null);
                            }
                        } catch (a e12) {
                            Log.w("DynamiteModule", "Failed to load remote module: " + e12.getMessage());
                            int i12 = a10.f7566a;
                            if (i12 == 0 || bVar.a(context, str, new l(i12, 0)).f7568c != -1) {
                                throw new a("Remote load failed. No local fallback found.", e12, null);
                            }
                            DynamiteModule g11 = g(context, str);
                            if (longValue == 0) {
                                f7560n.remove();
                            } else {
                                f7560n.set(Long.valueOf(longValue));
                            }
                            Cursor cursor4 = kVar2.f7569a;
                            if (cursor4 != null) {
                                cursor4.close();
                            }
                            f7559m.set(kVar);
                            return g11;
                        }
                    }
                }
                throw new a("No acceptable module " + str + " found. Local version is " + a10.f7566a + " and remote version is " + a10.f7567b + ".", null);
            } catch (Throwable th2) {
                th = th2;
                j10 = 0;
                if (longValue == j10) {
                    f7560n.remove();
                } else {
                    f7560n.set(Long.valueOf(longValue));
                }
                Cursor cursor5 = kVar2.f7569a;
                if (cursor5 != null) {
                    cursor5.close();
                }
                f7559m.set(kVar);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            j10 = 0;
        }
    }

    public static int e(Context context, String str, boolean z10) {
        Field declaredField;
        Throwable th;
        RemoteException e10;
        Cursor cursor;
        try {
            synchronized (DynamiteModule.class) {
                Boolean bool = f7554h;
                int i10 = 0;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e11) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e11.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader != ClassLoader.getSystemClassLoader()) {
                            if (classLoader != null) {
                                try {
                                    h(classLoader);
                                } catch (a unused) {
                                }
                                bool = Boolean.TRUE;
                                f7554h = bool;
                            } else {
                                if (!j(context)) {
                                    return 0;
                                }
                                if (!f7556j) {
                                    Boolean bool2 = Boolean.TRUE;
                                    if (!bool2.equals(null)) {
                                        try {
                                            int f10 = f(context, str, z10, true);
                                            String str2 = f7555i;
                                            if (str2 != null && !str2.isEmpty()) {
                                                ClassLoader a10 = s6.b.a();
                                                if (a10 == null) {
                                                    if (Build.VERSION.SDK_INT >= 29) {
                                                        String str3 = f7555i;
                                                        q.i(str3);
                                                        a10 = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                                    } else {
                                                        String str4 = f7555i;
                                                        q.i(str4);
                                                        a10 = new com.google.android.gms.dynamite.a(str4, ClassLoader.getSystemClassLoader());
                                                    }
                                                }
                                                h(a10);
                                                declaredField.set(null, a10);
                                                f7554h = bool2;
                                                return f10;
                                            }
                                            return f10;
                                        } catch (a unused2) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        }
                                    }
                                }
                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                            }
                        }
                        bool = Boolean.FALSE;
                        f7554h = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return f(context, str, z10, false);
                    } catch (a e12) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e12.getMessage());
                        return 0;
                    }
                }
                m k10 = k(context);
                if (k10 != null) {
                    try {
                        try {
                            int m10 = k10.m();
                            if (m10 >= 3) {
                                k kVar = (k) f7559m.get();
                                if (kVar == null || (cursor = kVar.f7569a) == null) {
                                    Cursor cursor2 = (Cursor) r6.b.m(k10.f1(r6.b.a1(context), str, z10, ((Long) f7560n.get()).longValue()));
                                    if (cursor2 != null) {
                                        try {
                                            if (cursor2.moveToFirst()) {
                                                int i11 = cursor2.getInt(0);
                                                r2 = (i11 <= 0 || !i(cursor2)) ? cursor2 : null;
                                                if (r2 != null) {
                                                    r2.close();
                                                }
                                                i10 = i11;
                                            }
                                        } catch (RemoteException e13) {
                                            e10 = e13;
                                            r2 = cursor2;
                                            Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e10.getMessage());
                                            if (r2 != null) {
                                                r2.close();
                                            }
                                            return i10;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            r2 = cursor2;
                                            if (r2 != null) {
                                                r2.close();
                                            }
                                            throw th;
                                        }
                                    }
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                } else {
                                    i10 = cursor.getInt(0);
                                }
                            } else if (m10 == 2) {
                                Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                i10 = k10.b1(r6.b.a1(context), str, z10);
                            } else {
                                Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                i10 = k10.a1(r6.b.a1(context), str, z10);
                            }
                        } catch (RemoteException e14) {
                            e10 = e14;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                return i10;
            }
        } catch (Throwable th4) {
            o6.e.a(context, th4);
            throw th4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x009f, code lost:
    
        r10.close();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c9  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int f(android.content.Context r10, java.lang.String r11, boolean r12, boolean r13) {
        /*
            r0 = 0
            java.lang.ThreadLocal r1 = com.google.android.gms.dynamite.DynamiteModule.f7560n     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            long r1 = r1.longValue()     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            android.content.ContentResolver r3 = r10.getContentResolver()     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            java.lang.String r10 = "api_force_staging"
            java.lang.String r4 = "api"
            r9 = 1
            if (r9 == r12) goto L19
            r10 = r4
        L19:
            android.net.Uri$Builder r12 = new android.net.Uri$Builder     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            r12.<init>()     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            java.lang.String r4 = "content"
            android.net.Uri$Builder r12 = r12.scheme(r4)     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            java.lang.String r4 = "com.google.android.gms.chimera"
            android.net.Uri$Builder r12 = r12.authority(r4)     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            android.net.Uri$Builder r10 = r12.path(r10)     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            android.net.Uri$Builder r10 = r10.appendPath(r11)     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            java.lang.String r11 = "requestStartTime"
            java.lang.String r12 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            android.net.Uri$Builder r10 = r10.appendQueryParameter(r11, r12)     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            android.net.Uri r4 = r10.build()     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r10 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> Lb2 java.lang.Exception -> Lb5
            if (r10 == 0) goto La3
            boolean r11 = r10.moveToFirst()     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            if (r11 == 0) goto La3
            r11 = 0
            int r12 = r10.getInt(r11)     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            if (r12 <= 0) goto L8e
            java.lang.Class<com.google.android.gms.dynamite.DynamiteModule> r1 = com.google.android.gms.dynamite.DynamiteModule.class
            monitor-enter(r1)     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            r2 = 2
            java.lang.String r2 = r10.getString(r2)     // Catch: java.lang.Throwable -> L8b
            com.google.android.gms.dynamite.DynamiteModule.f7555i = r2     // Catch: java.lang.Throwable -> L8b
            java.lang.String r2 = "loaderVersion"
            int r2 = r10.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L8b
            if (r2 < 0) goto L6f
            int r2 = r10.getInt(r2)     // Catch: java.lang.Throwable -> L8b
            com.google.android.gms.dynamite.DynamiteModule.f7557k = r2     // Catch: java.lang.Throwable -> L8b
        L6f:
            java.lang.String r2 = "disableStandaloneDynamiteLoader2"
            int r2 = r10.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L8b
            if (r2 < 0) goto L82
            int r2 = r10.getInt(r2)     // Catch: java.lang.Throwable -> L8b
            if (r2 == 0) goto L7e
            goto L7f
        L7e:
            r9 = r11
        L7f:
            com.google.android.gms.dynamite.DynamiteModule.f7556j = r9     // Catch: java.lang.Throwable -> L8b
            r11 = r9
        L82:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L8b
            boolean r1 = i(r10)     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            if (r1 == 0) goto L8e
            r10 = r0
            goto L8e
        L8b:
            r11 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L8b
            throw r11     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
        L8e:
            if (r13 == 0) goto L9d
            if (r11 != 0) goto L93
            goto L9d
        L93:
            com.google.android.gms.dynamite.DynamiteModule$a r11 = new com.google.android.gms.dynamite.DynamiteModule$a     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            java.lang.String r12 = "forcing fallback to container DynamiteLoader impl"
            r11.<init>(r12, r0)     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            throw r11     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
        L9b:
            r11 = move-exception
            goto Lb8
        L9d:
            if (r10 == 0) goto La2
            r10.close()
        La2:
            return r12
        La3:
            java.lang.String r11 = "DynamiteModule"
            java.lang.String r12 = "Failed to retrieve remote module version."
            android.util.Log.w(r11, r12)     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            com.google.android.gms.dynamite.DynamiteModule$a r11 = new com.google.android.gms.dynamite.DynamiteModule$a     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            java.lang.String r12 = "Failed to connect to dynamite module ContentResolver."
            r11.<init>(r12, r0)     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
            throw r11     // Catch: java.lang.Exception -> L9b java.lang.Throwable -> Lc5
        Lb2:
            r10 = move-exception
            r11 = r10
            goto Lc7
        Lb5:
            r10 = move-exception
            r11 = r10
            r10 = r0
        Lb8:
            boolean r12 = r11 instanceof com.google.android.gms.dynamite.DynamiteModule.a     // Catch: java.lang.Throwable -> Lc5
            if (r12 == 0) goto Lbd
            throw r11     // Catch: java.lang.Throwable -> Lc5
        Lbd:
            com.google.android.gms.dynamite.DynamiteModule$a r12 = new com.google.android.gms.dynamite.DynamiteModule$a     // Catch: java.lang.Throwable -> Lc5
            java.lang.String r13 = "V2 version check failed"
            r12.<init>(r13, r11, r0)     // Catch: java.lang.Throwable -> Lc5
            throw r12     // Catch: java.lang.Throwable -> Lc5
        Lc5:
            r11 = move-exception
            r0 = r10
        Lc7:
            if (r0 == 0) goto Lcc
            r0.close()
        Lcc:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.f(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    private static DynamiteModule g(Context context, String str) {
        Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
        return new DynamiteModule(context.getApplicationContext());
    }

    private static void h(ClassLoader classLoader) {
        n nVar;
        s6.d dVar = null;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder == null) {
                nVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                nVar = queryLocalInterface instanceof n ? (n) queryLocalInterface : new n(iBinder);
            }
            f7564r = nVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e10) {
            throw new a("Failed to instantiate dynamite loader", e10, dVar);
        }
    }

    private static boolean i(Cursor cursor) {
        k kVar = (k) f7559m.get();
        if (kVar == null || kVar.f7569a != null) {
            return false;
        }
        kVar.f7569a = cursor;
        return true;
    }

    private static boolean j(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f7558l)) {
            return true;
        }
        boolean z10 = false;
        if (f7558l == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (f6.e.f().h(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z10 = true;
            }
            Boolean valueOf = Boolean.valueOf(z10);
            f7558l = valueOf;
            z10 = valueOf.booleanValue();
            if (z10 && resolveContentProvider != null && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f7556j = true;
            }
        }
        if (!z10) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z10;
    }

    private static m k(Context context) {
        m mVar;
        synchronized (DynamiteModule.class) {
            m mVar2 = f7563q;
            if (mVar2 != null) {
                return mVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    mVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    mVar = queryLocalInterface instanceof m ? (m) queryLocalInterface : new m(iBinder);
                }
                if (mVar != null) {
                    f7563q = mVar;
                    return mVar;
                }
            } catch (Exception e10) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e10.getMessage());
            }
            return null;
        }
    }

    public IBinder c(String str) {
        try {
            return (IBinder) this.f7565a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e10) {
            throw new a("Failed to instantiate module class: ".concat(String.valueOf(str)), e10, null);
        }
    }
}
