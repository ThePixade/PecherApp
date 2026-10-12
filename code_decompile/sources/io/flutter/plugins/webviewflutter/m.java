package io.flutter.plugins.webviewflutter;

import android.util.Log;
import hc.a;
import io.flutter.plugins.webviewflutter.m;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class m {

    /* loaded from: classes.dex */
    public interface a {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: io.flutter.plugins.webviewflutter.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0180a implements o<Boolean> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ArrayList f13277a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a.e f13278b;

            C0180a(ArrayList arrayList, a.e eVar) {
                this.f13277a = arrayList;
                this.f13278b = eVar;
            }

            @Override // io.flutter.plugins.webviewflutter.m.o
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(Boolean bool) {
                this.f13277a.add(0, bool);
                this.f13278b.a(this.f13277a);
            }
        }

        static hc.i<Object> a() {
            return new hc.s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void b(a aVar, Object obj, a.e eVar) {
            aVar.f(new C0180a(new ArrayList(), eVar));
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void c(a aVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                aVar.d((String) arrayList2.get(0), (String) arrayList2.get(1));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = m.a(th);
            }
            eVar.a(arrayList);
        }

        static void h(hc.b bVar, final a aVar) {
            hc.a aVar2 = new hc.a(bVar, "dev.flutter.pigeon.CookieManagerHostApi.clearCookies", a());
            if (aVar != null) {
                aVar2.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.k
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.a.b(m.a.this, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            hc.a aVar3 = new hc.a(bVar, "dev.flutter.pigeon.CookieManagerHostApi.setCookie", a());
            if (aVar != null) {
                aVar3.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.l
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.a.c(m.a.this, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        void d(String str, String str2);

        void f(o<Boolean> oVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a0 extends hc.s {

        /* renamed from: d, reason: collision with root package name */
        public static final a0 f13279d = new a0();

        private a0() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // hc.s
        public Object g(byte b10, ByteBuffer byteBuffer) {
            return b10 != Byte.MIN_VALUE ? super.g(b10, byteBuffer) : b0.a((ArrayList) f(byteBuffer));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // hc.s
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (!(obj instanceof b0)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(128);
                p(byteArrayOutputStream, ((b0) obj).d());
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final hc.b f13280a;

        /* loaded from: classes.dex */
        public interface a<T> {
            void a(T t10);
        }

        public b(hc.b bVar) {
            this.f13280a = bVar;
        }

        static hc.i<Object> b() {
            return new hc.s();
        }

        public void d(Long l10, String str, String str2, String str3, String str4, Long l11, final a<Void> aVar) {
            new hc.a(this.f13280a, "dev.flutter.pigeon.DownloadListenerFlutterApi.onDownloadStart", b()).d(new ArrayList(Arrays.asList(l10, str, str2, str3, str4, l11)), new a.e() { // from class: io.flutter.plugins.webviewflutter.n
                @Override // hc.a.e
                public final void a(Object obj) {
                    m.b.a.this.a(null);
                }
            });
        }
    }

    /* loaded from: classes.dex */
    public static final class b0 {

        /* renamed from: a, reason: collision with root package name */
        private Long f13281a;

        /* renamed from: b, reason: collision with root package name */
        private Long f13282b;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private Long f13283a;

            /* renamed from: b, reason: collision with root package name */
            private Long f13284b;

            public b0 a() {
                b0 b0Var = new b0();
                b0Var.b(this.f13283a);
                b0Var.c(this.f13284b);
                return b0Var;
            }

            public a b(Long l10) {
                this.f13283a = l10;
                return this;
            }

            public a c(Long l10) {
                this.f13284b = l10;
                return this;
            }
        }

        b0() {
        }

        static b0 a(ArrayList<Object> arrayList) {
            Long valueOf;
            b0 b0Var = new b0();
            Object obj = arrayList.get(0);
            Long l10 = null;
            if (obj == null) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(obj instanceof Integer ? ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            b0Var.b(valueOf);
            Object obj2 = arrayList.get(1);
            if (obj2 != null) {
                l10 = Long.valueOf(obj2 instanceof Integer ? ((Integer) obj2).intValue() : ((Long) obj2).longValue());
            }
            b0Var.c(l10);
            return b0Var;
        }

        public void b(Long l10) {
            if (l10 == null) {
                throw new IllegalStateException("Nonnull field \"x\" is null.");
            }
            this.f13281a = l10;
        }

        public void c(Long l10) {
            if (l10 == null) {
                throw new IllegalStateException("Nonnull field \"y\" is null.");
            }
            this.f13282b = l10;
        }

        ArrayList<Object> d() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.f13281a);
            arrayList.add(this.f13282b);
            return arrayList;
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        static hc.i<Object> a() {
            return new hc.s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void c(c cVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            cVar.b(valueOf);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        static void e(hc.b bVar, final c cVar) {
            new hc.a(bVar, "dev.flutter.pigeon.DownloadListenerHostApi.create", a()).e(cVar != null ? new a.d() { // from class: io.flutter.plugins.webviewflutter.o
                @Override // hc.a.d
                public final void a(Object obj, a.e eVar) {
                    m.c.c(m.c.this, obj, eVar);
                }
            } : null);
        }

        void b(Long l10);
    }

    /* loaded from: classes.dex */
    public enum d {
        OPEN(0),
        OPEN_MULTIPLE(1),
        SAVE(2);


        /* renamed from: a, reason: collision with root package name */
        final int f13289a;

        d(int i10) {
            this.f13289a = i10;
        }
    }

    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private d f13290a;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private d f13291a;

            public e a() {
                e eVar = new e();
                eVar.b(this.f13291a);
                return eVar;
            }

            public a b(d dVar) {
                this.f13291a = dVar;
                return this;
            }
        }

        e() {
        }

        static e a(ArrayList<Object> arrayList) {
            e eVar = new e();
            Object obj = arrayList.get(0);
            eVar.b(obj == null ? null : d.values()[((Integer) obj).intValue()]);
            return eVar;
        }

        public void b(d dVar) {
            if (dVar == null) {
                throw new IllegalStateException("Nonnull field \"value\" is null.");
            }
            this.f13290a = dVar;
        }

        ArrayList<Object> c() {
            ArrayList<Object> arrayList = new ArrayList<>(1);
            d dVar = this.f13290a;
            arrayList.add(dVar == null ? null : Integer.valueOf(dVar.f13289a));
            return arrayList;
        }
    }

    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        private final hc.b f13292a;

        /* loaded from: classes.dex */
        public interface a<T> {
            void a(T t10);
        }

        public f(hc.b bVar) {
            this.f13292a = bVar;
        }

        static hc.i<Object> c() {
            return g.f13293d;
        }

        public void b(Long l10, Boolean bool, List<String> list, e eVar, String str, final a<Void> aVar) {
            new hc.a(this.f13292a, "dev.flutter.pigeon.FileChooserParamsFlutterApi.create", c()).d(new ArrayList(Arrays.asList(l10, bool, list, eVar, str)), new a.e() { // from class: io.flutter.plugins.webviewflutter.p
                @Override // hc.a.e
                public final void a(Object obj) {
                    m.f.a.this.a(null);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class g extends hc.s {

        /* renamed from: d, reason: collision with root package name */
        public static final g f13293d = new g();

        private g() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // hc.s
        public Object g(byte b10, ByteBuffer byteBuffer) {
            return b10 != Byte.MIN_VALUE ? super.g(b10, byteBuffer) : e.a((ArrayList) f(byteBuffer));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // hc.s
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (!(obj instanceof e)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(128);
                p(byteArrayOutputStream, ((e) obj).c());
            }
        }
    }

    /* loaded from: classes.dex */
    public interface h {
        static hc.i<Object> a() {
            return new hc.s();
        }

        static void c(hc.b bVar, final h hVar) {
            hc.a aVar = new hc.a(bVar, "dev.flutter.pigeon.FlutterAssetManagerHostApi.list", a());
            if (hVar != null) {
                aVar.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.q
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.h.h(m.h.this, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            hc.a aVar2 = new hc.a(bVar, "dev.flutter.pigeon.FlutterAssetManagerHostApi.getAssetFilePathByName", a());
            if (hVar != null) {
                aVar2.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.r
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.h.e(m.h.this, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void e(h hVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, hVar.b((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = m.a(th);
            }
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void h(h hVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                arrayList.add(0, hVar.f((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = m.a(th);
            }
            eVar.a(arrayList);
        }

        String b(String str);

        List<String> f(String str);
    }

    /* loaded from: classes.dex */
    public static class i extends RuntimeException {

        /* renamed from: a, reason: collision with root package name */
        public final String f13294a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f13295b;
    }

    /* loaded from: classes.dex */
    public interface j {
        static hc.i<Object> a() {
            return new hc.s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void b(j jVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                jVar.clear();
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = m.a(th);
            }
            eVar.a(arrayList);
        }

        static void c(hc.b bVar, final j jVar) {
            new hc.a(bVar, "dev.flutter.pigeon.InstanceManagerHostApi.clear", a()).e(jVar != null ? new a.d() { // from class: io.flutter.plugins.webviewflutter.s
                @Override // hc.a.d
                public final void a(Object obj, a.e eVar) {
                    m.j.b(m.j.this, obj, eVar);
                }
            } : null);
        }

        void clear();
    }

    /* loaded from: classes.dex */
    public static class k {

        /* renamed from: a, reason: collision with root package name */
        private final hc.b f13296a;

        /* loaded from: classes.dex */
        public interface a<T> {
            void a(T t10);
        }

        public k(hc.b bVar) {
            this.f13296a = bVar;
        }

        static hc.i<Object> c() {
            return new hc.s();
        }

        public void b(Long l10, final a<Void> aVar) {
            new hc.a(this.f13296a, "dev.flutter.pigeon.JavaObjectFlutterApi.dispose", c()).d(new ArrayList(Collections.singletonList(l10)), new a.e() { // from class: io.flutter.plugins.webviewflutter.t
                @Override // hc.a.e
                public final void a(Object obj) {
                    m.k.a.this.a(null);
                }
            });
        }
    }

    /* loaded from: classes.dex */
    public interface l {
        static hc.i<Object> a() {
            return new hc.s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void c(l lVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            lVar.b(valueOf);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        static void d(hc.b bVar, final l lVar) {
            new hc.a(bVar, "dev.flutter.pigeon.JavaObjectHostApi.dispose", a()).e(lVar != null ? new a.d() { // from class: io.flutter.plugins.webviewflutter.u
                @Override // hc.a.d
                public final void a(Object obj, a.e eVar) {
                    m.l.c(m.l.this, obj, eVar);
                }
            } : null);
        }

        void b(Long l10);
    }

    /* renamed from: io.flutter.plugins.webviewflutter.m$m, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0181m {

        /* renamed from: a, reason: collision with root package name */
        private final hc.b f13297a;

        /* renamed from: io.flutter.plugins.webviewflutter.m$m$a */
        /* loaded from: classes.dex */
        public interface a<T> {
            void a(T t10);
        }

        public C0181m(hc.b bVar) {
            this.f13297a = bVar;
        }

        static hc.i<Object> b() {
            return new hc.s();
        }

        public void d(Long l10, String str, final a<Void> aVar) {
            new hc.a(this.f13297a, "dev.flutter.pigeon.JavaScriptChannelFlutterApi.postMessage", b()).d(new ArrayList(Arrays.asList(l10, str)), new a.e() { // from class: io.flutter.plugins.webviewflutter.v
                @Override // hc.a.e
                public final void a(Object obj) {
                    m.C0181m.a.this.a(null);
                }
            });
        }
    }

    /* loaded from: classes.dex */
    public interface n {
        static hc.i<Object> a() {
            return new hc.s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void b(n nVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            String str = (String) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            nVar.c(valueOf, str);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        static void e(hc.b bVar, final n nVar) {
            new hc.a(bVar, "dev.flutter.pigeon.JavaScriptChannelHostApi.create", a()).e(nVar != null ? new a.d() { // from class: io.flutter.plugins.webviewflutter.w
                @Override // hc.a.d
                public final void a(Object obj, a.e eVar) {
                    m.n.b(m.n.this, obj, eVar);
                }
            } : null);
        }

        void c(Long l10, String str);
    }

    /* loaded from: classes.dex */
    public interface o<T> {
        void a(T t10);
    }

    /* loaded from: classes.dex */
    public static class p {

        /* renamed from: a, reason: collision with root package name */
        private final hc.b f13298a;

        /* loaded from: classes.dex */
        public interface a<T> {
            void a(T t10);
        }

        public p(hc.b bVar) {
            this.f13298a = bVar;
        }

        static hc.i<Object> c() {
            return new hc.s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void e(a aVar, Object obj) {
            aVar.a((List) obj);
        }

        public void f(Long l10, Long l11, Long l12, final a<Void> aVar) {
            new hc.a(this.f13298a, "dev.flutter.pigeon.WebChromeClientFlutterApi.onProgressChanged", c()).d(new ArrayList(Arrays.asList(l10, l11, l12)), new a.e() { // from class: io.flutter.plugins.webviewflutter.x
                @Override // hc.a.e
                public final void a(Object obj) {
                    m.p.a.this.a(null);
                }
            });
        }

        public void g(Long l10, Long l11, Long l12, final a<List<String>> aVar) {
            new hc.a(this.f13298a, "dev.flutter.pigeon.WebChromeClientFlutterApi.onShowFileChooser", c()).d(new ArrayList(Arrays.asList(l10, l11, l12)), new a.e() { // from class: io.flutter.plugins.webviewflutter.y
                @Override // hc.a.e
                public final void a(Object obj) {
                    m.p.e(m.p.a.this, obj);
                }
            });
        }
    }

    /* loaded from: classes.dex */
    public interface q {
        static hc.i<Object> a() {
            return new hc.s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void e(q qVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            qVar.b(valueOf);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        static void f(hc.b bVar, final q qVar) {
            hc.a aVar = new hc.a(bVar, "dev.flutter.pigeon.WebChromeClientHostApi.create", a());
            if (qVar != null) {
                aVar.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.z
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.q.e(m.q.this, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            hc.a aVar2 = new hc.a(bVar, "dev.flutter.pigeon.WebChromeClientHostApi.setSynchronousReturnValueForOnShowFileChooser", a());
            if (qVar != null) {
                aVar2.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.a0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.q.h(m.q.this, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void h(q qVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Boolean bool = (Boolean) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            qVar.d(valueOf, bool);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        void b(Long l10);

        void d(Long l10, Boolean bool);
    }

    /* loaded from: classes.dex */
    public static final class r {

        /* renamed from: a, reason: collision with root package name */
        private Long f13299a;

        /* renamed from: b, reason: collision with root package name */
        private String f13300b;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private Long f13301a;

            /* renamed from: b, reason: collision with root package name */
            private String f13302b;

            public r a() {
                r rVar = new r();
                rVar.c(this.f13301a);
                rVar.b(this.f13302b);
                return rVar;
            }

            public a b(String str) {
                this.f13302b = str;
                return this;
            }

            public a c(Long l10) {
                this.f13301a = l10;
                return this;
            }
        }

        r() {
        }

        static r a(ArrayList<Object> arrayList) {
            Long valueOf;
            r rVar = new r();
            Object obj = arrayList.get(0);
            if (obj == null) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(obj instanceof Integer ? ((Integer) obj).intValue() : ((Long) obj).longValue());
            }
            rVar.c(valueOf);
            rVar.b((String) arrayList.get(1));
            return rVar;
        }

        public void b(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"description\" is null.");
            }
            this.f13300b = str;
        }

        public void c(Long l10) {
            if (l10 == null) {
                throw new IllegalStateException("Nonnull field \"errorCode\" is null.");
            }
            this.f13299a = l10;
        }

        ArrayList<Object> d() {
            ArrayList<Object> arrayList = new ArrayList<>(2);
            arrayList.add(this.f13299a);
            arrayList.add(this.f13300b);
            return arrayList;
        }
    }

    /* loaded from: classes.dex */
    public static final class s {

        /* renamed from: a, reason: collision with root package name */
        private String f13303a;

        /* renamed from: b, reason: collision with root package name */
        private Boolean f13304b;

        /* renamed from: c, reason: collision with root package name */
        private Boolean f13305c;

        /* renamed from: d, reason: collision with root package name */
        private Boolean f13306d;

        /* renamed from: e, reason: collision with root package name */
        private String f13307e;

        /* renamed from: f, reason: collision with root package name */
        private Map<String, String> f13308f;

        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private String f13309a;

            /* renamed from: b, reason: collision with root package name */
            private Boolean f13310b;

            /* renamed from: c, reason: collision with root package name */
            private Boolean f13311c;

            /* renamed from: d, reason: collision with root package name */
            private Boolean f13312d;

            /* renamed from: e, reason: collision with root package name */
            private String f13313e;

            /* renamed from: f, reason: collision with root package name */
            private Map<String, String> f13314f;

            public s a() {
                s sVar = new s();
                sVar.g(this.f13309a);
                sVar.c(this.f13310b);
                sVar.d(this.f13311c);
                sVar.b(this.f13312d);
                sVar.e(this.f13313e);
                sVar.f(this.f13314f);
                return sVar;
            }

            public a b(Boolean bool) {
                this.f13312d = bool;
                return this;
            }

            public a c(Boolean bool) {
                this.f13310b = bool;
                return this;
            }

            public a d(Boolean bool) {
                this.f13311c = bool;
                return this;
            }

            public a e(String str) {
                this.f13313e = str;
                return this;
            }

            public a f(Map<String, String> map) {
                this.f13314f = map;
                return this;
            }

            public a g(String str) {
                this.f13309a = str;
                return this;
            }
        }

        s() {
        }

        static s a(ArrayList<Object> arrayList) {
            s sVar = new s();
            sVar.g((String) arrayList.get(0));
            sVar.c((Boolean) arrayList.get(1));
            sVar.d((Boolean) arrayList.get(2));
            sVar.b((Boolean) arrayList.get(3));
            sVar.e((String) arrayList.get(4));
            sVar.f((Map) arrayList.get(5));
            return sVar;
        }

        public void b(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"hasGesture\" is null.");
            }
            this.f13306d = bool;
        }

        public void c(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"isForMainFrame\" is null.");
            }
            this.f13304b = bool;
        }

        public void d(Boolean bool) {
            this.f13305c = bool;
        }

        public void e(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"method\" is null.");
            }
            this.f13307e = str;
        }

        public void f(Map<String, String> map) {
            if (map == null) {
                throw new IllegalStateException("Nonnull field \"requestHeaders\" is null.");
            }
            this.f13308f = map;
        }

        public void g(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"url\" is null.");
            }
            this.f13303a = str;
        }

        ArrayList<Object> h() {
            ArrayList<Object> arrayList = new ArrayList<>(6);
            arrayList.add(this.f13303a);
            arrayList.add(this.f13304b);
            arrayList.add(this.f13305c);
            arrayList.add(this.f13306d);
            arrayList.add(this.f13307e);
            arrayList.add(this.f13308f);
            return arrayList;
        }
    }

    /* loaded from: classes.dex */
    public interface t {
        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void B(t tVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Number number2 = (Number) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            tVar.r(valueOf, number2 == null ? null : Long.valueOf(number2.longValue()));
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void D(t tVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Boolean bool = (Boolean) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            tVar.A(valueOf, bool);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void I(t tVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Boolean bool = (Boolean) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            tVar.o(valueOf, bool);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        static void K(hc.b bVar, final t tVar) {
            hc.a aVar = new hc.a(bVar, "dev.flutter.pigeon.WebSettingsHostApi.create", a());
            if (tVar != null) {
                aVar.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.b0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.t.d(m.t.this, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            hc.a aVar2 = new hc.a(bVar, "dev.flutter.pigeon.WebSettingsHostApi.setDomStorageEnabled", a());
            if (tVar != null) {
                aVar2.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.k0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.t.w(m.t.this, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            hc.a aVar3 = new hc.a(bVar, "dev.flutter.pigeon.WebSettingsHostApi.setJavaScriptCanOpenWindowsAutomatically", a());
            if (tVar != null) {
                aVar3.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.l0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.t.s(m.t.this, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            hc.a aVar4 = new hc.a(bVar, "dev.flutter.pigeon.WebSettingsHostApi.setSupportMultipleWindows", a());
            if (tVar != null) {
                aVar4.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.m0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.t.I(m.t.this, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            hc.a aVar5 = new hc.a(bVar, "dev.flutter.pigeon.WebSettingsHostApi.setJavaScriptEnabled", a());
            if (tVar != null) {
                aVar5.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.n0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.t.D(m.t.this, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            hc.a aVar6 = new hc.a(bVar, "dev.flutter.pigeon.WebSettingsHostApi.setUserAgentString", a());
            if (tVar != null) {
                aVar6.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.o0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.t.y(m.t.this, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            hc.a aVar7 = new hc.a(bVar, "dev.flutter.pigeon.WebSettingsHostApi.setMediaPlaybackRequiresUserGesture", a());
            if (tVar != null) {
                aVar7.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.c0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.t.P(m.t.this, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            hc.a aVar8 = new hc.a(bVar, "dev.flutter.pigeon.WebSettingsHostApi.setSupportZoom", a());
            if (tVar != null) {
                aVar8.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.d0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.t.N(m.t.this, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            hc.a aVar9 = new hc.a(bVar, "dev.flutter.pigeon.WebSettingsHostApi.setLoadWithOverviewMode", a());
            if (tVar != null) {
                aVar9.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.e0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.t.i(m.t.this, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
            hc.a aVar10 = new hc.a(bVar, "dev.flutter.pigeon.WebSettingsHostApi.setUseWideViewPort", a());
            if (tVar != null) {
                aVar10.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.f0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.t.b(m.t.this, obj, eVar);
                    }
                });
            } else {
                aVar10.e(null);
            }
            hc.a aVar11 = new hc.a(bVar, "dev.flutter.pigeon.WebSettingsHostApi.setDisplayZoomControls", a());
            if (tVar != null) {
                aVar11.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.g0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.t.l(m.t.this, obj, eVar);
                    }
                });
            } else {
                aVar11.e(null);
            }
            hc.a aVar12 = new hc.a(bVar, "dev.flutter.pigeon.WebSettingsHostApi.setBuiltInZoomControls", a());
            if (tVar != null) {
                aVar12.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.h0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.t.q(m.t.this, obj, eVar);
                    }
                });
            } else {
                aVar12.e(null);
            }
            hc.a aVar13 = new hc.a(bVar, "dev.flutter.pigeon.WebSettingsHostApi.setAllowFileAccess", a());
            if (tVar != null) {
                aVar13.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.i0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.t.x(m.t.this, obj, eVar);
                    }
                });
            } else {
                aVar13.e(null);
            }
            hc.a aVar14 = new hc.a(bVar, "dev.flutter.pigeon.WebSettingsHostApi.setTextZoom", a());
            if (tVar != null) {
                aVar14.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.j0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.t.B(m.t.this, obj, eVar);
                    }
                });
            } else {
                aVar14.e(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void N(t tVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Boolean bool = (Boolean) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            tVar.M(valueOf, bool);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void P(t tVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Boolean bool = (Boolean) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            tVar.E(valueOf, bool);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        static hc.i<Object> a() {
            return new hc.s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void b(t tVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Boolean bool = (Boolean) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            tVar.v(valueOf, bool);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void d(t tVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Number number2 = (Number) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            tVar.h(valueOf, number2 == null ? null : Long.valueOf(number2.longValue()));
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void i(t tVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Boolean bool = (Boolean) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            tVar.u(valueOf, bool);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void l(t tVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Boolean bool = (Boolean) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            tVar.g(valueOf, bool);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void q(t tVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Boolean bool = (Boolean) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            tVar.R(valueOf, bool);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void s(t tVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Boolean bool = (Boolean) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            tVar.Q(valueOf, bool);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void w(t tVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Boolean bool = (Boolean) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            tVar.f(valueOf, bool);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void x(t tVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Boolean bool = (Boolean) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            tVar.p(valueOf, bool);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void y(t tVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            String str = (String) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            tVar.O(valueOf, str);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        void A(Long l10, Boolean bool);

        void E(Long l10, Boolean bool);

        void M(Long l10, Boolean bool);

        void O(Long l10, String str);

        void Q(Long l10, Boolean bool);

        void R(Long l10, Boolean bool);

        void f(Long l10, Boolean bool);

        void g(Long l10, Boolean bool);

        void h(Long l10, Long l11);

        void o(Long l10, Boolean bool);

        void p(Long l10, Boolean bool);

        void r(Long l10, Long l11);

        void u(Long l10, Boolean bool);

        void v(Long l10, Boolean bool);
    }

    /* loaded from: classes.dex */
    public interface u {
        static hc.i<Object> a() {
            return new hc.s();
        }

        static void d(hc.b bVar, final u uVar) {
            hc.a aVar = new hc.a(bVar, "dev.flutter.pigeon.WebStorageHostApi.create", a());
            if (uVar != null) {
                aVar.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.p0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.u.e(m.u.this, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            hc.a aVar2 = new hc.a(bVar, "dev.flutter.pigeon.WebStorageHostApi.deleteAllData", a());
            if (uVar != null) {
                aVar2.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.q0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.u.g(m.u.this, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void e(u uVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            uVar.b(valueOf);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void g(u uVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            uVar.c(valueOf);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        void b(Long l10);

        void c(Long l10);
    }

    /* loaded from: classes.dex */
    public static class v {

        /* renamed from: a, reason: collision with root package name */
        private final hc.b f13315a;

        /* loaded from: classes.dex */
        public interface a<T> {
            void a(T t10);
        }

        public v(hc.b bVar) {
            this.f13315a = bVar;
        }

        static hc.i<Object> i() {
            return w.f13316d;
        }

        public void h(Long l10, Long l11, String str, Boolean bool, final a<Void> aVar) {
            new hc.a(this.f13315a, "dev.flutter.pigeon.WebViewClientFlutterApi.doUpdateVisitedHistory", i()).d(new ArrayList(Arrays.asList(l10, l11, str, bool)), new a.e() { // from class: io.flutter.plugins.webviewflutter.w0
                @Override // hc.a.e
                public final void a(Object obj) {
                    m.v.a.this.a(null);
                }
            });
        }

        public void q(Long l10, Long l11, String str, final a<Void> aVar) {
            new hc.a(this.f13315a, "dev.flutter.pigeon.WebViewClientFlutterApi.onPageFinished", i()).d(new ArrayList(Arrays.asList(l10, l11, str)), new a.e() { // from class: io.flutter.plugins.webviewflutter.v0
                @Override // hc.a.e
                public final void a(Object obj) {
                    m.v.a.this.a(null);
                }
            });
        }

        public void r(Long l10, Long l11, String str, final a<Void> aVar) {
            new hc.a(this.f13315a, "dev.flutter.pigeon.WebViewClientFlutterApi.onPageStarted", i()).d(new ArrayList(Arrays.asList(l10, l11, str)), new a.e() { // from class: io.flutter.plugins.webviewflutter.t0
                @Override // hc.a.e
                public final void a(Object obj) {
                    m.v.a.this.a(null);
                }
            });
        }

        public void s(Long l10, Long l11, Long l12, String str, String str2, final a<Void> aVar) {
            new hc.a(this.f13315a, "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedError", i()).d(new ArrayList(Arrays.asList(l10, l11, l12, str, str2)), new a.e() { // from class: io.flutter.plugins.webviewflutter.x0
                @Override // hc.a.e
                public final void a(Object obj) {
                    m.v.a.this.a(null);
                }
            });
        }

        public void t(Long l10, Long l11, s sVar, r rVar, final a<Void> aVar) {
            new hc.a(this.f13315a, "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedRequestError", i()).d(new ArrayList(Arrays.asList(l10, l11, sVar, rVar)), new a.e() { // from class: io.flutter.plugins.webviewflutter.r0
                @Override // hc.a.e
                public final void a(Object obj) {
                    m.v.a.this.a(null);
                }
            });
        }

        public void u(Long l10, Long l11, s sVar, final a<Void> aVar) {
            new hc.a(this.f13315a, "dev.flutter.pigeon.WebViewClientFlutterApi.requestLoading", i()).d(new ArrayList(Arrays.asList(l10, l11, sVar)), new a.e() { // from class: io.flutter.plugins.webviewflutter.s0
                @Override // hc.a.e
                public final void a(Object obj) {
                    m.v.a.this.a(null);
                }
            });
        }

        public void v(Long l10, Long l11, String str, final a<Void> aVar) {
            new hc.a(this.f13315a, "dev.flutter.pigeon.WebViewClientFlutterApi.urlLoading", i()).d(new ArrayList(Arrays.asList(l10, l11, str)), new a.e() { // from class: io.flutter.plugins.webviewflutter.u0
                @Override // hc.a.e
                public final void a(Object obj) {
                    m.v.a.this.a(null);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class w extends hc.s {

        /* renamed from: d, reason: collision with root package name */
        public static final w f13316d = new w();

        private w() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // hc.s
        public Object g(byte b10, ByteBuffer byteBuffer) {
            return b10 != Byte.MIN_VALUE ? b10 != -127 ? super.g(b10, byteBuffer) : s.a((ArrayList) f(byteBuffer)) : r.a((ArrayList) f(byteBuffer));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // hc.s
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            ArrayList<Object> h10;
            if (obj instanceof r) {
                byteArrayOutputStream.write(128);
                h10 = ((r) obj).d();
            } else if (!(obj instanceof s)) {
                super.p(byteArrayOutputStream, obj);
                return;
            } else {
                byteArrayOutputStream.write(129);
                h10 = ((s) obj).h();
            }
            p(byteArrayOutputStream, h10);
        }
    }

    /* loaded from: classes.dex */
    public interface x {
        static hc.i<Object> a() {
            return new hc.s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void c(x xVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Boolean bool = (Boolean) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            xVar.f(valueOf, bool);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        static void g(hc.b bVar, final x xVar) {
            hc.a aVar = new hc.a(bVar, "dev.flutter.pigeon.WebViewClientHostApi.create", a());
            if (xVar != null) {
                aVar.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.y0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.x.h(m.x.this, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            hc.a aVar2 = new hc.a(bVar, "dev.flutter.pigeon.WebViewClientHostApi.setSynchronousReturnValueForShouldOverrideUrlLoading", a());
            if (xVar != null) {
                aVar2.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.z0
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.x.c(m.x.this, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void h(x xVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            xVar.b(valueOf);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        void b(Long l10);

        void f(Long l10, Boolean bool);
    }

    /* loaded from: classes.dex */
    public static class y {

        /* renamed from: a, reason: collision with root package name */
        private final hc.b f13317a;

        /* loaded from: classes.dex */
        public interface a<T> {
            void a(T t10);
        }

        public y(hc.b bVar) {
            this.f13317a = bVar;
        }

        static hc.i<Object> c() {
            return new hc.s();
        }

        public void b(Long l10, final a<Void> aVar) {
            new hc.a(this.f13317a, "dev.flutter.pigeon.WebViewFlutterApi.create", c()).d(new ArrayList(Collections.singletonList(l10)), new a.e() { // from class: io.flutter.plugins.webviewflutter.a1
                @Override // hc.a.e
                public final void a(Object obj) {
                    m.y.a.this.a(null);
                }
            });
        }
    }

    /* loaded from: classes.dex */
    public interface z {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements o<String> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ArrayList f13318a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a.e f13319b;

            a(ArrayList arrayList, a.e eVar) {
                this.f13318a = arrayList;
                this.f13319b = eVar;
            }

            @Override // io.flutter.plugins.webviewflutter.m.o
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(String str) {
                this.f13318a.add(0, str);
                this.f13319b.a(this.f13318a);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void A(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            arrayList.add(0, zVar.k0(valueOf));
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void B0(z zVar, Object obj, a.e eVar) {
            ArrayList<Object> arrayList = new ArrayList<>();
            try {
                zVar.l((Boolean) ((ArrayList) obj).get(0));
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = m.a(th);
            }
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void H(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Number number2 = (Number) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.A0(valueOf, number2 == null ? null : Long.valueOf(number2.longValue()));
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void J(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Number number2 = (Number) arrayList2.get(1);
            Number number3 = (Number) arrayList2.get(2);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.u0(valueOf, number2 == null ? null : Long.valueOf(number2.longValue()), number3 == null ? null : Long.valueOf(number3.longValue()));
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void M(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            String str = (String) arrayList2.get(1);
            byte[] bArr = (byte[]) arrayList2.get(2);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.l0(valueOf, str, bArr);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void T(z zVar, Object obj, a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            zVar.v(number == null ? null : Long.valueOf(number.longValue()), (String) arrayList2.get(1), new a(arrayList, eVar));
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void U(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Number number2 = (Number) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.Y(valueOf, number2 == null ? null : Long.valueOf(number2.longValue()));
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        static hc.i<Object> a() {
            return a0.f13279d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void a0(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            String str = (String) arrayList2.get(1);
            Map<String, String> map = (Map) arrayList2.get(2);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.q(valueOf, str, map);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void f0(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            arrayList.add(0, zVar.Q(valueOf));
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void g(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.X(valueOf);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        static void g0(hc.b bVar, final z zVar) {
            hc.a aVar = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.create", a());
            if (zVar != null) {
                aVar.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.b1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.y0(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            hc.a aVar2 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.loadData", a());
            if (zVar != null) {
                aVar2.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.d1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.p0(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            hc.a aVar3 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.loadDataWithBaseUrl", a());
            if (zVar != null) {
                aVar3.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.k1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.j0(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            hc.a aVar4 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.loadUrl", a());
            if (zVar != null) {
                aVar4.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.l1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.a0(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            hc.a aVar5 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.postUrl", a());
            if (zVar != null) {
                aVar5.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.n1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.M(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            hc.a aVar6 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.getUrl", a());
            if (zVar != null) {
                aVar6.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.o1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.A(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            hc.a aVar7 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.canGoBack", a());
            if (zVar != null) {
                aVar7.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.p1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.u(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            hc.a aVar8 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.canGoForward", a());
            if (zVar != null) {
                aVar8.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.q1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.m(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            hc.a aVar9 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.goBack", a());
            if (zVar != null) {
                aVar9.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.r1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.g(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
            hc.a aVar10 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.goForward", a());
            if (zVar != null) {
                aVar10.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.s1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.t0(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar10.e(null);
            }
            hc.a aVar11 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.reload", a());
            if (zVar != null) {
                aVar11.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.m1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.n0(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar11.e(null);
            }
            hc.a aVar12 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.clearCache", a());
            if (zVar != null) {
                aVar12.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.t1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.v0(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar12.e(null);
            }
            hc.a aVar13 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.evaluateJavascript", a());
            if (zVar != null) {
                aVar13.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.u1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.T(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar13.e(null);
            }
            hc.a aVar14 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.getTitle", a());
            if (zVar != null) {
                aVar14.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.v1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.f0(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar14.e(null);
            }
            hc.a aVar15 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.scrollTo", a());
            if (zVar != null) {
                aVar15.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.w1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.z(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar15.e(null);
            }
            hc.a aVar16 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.scrollBy", a());
            if (zVar != null) {
                aVar16.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.x1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.J(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar16.e(null);
            }
            hc.a aVar17 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.getScrollX", a());
            if (zVar != null) {
                aVar17.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.y1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.k(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar17.e(null);
            }
            hc.a aVar18 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.getScrollY", a());
            if (zVar != null) {
                aVar18.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.z1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.r(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar18.e(null);
            }
            hc.a aVar19 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.getScrollPosition", a());
            if (zVar != null) {
                aVar19.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.a2
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.r0(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar19.e(null);
            }
            hc.a aVar20 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.setWebContentsDebuggingEnabled", a());
            if (zVar != null) {
                aVar20.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.c1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.B0(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar20.e(null);
            }
            hc.a aVar21 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.setWebViewClient", a());
            if (zVar != null) {
                aVar21.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.e1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.H(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar21.e(null);
            }
            hc.a aVar22 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.addJavaScriptChannel", a());
            if (zVar != null) {
                aVar22.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.f1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.h(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar22.e(null);
            }
            hc.a aVar23 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.removeJavaScriptChannel", a());
            if (zVar != null) {
                aVar23.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.g1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.o(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar23.e(null);
            }
            hc.a aVar24 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.setDownloadListener", a());
            if (zVar != null) {
                aVar24.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.h1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.o0(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar24.e(null);
            }
            hc.a aVar25 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.setWebChromeClient", a());
            if (zVar != null) {
                aVar25.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.i1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.x0(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar25.e(null);
            }
            hc.a aVar26 = new hc.a(bVar, "dev.flutter.pigeon.WebViewHostApi.setBackgroundColor", a());
            if (zVar != null) {
                aVar26.e(new a.d() { // from class: io.flutter.plugins.webviewflutter.j1
                    @Override // hc.a.d
                    public final void a(Object obj, a.e eVar) {
                        m.z.U(m.z.this, obj, eVar);
                    }
                });
            } else {
                aVar26.e(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void h(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Number number2 = (Number) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.j(valueOf, number2 == null ? null : Long.valueOf(number2.longValue()));
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void j0(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            String str = (String) arrayList2.get(1);
            String str2 = (String) arrayList2.get(2);
            String str3 = (String) arrayList2.get(3);
            String str4 = (String) arrayList2.get(4);
            String str5 = (String) arrayList2.get(5);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.W(valueOf, str, str2, str3, str4, str5);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void k(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            arrayList.add(0, zVar.d(valueOf));
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void m(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            arrayList.add(0, zVar.V(valueOf));
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void n0(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.R(valueOf);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void o(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Number number2 = (Number) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.B(valueOf, number2 == null ? null : Long.valueOf(number2.longValue()));
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void o0(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Number number2 = (Number) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.b0(valueOf, number2 == null ? null : Long.valueOf(number2.longValue()));
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void p0(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            String str = (String) arrayList2.get(1);
            String str2 = (String) arrayList2.get(2);
            String str3 = (String) arrayList2.get(3);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.i(valueOf, str, str2, str3);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void r(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            arrayList.add(0, zVar.C(valueOf));
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void r0(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            arrayList.add(0, zVar.F(valueOf));
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void t0(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.p(valueOf);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void u(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            arrayList.add(0, zVar.h0(valueOf));
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void v0(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Boolean bool = (Boolean) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.t(valueOf, bool);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void x0(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Number number2 = (Number) arrayList2.get(1);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.n(valueOf, number2 == null ? null : Long.valueOf(number2.longValue()));
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void y0(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.b(valueOf);
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        static /* synthetic */ void z(z zVar, Object obj, a.e eVar) {
            Long valueOf;
            ArrayList<Object> arrayList = new ArrayList<>();
            ArrayList arrayList2 = (ArrayList) obj;
            Number number = (Number) arrayList2.get(0);
            Number number2 = (Number) arrayList2.get(1);
            Number number3 = (Number) arrayList2.get(2);
            if (number == null) {
                valueOf = null;
            } else {
                try {
                    valueOf = Long.valueOf(number.longValue());
                } catch (Throwable th) {
                    arrayList = m.a(th);
                }
            }
            zVar.w(valueOf, number2 == null ? null : Long.valueOf(number2.longValue()), number3 == null ? null : Long.valueOf(number3.longValue()));
            arrayList.add(0, null);
            eVar.a(arrayList);
        }

        void A0(Long l10, Long l11);

        void B(Long l10, Long l11);

        Long C(Long l10);

        b0 F(Long l10);

        String Q(Long l10);

        void R(Long l10);

        Boolean V(Long l10);

        void W(Long l10, String str, String str2, String str3, String str4, String str5);

        void X(Long l10);

        void Y(Long l10, Long l11);

        void b(Long l10);

        void b0(Long l10, Long l11);

        Long d(Long l10);

        Boolean h0(Long l10);

        void i(Long l10, String str, String str2, String str3);

        void j(Long l10, Long l11);

        String k0(Long l10);

        void l(Boolean bool);

        void l0(Long l10, String str, byte[] bArr);

        void n(Long l10, Long l11);

        void p(Long l10);

        void q(Long l10, String str, Map<String, String> map);

        void t(Long l10, Boolean bool);

        void u0(Long l10, Long l11, Long l12);

        void v(Long l10, String str, o<String> oVar);

        void w(Long l10, Long l11, Long l12);
    }

    protected static ArrayList<Object> a(Throwable th) {
        Object obj;
        ArrayList<Object> arrayList = new ArrayList<>(3);
        if (th instanceof i) {
            i iVar = (i) th;
            arrayList.add(iVar.f13294a);
            arrayList.add(iVar.getMessage());
            obj = iVar.f13295b;
        } else {
            arrayList.add(th.toString());
            arrayList.add(th.getClass().getSimpleName());
            obj = "Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th);
        }
        arrayList.add(obj);
        return arrayList;
    }
}
