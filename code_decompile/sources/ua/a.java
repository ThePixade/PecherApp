package ua;

import android.util.Log;
import be.h0;
import be.l0;
import be.m0;
import be.n0;
import be.v;
import be.x;
import be.z0;
import hc.k;
import id.n;
import id.q;
import id.t;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;
import jd.g0;
import kotlin.jvm.internal.d0;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import yb.a;

/* loaded from: classes.dex */
public final class a implements yb.a, k.c {

    /* renamed from: c, reason: collision with root package name */
    public static final C0325a f20161c = new C0325a(null);

    /* renamed from: a, reason: collision with root package name */
    private a.b f20162a;

    /* renamed from: b, reason: collision with root package name */
    private hc.k f20163b;

    /* renamed from: ua.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0325a {
        private C0325a() {
        }

        public /* synthetic */ C0325a(p pVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends ZipFile implements Closeable {
        public b(String str) {
            super(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.kineapps.flutterarchive.FlutterArchivePlugin", f = "FlutterArchivePlugin.kt", l = {254, 264, 269, 282}, m = "addFilesInDirectoryToZip")
    /* loaded from: classes.dex */
    public static final class c extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f20164a;

        /* renamed from: b, reason: collision with root package name */
        Object f20165b;

        /* renamed from: c, reason: collision with root package name */
        Object f20166c;

        /* renamed from: d, reason: collision with root package name */
        Object f20167d;

        /* renamed from: e, reason: collision with root package name */
        Object f20168e;

        /* renamed from: f, reason: collision with root package name */
        Object f20169f;

        /* renamed from: g, reason: collision with root package name */
        Object f20170g;

        /* renamed from: h, reason: collision with root package name */
        Object f20171h;

        /* renamed from: i, reason: collision with root package name */
        boolean f20172i;

        /* renamed from: j, reason: collision with root package name */
        boolean f20173j;

        /* renamed from: k, reason: collision with root package name */
        int f20174k;

        /* renamed from: l, reason: collision with root package name */
        int f20175l;

        /* renamed from: m, reason: collision with root package name */
        int f20176m;

        /* renamed from: n, reason: collision with root package name */
        int f20177n;

        /* renamed from: o, reason: collision with root package name */
        /* synthetic */ Object f20178o;

        /* renamed from: q, reason: collision with root package name */
        int f20180q;

        c(ld.d<? super c> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f20178o = obj;
            this.f20180q |= Integer.MIN_VALUE;
            return a.this.g(null, null, null, false, false, 0, 0, 0, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.kineapps.flutterarchive.FlutterArchivePlugin$addFilesInDirectoryToZip$2", f = "FlutterArchivePlugin.kt", l = {}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f20181a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZipOutputStream f20182b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZipEntry f20183c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(ZipOutputStream zipOutputStream, ZipEntry zipEntry, ld.d<? super d> dVar) {
            super(2, dVar);
            this.f20182b = zipOutputStream;
            this.f20183c = zipEntry;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            return new d(this.f20182b, this.f20183c, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super t> dVar) {
            return ((d) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            md.d.c();
            if (this.f20181a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            n.b(obj);
            this.f20182b.putNextEntry(this.f20183c);
            return t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.kineapps.flutterarchive.FlutterArchivePlugin$addFilesInDirectoryToZip$3", f = "FlutterArchivePlugin.kt", l = {294}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    public static final class e extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super Object>, Object> {

        /* renamed from: a, reason: collision with root package name */
        Object f20184a;

        /* renamed from: b, reason: collision with root package name */
        Object f20185b;

        /* renamed from: c, reason: collision with root package name */
        Object f20186c;

        /* renamed from: d, reason: collision with root package name */
        Object f20187d;

        /* renamed from: e, reason: collision with root package name */
        Object f20188e;

        /* renamed from: f, reason: collision with root package name */
        int f20189f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ File f20190g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ String f20191h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f20192i;

        /* renamed from: j, reason: collision with root package name */
        final /* synthetic */ d0 f20193j;

        /* renamed from: k, reason: collision with root package name */
        final /* synthetic */ int f20194k;

        /* renamed from: l, reason: collision with root package name */
        final /* synthetic */ a f20195l;

        /* renamed from: m, reason: collision with root package name */
        final /* synthetic */ int f20196m;

        /* renamed from: n, reason: collision with root package name */
        final /* synthetic */ ZipOutputStream f20197n;

        /* renamed from: ua.a$e$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public /* synthetic */ class C0326a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f20198a;

            static {
                int[] iArr = new int[ua.b.values().length];
                iArr[ua.b.INCLUDE_ITEM.ordinal()] = 1;
                iArr[ua.b.CANCEL.ordinal()] = 2;
                f20198a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(File file, String str, boolean z10, d0 d0Var, int i10, a aVar, int i11, ZipOutputStream zipOutputStream, ld.d<? super e> dVar) {
            super(2, dVar);
            this.f20190g = file;
            this.f20191h = str;
            this.f20192i = z10;
            this.f20193j = d0Var;
            this.f20194k = i10;
            this.f20195l = aVar;
            this.f20196m = i11;
            this.f20197n = zipOutputStream;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            return new e(this.f20190g, this.f20191h, this.f20192i, this.f20193j, this.f20194k, this.f20195l, this.f20196m, this.f20197n, dVar);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(l0 l0Var, ld.d<Object> dVar) {
            return ((e) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ Object invoke(l0 l0Var, ld.d<? super Object> dVar) {
            return invoke2(l0Var, (ld.d<Object>) dVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v7, types: [java.io.Closeable] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            FileInputStream fileInputStream;
            Throwable th;
            FileInputStream fileInputStream2;
            Object d10;
            Throwable th2;
            Object k10;
            ZipEntry zipEntry;
            FileInputStream fileInputStream3;
            ZipOutputStream zipOutputStream;
            Throwable th3;
            c10 = md.d.c();
            int i10 = this.f20189f;
            if (i10 == 0) {
                n.b(obj);
                fileInputStream = new FileInputStream(this.f20190g);
                String str = this.f20191h;
                File file = this.f20190g;
                boolean z10 = this.f20192i;
                d0 d0Var = this.f20193j;
                int i11 = this.f20194k;
                a aVar = this.f20195l;
                int i12 = this.f20196m;
                ZipOutputStream zipOutputStream2 = this.f20197n;
                try {
                    ZipEntry zipEntry2 = new ZipEntry(str);
                    zipEntry2.setTime(file.lastModified());
                    zipEntry2.setSize(file.length());
                    if (!z10) {
                        zipOutputStream2.putNextEntry(zipEntry2);
                        d10 = kotlin.coroutines.jvm.internal.b.d(qd.a.b(fileInputStream, zipOutputStream2, 0, 2, null));
                        th2 = null;
                        return d10;
                    }
                    Log.d("FlutterArchivePlugin", "Waiting reportProgress...");
                    this.f20184a = fileInputStream;
                    this.f20185b = zipOutputStream2;
                    this.f20186c = null;
                    this.f20187d = fileInputStream;
                    this.f20188e = zipEntry2;
                    this.f20189f = 1;
                    k10 = aVar.k(i12, zipEntry2, (d0Var.f14606a / i11) * 100.0d, this);
                    if (k10 == c10) {
                        return c10;
                    }
                    zipEntry = zipEntry2;
                    fileInputStream3 = fileInputStream;
                    zipOutputStream = zipOutputStream2;
                    th3 = null;
                } catch (Throwable th4) {
                    th = th4;
                    fileInputStream2 = fileInputStream;
                    throw th;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                zipEntry = (ZipEntry) this.f20188e;
                FileInputStream fileInputStream4 = (FileInputStream) this.f20187d;
                th3 = (Throwable) this.f20186c;
                zipOutputStream = (ZipOutputStream) this.f20185b;
                ?? r42 = (Closeable) this.f20184a;
                try {
                    n.b(obj);
                    fileInputStream = fileInputStream4;
                    k10 = obj;
                    fileInputStream3 = r42;
                } catch (Throwable th5) {
                    th = th5;
                    fileInputStream2 = r42;
                    try {
                        throw th;
                    } finally {
                        qd.b.a(fileInputStream2, th);
                    }
                }
            }
            ua.b bVar = (ua.b) k10;
            Log.d("FlutterArchivePlugin", "...reportProgress: " + bVar);
            int i13 = C0326a.f20198a[bVar.ordinal()];
            if (i13 == 1) {
                zipOutputStream.putNextEntry(zipEntry);
                d10 = kotlin.coroutines.jvm.internal.b.d(qd.a.b(fileInputStream, zipOutputStream, 0, 2, null));
            } else {
                if (i13 == 2) {
                    throw new CancellationException("Operation cancelled");
                }
                d10 = t.f12601a;
            }
            th2 = th3;
            fileInputStream = fileInputStream3;
            return d10;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.kineapps.flutterarchive.FlutterArchivePlugin$onMethodCall$1", f = "FlutterArchivePlugin.kt", l = {105}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class f extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f20199a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ hc.j f20200b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k.d f20201c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f20202d;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.kineapps.flutterarchive.FlutterArchivePlugin$onMethodCall$1$1", f = "FlutterArchivePlugin.kt", l = {106}, m = "invokeSuspend")
        /* renamed from: ua.a$f$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0327a extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super t>, Object> {

            /* renamed from: a, reason: collision with root package name */
            int f20203a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a f20204b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f20205c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ String f20206d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ boolean f20207e;

            /* renamed from: f, reason: collision with root package name */
            final /* synthetic */ boolean f20208f;

            /* renamed from: g, reason: collision with root package name */
            final /* synthetic */ Boolean f20209g;

            /* renamed from: h, reason: collision with root package name */
            final /* synthetic */ Integer f20210h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0327a(a aVar, String str, String str2, boolean z10, boolean z11, Boolean bool, Integer num, ld.d<? super C0327a> dVar) {
                super(2, dVar);
                this.f20204b = aVar;
                this.f20205c = str;
                this.f20206d = str2;
                this.f20207e = z10;
                this.f20208f = z11;
                this.f20209g = bool;
                this.f20210h = num;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final ld.d<t> create(Object obj, ld.d<?> dVar) {
                return new C0327a(this.f20204b, this.f20205c, this.f20206d, this.f20207e, this.f20208f, this.f20209g, this.f20210h, dVar);
            }

            @Override // sd.p
            public final Object invoke(l0 l0Var, ld.d<? super t> dVar) {
                return ((C0327a) create(l0Var, dVar)).invokeSuspend(t.f12601a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object c10;
                c10 = md.d.c();
                int i10 = this.f20203a;
                if (i10 == 0) {
                    n.b(obj);
                    a aVar = this.f20204b;
                    String str = this.f20205c;
                    u.c(str);
                    String str2 = this.f20206d;
                    u.c(str2);
                    boolean z10 = this.f20207e;
                    boolean z11 = this.f20208f;
                    boolean b10 = u.b(this.f20209g, kotlin.coroutines.jvm.internal.b.a(true));
                    Integer num = this.f20210h;
                    u.c(num);
                    int intValue = num.intValue();
                    this.f20203a = 1;
                    if (aVar.m(str, str2, z10, z11, b10, intValue, this) == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    n.b(obj);
                }
                return t.f12601a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(hc.j jVar, k.d dVar, a aVar, ld.d<? super f> dVar2) {
            super(2, dVar2);
            this.f20200b = jVar;
            this.f20201c = dVar;
            this.f20202d = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            return new f(this.f20200b, this.f20201c, this.f20202d, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super t> dVar) {
            return ((f) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            c10 = md.d.c();
            int i10 = this.f20199a;
            try {
                if (i10 == 0) {
                    n.b(obj);
                    String str = (String) this.f20200b.a("sourceDir");
                    String str2 = (String) this.f20200b.a("zipFile");
                    boolean b10 = u.b(this.f20200b.a("recurseSubDirs"), kotlin.coroutines.jvm.internal.b.a(true));
                    boolean b11 = u.b(this.f20200b.a("includeBaseDirectory"), kotlin.coroutines.jvm.internal.b.a(true));
                    Boolean bool = (Boolean) this.f20200b.a("reportProgress");
                    Integer num = (Integer) this.f20200b.a("jobId");
                    h0 b12 = z0.b();
                    C0327a c0327a = new C0327a(this.f20202d, str, str2, b10, b11, bool, num, null);
                    this.f20199a = 1;
                    if (be.h.e(b12, c0327a, this) == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    n.b(obj);
                }
                this.f20201c.a(kotlin.coroutines.jvm.internal.b.a(true));
            } catch (Exception e10) {
                e10.printStackTrace();
                this.f20201c.b("zip_error", e10.getLocalizedMessage(), e10.toString());
            }
            return t.f12601a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.kineapps.flutterarchive.FlutterArchivePlugin$onMethodCall$2", f = "FlutterArchivePlugin.kt", l = {131}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class g extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f20211a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ hc.j f20212b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k.d f20213c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f20214d;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.kineapps.flutterarchive.FlutterArchivePlugin$onMethodCall$2$1", f = "FlutterArchivePlugin.kt", l = {}, m = "invokeSuspend")
        /* renamed from: ua.a$g$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0328a extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super t>, Object> {

            /* renamed from: a, reason: collision with root package name */
            int f20215a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a f20216b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f20217c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ List<String> f20218d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f20219e;

            /* renamed from: f, reason: collision with root package name */
            final /* synthetic */ boolean f20220f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0328a(a aVar, String str, List<String> list, String str2, boolean z10, ld.d<? super C0328a> dVar) {
                super(2, dVar);
                this.f20216b = aVar;
                this.f20217c = str;
                this.f20218d = list;
                this.f20219e = str2;
                this.f20220f = z10;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final ld.d<t> create(Object obj, ld.d<?> dVar) {
                return new C0328a(this.f20216b, this.f20217c, this.f20218d, this.f20219e, this.f20220f, dVar);
            }

            @Override // sd.p
            public final Object invoke(l0 l0Var, ld.d<? super t> dVar) {
                return ((C0328a) create(l0Var, dVar)).invokeSuspend(t.f12601a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                md.d.c();
                if (this.f20215a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                n.b(obj);
                a aVar = this.f20216b;
                String str = this.f20217c;
                u.c(str);
                List<String> list = this.f20218d;
                u.c(list);
                String str2 = this.f20219e;
                u.c(str2);
                aVar.o(str, list, str2, this.f20220f);
                return t.f12601a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(hc.j jVar, k.d dVar, a aVar, ld.d<? super g> dVar2) {
            super(2, dVar2);
            this.f20212b = jVar;
            this.f20213c = dVar;
            this.f20214d = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            return new g(this.f20212b, this.f20213c, this.f20214d, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super t> dVar) {
            return ((g) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            c10 = md.d.c();
            int i10 = this.f20211a;
            try {
                if (i10 == 0) {
                    n.b(obj);
                    String str = (String) this.f20212b.a("sourceDir");
                    List list = (List) this.f20212b.a("files");
                    String str2 = (String) this.f20212b.a("zipFile");
                    boolean b10 = u.b(this.f20212b.a("includeBaseDirectory"), kotlin.coroutines.jvm.internal.b.a(true));
                    h0 b11 = z0.b();
                    C0328a c0328a = new C0328a(this.f20214d, str, list, str2, b10, null);
                    this.f20211a = 1;
                    if (be.h.e(b11, c0328a, this) == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    n.b(obj);
                }
                this.f20213c.a(kotlin.coroutines.jvm.internal.b.a(true));
            } catch (Exception e10) {
                e10.printStackTrace();
                this.f20213c.b("zip_error", e10.getLocalizedMessage(), e10.toString());
            }
            return t.f12601a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.kineapps.flutterarchive.FlutterArchivePlugin$onMethodCall$3", f = "FlutterArchivePlugin.kt", l = {153}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class h extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f20221a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ hc.j f20222b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k.d f20223c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f20224d;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.kineapps.flutterarchive.FlutterArchivePlugin$onMethodCall$3$1", f = "FlutterArchivePlugin.kt", l = {154}, m = "invokeSuspend")
        /* renamed from: ua.a$h$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0329a extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super t>, Object> {

            /* renamed from: a, reason: collision with root package name */
            int f20225a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a f20226b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f20227c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Charset f20228d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f20229e;

            /* renamed from: f, reason: collision with root package name */
            final /* synthetic */ Boolean f20230f;

            /* renamed from: g, reason: collision with root package name */
            final /* synthetic */ Integer f20231g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0329a(a aVar, String str, Charset charset, String str2, Boolean bool, Integer num, ld.d<? super C0329a> dVar) {
                super(2, dVar);
                this.f20226b = aVar;
                this.f20227c = str;
                this.f20228d = charset;
                this.f20229e = str2;
                this.f20230f = bool;
                this.f20231g = num;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final ld.d<t> create(Object obj, ld.d<?> dVar) {
                return new C0329a(this.f20226b, this.f20227c, this.f20228d, this.f20229e, this.f20230f, this.f20231g, dVar);
            }

            @Override // sd.p
            public final Object invoke(l0 l0Var, ld.d<? super t> dVar) {
                return ((C0329a) create(l0Var, dVar)).invokeSuspend(t.f12601a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object c10;
                c10 = md.d.c();
                int i10 = this.f20225a;
                if (i10 == 0) {
                    n.b(obj);
                    a aVar = this.f20226b;
                    String str = this.f20227c;
                    u.c(str);
                    Charset charset = this.f20228d;
                    String str2 = this.f20229e;
                    u.c(str2);
                    boolean b10 = u.b(this.f20230f, kotlin.coroutines.jvm.internal.b.a(true));
                    Integer num = this.f20231g;
                    u.c(num);
                    int intValue = num.intValue();
                    this.f20225a = 1;
                    if (aVar.l(str, charset, str2, b10, intValue, this) == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    n.b(obj);
                }
                return t.f12601a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(hc.j jVar, k.d dVar, a aVar, ld.d<? super h> dVar2) {
            super(2, dVar2);
            this.f20222b = jVar;
            this.f20223c = dVar;
            this.f20224d = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            return new h(this.f20222b, this.f20223c, this.f20224d, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super t> dVar) {
            return ((h) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            c10 = md.d.c();
            int i10 = this.f20221a;
            try {
                if (i10 == 0) {
                    n.b(obj);
                    String str = (String) this.f20222b.a("zipFile");
                    String str2 = (String) this.f20222b.a("zipFileCharset");
                    String str3 = (String) this.f20222b.a("destinationDir");
                    Boolean bool = (Boolean) this.f20222b.a("reportProgress");
                    Integer num = (Integer) this.f20222b.a("jobId");
                    Charset forName = str2 != null ? Charset.forName(str2) : null;
                    Log.d("FlutterArchivePlugin", "onMethodCall / unzip...");
                    h0 b10 = z0.b();
                    C0329a c0329a = new C0329a(this.f20224d, str, forName, str3, bool, num, null);
                    this.f20221a = 1;
                    if (be.h.e(b10, c0329a, this) == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    n.b(obj);
                }
                Log.d("FlutterArchivePlugin", "...onMethodCall / unzip");
                this.f20223c.a(kotlin.coroutines.jvm.internal.b.a(true));
            } catch (Exception e10) {
                e10.printStackTrace();
                this.f20223c.b("unzip_error", e10.getLocalizedMessage(), e10.toString());
            }
            return t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.kineapps.flutterarchive.FlutterArchivePlugin$reportProgress$2", f = "FlutterArchivePlugin.kt", l = {}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    public static final class i extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f20232a;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map<String, Object> f20234c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v<ua.b> f20235d;

        /* renamed from: ua.a$i$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0330a implements k.d {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ v<ua.b> f20236a;

            C0330a(v<ua.b> vVar) {
                this.f20236a = vVar;
            }

            @Override // hc.k.d
            public void a(Object obj) {
                v<ua.b> vVar;
                ua.b bVar;
                Log.i("FlutterArchivePlugin", "invokeMethod - success: " + obj);
                if (u.b(obj, "cancel")) {
                    vVar = this.f20236a;
                    bVar = ua.b.CANCEL;
                } else if (u.b(obj, "skipItem")) {
                    vVar = this.f20236a;
                    bVar = ua.b.SKIP_ITEM;
                } else {
                    vVar = this.f20236a;
                    bVar = ua.b.INCLUDE_ITEM;
                }
                vVar.N(bVar);
            }

            @Override // hc.k.d
            public void b(String code, String str, Object obj) {
                u.f(code, "code");
                Log.e("FlutterArchivePlugin", "invokeMethod - error: " + str);
                this.f20236a.N(ua.b.INCLUDE_ITEM);
            }

            @Override // hc.k.d
            public void c() {
                Log.e("FlutterArchivePlugin", "invokeMethod - notImplemented");
                this.f20236a.N(ua.b.INCLUDE_ITEM);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(Map<String, Object> map, v<ua.b> vVar, ld.d<? super i> dVar) {
            super(2, dVar);
            this.f20234c = map;
            this.f20235d = vVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            return new i(this.f20234c, this.f20235d, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super t> dVar) {
            return ((i) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            md.d.c();
            if (this.f20232a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            n.b(obj);
            hc.k kVar = a.this.f20163b;
            if (kVar != null) {
                kVar.d("progress", this.f20234c, new C0330a(this.f20235d));
            }
            return t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.kineapps.flutterarchive.FlutterArchivePlugin", f = "FlutterArchivePlugin.kt", l = {409, 431}, m = "unzip")
    /* loaded from: classes.dex */
    public static final class j extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f20237a;

        /* renamed from: b, reason: collision with root package name */
        Object f20238b;

        /* renamed from: c, reason: collision with root package name */
        Object f20239c;

        /* renamed from: d, reason: collision with root package name */
        Object f20240d;

        /* renamed from: e, reason: collision with root package name */
        Object f20241e;

        /* renamed from: f, reason: collision with root package name */
        Object f20242f;

        /* renamed from: g, reason: collision with root package name */
        Object f20243g;

        /* renamed from: h, reason: collision with root package name */
        Object f20244h;

        /* renamed from: i, reason: collision with root package name */
        Object f20245i;

        /* renamed from: j, reason: collision with root package name */
        boolean f20246j;

        /* renamed from: k, reason: collision with root package name */
        int f20247k;

        /* renamed from: l, reason: collision with root package name */
        double f20248l;

        /* renamed from: m, reason: collision with root package name */
        double f20249m;

        /* renamed from: n, reason: collision with root package name */
        /* synthetic */ Object f20250n;

        /* renamed from: p, reason: collision with root package name */
        int f20252p;

        j(ld.d<? super j> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f20250n = obj;
            this.f20252p |= Integer.MIN_VALUE;
            return a.this.l(null, null, null, false, 0, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.kineapps.flutterarchive.FlutterArchivePlugin$unzip$2$1", f = "FlutterArchivePlugin.kt", l = {}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    public static final class k extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super Long>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f20253a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZipFile f20254b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZipEntry f20255c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ File f20256d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(ZipFile zipFile, ZipEntry zipEntry, File file, ld.d<? super k> dVar) {
            super(2, dVar);
            this.f20254b = zipFile;
            this.f20255c = zipEntry;
            this.f20256d = file;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            return new k(this.f20254b, this.f20255c, this.f20256d, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super Long> dVar) {
            return ((k) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            md.d.c();
            if (this.f20253a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            n.b(obj);
            InputStream zis = this.f20254b.getInputStream(this.f20255c);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(this.f20256d);
                try {
                    u.e(zis, "zis");
                    long b10 = qd.a.b(zis, fileOutputStream, 0, 2, null);
                    qd.b.a(fileOutputStream, null);
                    Long d10 = kotlin.coroutines.jvm.internal.b.d(b10);
                    qd.b.a(zis, null);
                    return d10;
                } finally {
                }
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.kineapps.flutterarchive.FlutterArchivePlugin$zip$2", f = "FlutterArchivePlugin.kt", l = {199}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    public static final class l extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super Integer>, Object> {

        /* renamed from: a, reason: collision with root package name */
        Object f20257a;

        /* renamed from: b, reason: collision with root package name */
        Object f20258b;

        /* renamed from: c, reason: collision with root package name */
        int f20259c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f20260d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a f20261e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ File f20262f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f20263g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ boolean f20264h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f20265i;

        /* renamed from: j, reason: collision with root package name */
        final /* synthetic */ int f20266j;

        /* renamed from: k, reason: collision with root package name */
        final /* synthetic */ int f20267k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(String str, a aVar, File file, String str2, boolean z10, boolean z11, int i10, int i11, ld.d<? super l> dVar) {
            super(2, dVar);
            this.f20260d = str;
            this.f20261e = aVar;
            this.f20262f = file;
            this.f20263g = str2;
            this.f20264h = z10;
            this.f20265i = z11;
            this.f20266j = i10;
            this.f20267k = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            return new l(this.f20260d, this.f20261e, this.f20262f, this.f20263g, this.f20264h, this.f20265i, this.f20266j, this.f20267k, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super Integer> dVar) {
            return ((l) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            Closeable closeable;
            Throwable th;
            Throwable th2;
            c10 = md.d.c();
            int i10 = this.f20259c;
            if (i10 == 0) {
                n.b(obj);
                ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(this.f20260d)));
                a aVar = this.f20261e;
                File rootDirectory = this.f20262f;
                String str = this.f20263g;
                boolean z10 = this.f20264h;
                boolean z11 = this.f20265i;
                int i11 = this.f20266j;
                int i12 = this.f20267k;
                try {
                    u.e(rootDirectory, "rootDirectory");
                    boolean z12 = z11;
                    this.f20257a = zipOutputStream;
                    this.f20258b = null;
                    this.f20259c = 1;
                    Object g10 = aVar.g(zipOutputStream, rootDirectory, str, z10, z12, i11, i12, 0, this);
                    if (g10 == c10) {
                        return c10;
                    }
                    th2 = null;
                    closeable = zipOutputStream;
                    obj = g10;
                } catch (Throwable th3) {
                    closeable = zipOutputStream;
                    th = th3;
                    throw th;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th2 = (Throwable) this.f20258b;
                closeable = (Closeable) this.f20257a;
                try {
                    n.b(obj);
                } catch (Throwable th4) {
                    th = th4;
                    try {
                        throw th;
                    } finally {
                        qd.b.a(closeable, th);
                    }
                }
            }
            return kotlin.coroutines.jvm.internal.b.c(((Number) obj).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x02db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x031e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x018b -> B:14:0x03dd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x024d -> B:14:0x03dd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x03b6 -> B:13:0x03c7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.util.zip.ZipOutputStream r33, java.io.File r34, java.lang.String r35, boolean r36, boolean r37, int r38, int r39, int r40, ld.d<? super java.lang.Integer> r41) {
        /*
            Method dump skipped, instructions count: 1003
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.a.g(java.util.zip.ZipOutputStream, java.io.File, java.lang.String, boolean, boolean, int, int, int, ld.d):java.lang.Object");
    }

    private final void h(hc.b bVar) {
        Log.d("FlutterArchivePlugin", "doOnAttachedToEngine - IN");
        hc.k kVar = new hc.k(bVar, "flutter_archive");
        this.f20163b = kVar;
        kVar.e(this);
        Log.d("FlutterArchivePlugin", "doOnAttachedToEngine - OUT");
    }

    private final void i() {
        Log.d("FlutterArchivePlugin", "doOnDetachedFromEngine - IN");
        if (this.f20162a == null) {
            Log.w("FlutterArchivePlugin", "doOnDetachedFromEngine - already detached");
        }
        this.f20162a = null;
        hc.k kVar = this.f20163b;
        if (kVar != null) {
            kVar.e(null);
        }
        this.f20163b = null;
        Log.d("FlutterArchivePlugin", "doOnDetachedFromEngine - OUT");
    }

    private final int j(File file, boolean z10) {
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return 0;
        }
        int i10 = 0;
        for (File f10 : listFiles) {
            if (z10 && f10.isDirectory()) {
                u.e(f10, "f");
                i10 += j(f10, z10);
            } else {
                i10++;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object k(int i10, ZipEntry zipEntry, double d10, ld.d<? super ua.b> dVar) {
        Map n10;
        n10 = g0.n(n(zipEntry));
        n10.put("jobId", kotlin.coroutines.jvm.internal.b.c(i10));
        n10.put("progress", kotlin.coroutines.jvm.internal.b.b(d10));
        v b10 = x.b(null, 1, null);
        be.j.b(m0.a(z0.c()), null, null, new i(n10, b10, null), 3, null);
        return b10.z(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|(1:(1:(7:11|12|13|14|15|16|(9:18|19|20|21|(3:76|77|78)(1:(6:24|25|26|27|28|(1:30)(4:32|33|34|(2:37|(4:39|40|41|42)(5:44|45|46|47|(5:50|(1:60)(1:54)|55|56|(1:58)(5:59|14|15|16|(4:83|40|41|42)(0)))(4:49|15|16|(0)(0))))(4:36|15|16|(0)(0))))(5:75|45|46|47|(0)(0)))|73|74|64|65)(0))(2:87|88))(7:89|90|91|92|33|34|(0)(0)))(7:96|(1:98)(1:101)|99|100|15|16|(0)(0))))|104|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0076, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0077, code lost:
    
        r1 = r0;
        r8 = r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x015a A[Catch: all -> 0x03aa, TRY_LEAVE, TryCatch #5 {all -> 0x03aa, blocks: (B:16:0x0154, B:18:0x015a), top: B:15:0x0154 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0265 A[Catch: all -> 0x0280, TRY_LEAVE, TryCatch #0 {all -> 0x0280, blocks: (B:34:0x0239, B:37:0x0265), top: B:33:0x0239 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02ab A[Catch: all -> 0x035a, TRY_ENTER, TryCatch #4 {all -> 0x035a, blocks: (B:46:0x02a1, B:49:0x02ab, B:50:0x02cd, B:52:0x02d3, B:54:0x02d9, B:55:0x02f7), top: B:45:0x02a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02cd A[Catch: all -> 0x035a, TryCatch #4 {all -> 0x035a, blocks: (B:46:0x02a1, B:49:0x02ab, B:50:0x02cd, B:52:0x02d3, B:54:0x02d9, B:55:0x02f7), top: B:45:0x02a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r7v27, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0257 -> B:15:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x02ab -> B:15:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x034c -> B:14:0x0354). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(java.lang.String r32, java.nio.charset.Charset r33, java.lang.String r34, boolean r35, int r36, ld.d<? super id.t> r37) {
        /*
            Method dump skipped, instructions count: 949
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.a.l(java.lang.String, java.nio.charset.Charset, java.lang.String, boolean, int, ld.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object m(String str, String str2, boolean z10, boolean z11, boolean z12, int i10, ld.d<? super t> dVar) {
        int i11;
        Object c10;
        Log.i("zip", "sourceDirPath: " + str + ", zipFilePath: " + str2 + ", recurseSubDirs: " + z10 + ", includeBaseDirectory: " + z11);
        File rootDirectory = z11 ? new File(str).getParentFile() : new File(str);
        if (z12) {
            u.e(rootDirectory, "rootDirectory");
            i11 = j(rootDirectory, z10);
        } else {
            i11 = 0;
        }
        Object e10 = be.h.e(z0.b(), new l(str2, this, rootDirectory, str, z10, z12, i10, i11, null), dVar);
        c10 = md.d.c();
        return e10 == c10 ? e10 : t.f12601a;
    }

    private final Map<String, Object> n(ZipEntry zipEntry) {
        Map<String, Object> e10;
        id.l[] lVarArr = new id.l[8];
        lVarArr[0] = q.a("name", zipEntry.getName());
        lVarArr[1] = q.a("isDirectory", Boolean.valueOf(zipEntry.isDirectory()));
        lVarArr[2] = q.a("comment", zipEntry.getComment());
        lVarArr[3] = q.a("modificationDate", Long.valueOf(zipEntry.getTime()));
        lVarArr[4] = q.a("uncompressedSize", Long.valueOf(zipEntry.getSize()));
        lVarArr[5] = q.a("compressedSize", Long.valueOf(zipEntry.getCompressedSize()));
        lVarArr[6] = q.a("crc", Long.valueOf(zipEntry.getCrc()));
        lVarArr[7] = q.a("compressionMethod", zipEntry.getMethod() == 8 ? "deflated" : SchedulerSupport.NONE);
        e10 = g0.e(lVarArr);
        return e10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o(String str, List<String> list, String str2, boolean z10) {
        String w10;
        File l10;
        File j10;
        Log.i("zip", "sourceDirPath: " + str + ", zipFilePath: " + str2 + ", includeBaseDirectory: " + z10);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Files: ");
        w10 = jd.u.w(list, ",", null, null, 0, null, null, 62, null);
        sb2.append(w10);
        Log.i("zip", sb2.toString());
        File rootDirectory = z10 ? new File(str).getParentFile() : new File(str);
        ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(str2)));
        try {
            for (String str3 : list) {
                u.e(rootDirectory, "rootDirectory");
                l10 = qd.k.l(rootDirectory, str3);
                j10 = qd.k.j(l10, rootDirectory);
                String path = j10.getPath();
                Log.i("zip", "Adding file: " + path);
                FileInputStream fileInputStream = new FileInputStream(l10);
                try {
                    ZipEntry zipEntry = new ZipEntry(path);
                    zipEntry.setTime(l10.lastModified());
                    zipEntry.setSize(l10.length());
                    zipOutputStream.putNextEntry(zipEntry);
                    qd.a.b(fileInputStream, zipOutputStream, 0, 2, null);
                    qd.b.a(fileInputStream, null);
                } finally {
                }
            }
            t tVar = t.f12601a;
            qd.b.a(zipOutputStream, null);
        } finally {
        }
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b binding) {
        u.f(binding, "binding");
        Log.d("FlutterArchivePlugin", "onAttachedToEngine - IN");
        if (this.f20162a != null) {
            Log.w("FlutterArchivePlugin", "onAttachedToEngine - already attached");
        }
        this.f20162a = binding;
        hc.b b10 = binding != null ? binding.b() : null;
        u.c(b10);
        h(b10);
        Log.d("FlutterArchivePlugin", "onAttachedToEngine - OUT");
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b binding) {
        u.f(binding, "binding");
        Log.d("FlutterArchivePlugin", "onDetachedFromEngine");
        i();
    }

    @Override // hc.k.c
    public void onMethodCall(hc.j call, k.d result) {
        ld.g gVar;
        n0 n0Var;
        sd.p fVar;
        u.f(call, "call");
        u.f(result, "result");
        l0 a10 = m0.a(z0.c());
        String str = call.f12034a;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -626402228) {
                if (hashCode != -152551466) {
                    if (hashCode == 111449576 && str.equals("unzip")) {
                        gVar = null;
                        n0Var = null;
                        fVar = new h(call, result, this, null);
                        be.j.b(a10, gVar, n0Var, fVar, 3, null);
                        return;
                    }
                } else if (str.equals("zipFiles")) {
                    gVar = null;
                    n0Var = null;
                    fVar = new g(call, result, this, null);
                    be.j.b(a10, gVar, n0Var, fVar, 3, null);
                    return;
                }
            } else if (str.equals("zipDirectory")) {
                gVar = null;
                n0Var = null;
                fVar = new f(call, result, this, null);
                be.j.b(a10, gVar, n0Var, fVar, 3, null);
                return;
            }
        }
        result.c();
    }
}
